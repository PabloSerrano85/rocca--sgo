# Inicializar git localmente
git init

# Crear rama main
git branch -M main

# Agregar todos los archivos
git add .

# Crear el primer commit
git commit -m "feat: initial commit sistema ROCCA ProCarne Santiago del Estero"

# Vincular con tu repositorio en GitHub
git remote add origin https://github.com/TU_USUARIO/rocca-sgo.git

# Subir los cambios a GitHub
git push -u origin main