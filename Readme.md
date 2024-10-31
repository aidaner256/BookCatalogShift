# ShiftLabTrialTaskIos

Это приложение написано на Swift. Следуйте инструкциям ниже, чтобы запустить проект на своем устройстве или симуляторе.

## Требования

- Xcode 12.0 и выше
- iOS 13.0 и выше

## Установка

1. Клонируйте репозиторий:
    ```bash
    git clone <https://github.com/sivkaburka47/BookCatalogShift.git>
    cd ShiftLabTrialTaskIos
    ```

2. Установите зависимости (если используются):
    - Если проект использует CocoaPods:
      ```bash
      pod install
      ```
      Откройте `.xcworkspace` файл:
      ```bash
      open ShiftLabTrialTaskIos.xcworkspace
      ```
    - Если проект использует Swift Package Manager (SPM), Xcode автоматически подтянет зависимости при открытии `.xcodeproj` или `.xcworkspace`.

3. Откройте проект в Xcode:
    ```bash
    open ShiftLabTrialTaskIos.xcodeproj
    ```
    или, если использовали `pod install`:
    ```bash
    open ShiftLabTrialTaskIos.xcworkspace
    ```

## Запуск

1. Выберите устройство или симулятор в Xcode.
2. Нажмите кнопку "Play" или используйте сочетание клавиш `Cmd + R`, чтобы запустить приложение.

## Сборка и запуск на реальном устройстве

1. Подключите устройство к компьютеру.
2. Выберите устройство в Xcode в меню выбора девайсов.
3. Убедитесь, что ваш Apple ID добавлен в Xcode (Xcode -> Preferences -> Accounts).
4. Подпишите проект вашим Apple ID в разделе "Signing & Capabilities" в настройках таргета.
5. Нажмите кнопку "Play" или используйте сочетание клавиш `Cmd + R`, чтобы запустить приложение на устройстве.

## Архитектура проекта

- **Модели**: содержит структуры данных, используемые в приложении.
- **Сервисы**: управляет сетевыми запросами и API вызовами.
- **Представления (Views)**: UI компоненты, которые отображают информацию пользователю.
- **Контроллеры (View Controllers)**: управляют представлениями и обрабатывают пользовательские действия.
- **ENV** файлы которые можно изменять в зависимости от вашего API

## Зависимости

Перечислите внешние библиотеки, если используются, например:

- **Alamofire** – для выполнения HTTP-запросов.
- **SwiftLint** – для поддержания единого стиля кода.
