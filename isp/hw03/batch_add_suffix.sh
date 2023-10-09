suffix="$1"
shift  # Переходим ко второму аргументу

# Перебираем файлы и добавляем суффикс к их именам
for file in "$@"; do
  new_name="${file%.*}.${file##*.${suffix}}"  # Добавляем суффикс к имени файла
  mv "$file" "$new_name"
    echo "Добавлен суффикс '$suffix' к файлу '$file', новое имя: '$new_name'"
done
