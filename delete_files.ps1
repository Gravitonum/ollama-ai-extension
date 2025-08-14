# Блок для последовательного выполнения команд в терминале Windows

# Удаление папки "out"
Remove-Item -Recurse -Force out

# Удаление файла "package-lock.json"
Remove-Item -Recurse -Force package-lock.json

# Удаление файла "ollama-ai-extension-0.0.1.vsix"
Remove-Item -Recurse -Force ollama-ai-extension-0.0.1.vsix

# Установка зависимостей
npm install

# Компиляция проекта
npm run compile

# Создание пакета
vsce package