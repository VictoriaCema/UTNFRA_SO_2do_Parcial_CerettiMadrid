#!/bin/bash

# Validación de parámetros
if [ "$#" -ne 2 ]; then
  echo "Uso: $0 <usuario_para_clave> <path_lista_usuarios>"
  exit 1
fi

USER_KEY_SOURCE=$1
USER_LIST_PATH=$2

# Validar si el archivo de entrada existe
if [ ! -f "$USER_LIST_PATH" ]; then
  echo "Error: No se encuentra el archivo de lista de usuarios en $USER_LIST_PATH."
  exit 1
fi

# Validar si el usuario fuente de clave existe
if ! id "$USER_KEY_SOURCE" &>/dev/null; then
  echo "Error: El usuario $USER_KEY_SOURCE no existe."
  exit 1
fi

# Obtener la clave del usuario fuente
USER_KEY=$(sudo grep "^$USER_KEY_SOURCE:" /etc/shadow | awk -F ':' '{print $2}')

# Procesar el archivo de usuarios
while IFS=',' read -r USERNAME GROUPNAME HOMEDIR; do
  # Ignorar líneas que comienzan con #
  if [[ $USERNAME =~ ^# ]]; then
    continue
  fi

  # Crear grupo si no existe
  if ! getent group "$GROUPNAME" &>/dev/null; then
    echo "Creando grupo: $GROUPNAME"
    sudo groupadd "$GROUPNAME"
  fi

  # Crear usuario si no existe
  if ! id "$USERNAME" &>/dev/null; then
    echo "Creando usuario: $USERNAME"
    sudo useradd -m -d "$HOMEDIR" -s /bin/bash -c "$USERNAME" -g "$GROUPNAME" -p "$USER_KEY" "$USERNAME"
  else
    echo "El usuario $USERNAME ya existe. Omitiendo."
  fi
done < "$USER_LIST_PATH"

echo "Proceso finalizado."

