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
    <td><img src="https://github.com/Aayush014/action_sheet_and_context_menu/assets/133498952/24ac8ea1-1cfb-4fd7-b8b9-5366d9dc3531" alt="Image 2" width="180" height="auto"></td>
    <td><img src="https://github.com/Aayush014/action_sheet_and_context_menu/assets/133498952/6d8556b4-5a70-467d-b36d-d3ea093afe80" alt="Image 3" width="180" height="auto"></td>
  </tr>
    </table>    
  </p>
  </details>
  <details> 
  <summary><h2>📽️Video</h2></summary>
  <p>
    <table align="center">
  <tr>
    <video src ="https://github.com/Aayush014/action_sheet_and_context_menu/assets/133498952/bf197ebc-c8e5-41cf-8b74-cfe4bb97986e"></video> </h1>
  </tr>
    </table>   
  </p>
  </details>


## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Dart SDK: Comes with Flutter installation

### Installation

1. Clone the repository:
    ```bash
    https://github.com/Aayush014/action_sheet_and_context_menu.git
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
                          color: CupertinoColors.destructiveRed, fontSize: 25),
                    ),
                    message: const Column(
                      children: [
                        Center(
                          child: Text(
                            'Please select the best mobile from the\noption below.',
                            style: TextStyle(
                                color: CupertinoColors.systemGrey,
                                fontSize: 17),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          child: Center(
                            child: Text(
                              "OnePlus",
                              style: TextStyle(
                                  color: CupertinoColors.systemBlue,
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
                                  color: CupertinoColors.systemBlue,
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
                                  color: CupertinoColors.systemBlue,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                    cancelButton: CupertinoActionSheetAction(
                      onPressed: () {
                        Navigator.of(context).pop();
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
                  Navigator.pop(context);
                },
                trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                child: const Text('Copy'),
              ),
              CupertinoContextMenuAction(
                onPressed: () {
                  Navigator.pop(context);
                },
                trailingIcon: CupertinoIcons.share,
                child: const Text('Share'),
              ),
              CupertinoContextMenuAction(
                onPressed: () {
                  Navigator.pop(context);
                },
                trailingIcon: CupertinoIcons.heart,
                child: const Text('Favorite'),
              ),
              CupertinoContextMenuAction(
                onPressed: () {
                  Navigator.pop(context);
                },
                isDestructiveAction: true,
                trailingIcon: CupertinoIcons.delete,
                child: const Text('Delete'),
              ),
            ],
            child: SizedBox(
              child: Image.asset("Assets/bg.jpg"),
            ),
          );
```
## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or additions.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

---

Feel free to customize this template to better fit the specifics of your project. Happy coding!
