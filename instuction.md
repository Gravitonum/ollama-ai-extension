# Установка необходимых инструментов
npm install -g yo generator-code vsce

# Создание папки проекта
mkdir ollama-ai-extension
cd ollama-ai-extension

# Инициализация проекта
npm init -y

# Установка зависимостей
npm install --save-dev @types/vscode @types/node typescript @vscode/vsce
npm install axios

# Создаем структуру папок
mkdir -p src src/commands src/webview src/storage src/utils resources/styles resources/scripts out

# Создаем необходимые файлы
touch src/extension.ts
touch src/ollamaClient.ts
touch src/contextProvider.ts
touch src/chatProvider.ts
touch src/completionProvider.ts
touch src/commands/index.ts
touch src/commands/refactorCommand.ts
touch src/commands/generateCommand.ts
touch src/webview/chatView.ts
touch src/storage/historyManager.ts
touch src/utils/gitUtils.ts
touch src/utils/codeAnalyzer.ts
touch resources/styles/chat.css
touch resources/scripts/chat.js

# Компиляция
npm run compile

# Упаковка
vsce package

# Тестирование
npm test

## Установка расширения в VSCode

Откройте VSCode
Нажмите Ctrl+Shift+P (или Cmd+Shift+P на Mac)
Введите "Extensions: Install from VSIX"
Выберите созданный файл .vsix

