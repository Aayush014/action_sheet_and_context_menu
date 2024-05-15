import 'package:action_sheet_and_context_menu/Context%20Menu/context_menu.dart';
import 'package:flutter/cupertino.dart';

class MyActionSheet extends StatelessWidget {
  const MyActionSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: const Text("Cupertino Action Sheet"),
        leading: const Icon(CupertinoIcons.home),
        trailing: CupertinoButton(
          padding: EdgeInsets.zero,
          child: const Text("Next"),
          onPressed: () => Navigator.of(context).push(
            CupertinoPageRoute(
              builder: (context) => const MyContextMenu(),
            ),
          ),
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CupertinoButton(
              color: CupertinoColors.white,
              onPressed: () {
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
              },
              child: const Text(
                "Press to Open",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
