## Настройка

Откройте настройки VSCode (Ctrl/Cmd + ,) и найдите "Ollama AI":

- `ollama-ai.serverUrl`: URL сервера Ollama (по умолчанию: http://localhost:11434)
- `ollama-ai.modelName`: Название модели (по умолчанию: codellama)
- `ollama-ai.apiToken`: Токен API (если требуется)

## Использование

### Команды

- `Ollama AI: Открыть чат с AI` - Открыть панель чата
- `Ollama AI: Рефакторинг выделенного кода` - Рефакторинг выбранного кода
- `Ollama AI: Генерация кода по описанию` - Генерация кода по текстовому описанию
- `Ollama AI: Объяснить изменения в Git` - Объяснение последних изменений

### Горячие клавиши

Вы можете настроить горячие клавиши в настройках VSCode:

1. Откройте `File > Preferences > Keyboard Shortcuts`
2. Найдите команды "Ollama AI"
3. Назначьте желаемые сочетания клавиш



5. Настройка горячих клавиш
После установки добавьте горячие клавиши через File > Preferences > Keyboard Shortcuts:

Ctrl+SHIFT+L - Открыть чат Ollama AI ollama-ai.openChat
Ctrl+SHIFT+G - Сгенерировать код ollama-ai.generateCode
Ctrl+SHIFT+R - Рефакторинг выделенного кода ollama-ai.refactorCode
