# Flutter-application-frameworks

Documentation
DTWeb - Convert Website to a Flutter App - Laravel admin panel
Thank you so much for purchasing our item from codecanyon.

Version: 1.1
Author: DivineTechs
Created: 29 April, 2022
Update: 15 July, 2022
If you have any questions that are beyond the scope of this help file, Please feel free to email via Item Support Page.

Introduction to Flutter
Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase. It is very easy to learn and currently it is getting more and more popular. With this blog post, you will learn some basic stuff about Flutter and after reading it, you will be able to create a simple application using this technology.

Click here to check out more details about flutter.

Tools & Setup
Please Follow the below Steps
Flutter & Dart SDK (We have used Flutter version 1.20)
Anyone IDE Visual Studio Code (VSCode) (Recommended) Android Studio , or IntelliJ IDEA
To edit this project you must have Flutter and Dart installed and configured successfully on your computer.
Set up your editor – Install the Flutter and Dart plugins.
If you have got Android SDK installed and configured, to install Flutter you only need to:
Download Flutter SDK from official website and extract it.
Add path to previously extracted SDK to your PATH variable
Run flutter doctor tool to check if everything is configured correctly.
All above steps are mentioned here: https://flutter.dev/docs/get-started/install/
How to Setup Flutter in Visual Studio Code – macOS
Download Visual Studio Code – https://code.visualstudio.com/download
Download Xcode – https://apps.apple.com/us/app/xcode/id497799835?mt=12
Get the Flutter SDK – https://flutter.dev/docs/get-started/install
Learn more about Visual Studio Code – https://docs.flutter.dev/development/tools/vs-code
Step 1 : Get the Flutter SDK
Download the following installation bundle to get the latest stable release of the Flutter SDK:
Download SDK and extract downloaded file, just double click on that. and just copy extracted folder and paste it to your desired location (for example, Documents\flutter).
Step 2 : Update your path
IMPORTANT NOTE Path variable needs to be updated to access “flutter” command from terminal. you can just update path variable for current terminal window only. and if you want to access flutter commands from anywhere in terminal, we need to update SDK path permanently.

To update PATH variable, we need to open terminal

To update PATH variable for current terminal window only, then enter this command “export PATH=”$PATH:`pwd`/flutter/bin”” and hit enter key.

To update PATH variable permanently, then Open or create .bash_profile file. to open or create that file, then enter “sudo open -e $HOME/.bash_profile” and hit enter key.

Append below line to bash_profile file at bottom of all other content. “export PATH=”$PATH:[PATH_TO_FLUTTER_GIT_DIRECTORY]/flutter/bin”” as [PATH_TO_FLUTTER_GIT_DIRECTORY] is actual path of SDK folder.

Run this command on terminal “source $HOME/.bash_profile” to refresh PATH variables.

Then check whether our SDK is successfully installed or not.

You are now ready to run Flutter commands in the Flutter Console!

Run “flutter doctor” into terminal, If you are getting check list of flutter sdk requirements, it means SDK is successfully installed on your machine. and you can start building flutter apps on your machine



How to Setup Flutter in Visual Studio Code – Windows
Download Visual Studio Code – https://code.visualstudio.com/download
Download Xcode – https://apps.apple.com/us/app/xcode/id497799835?mt=12
Get the Flutter SDK – https://flutter.dev/docs/get-started/install
Learn more about Visual Studio Code – https://docs.flutter.dev/development/tools/vs-code
Step 1 : Get the Flutter SDK
Download the following installation bundle to get the latest stable release of the Flutter SDK:
Extract the zip file and place the contained flutter in the desired installation location for the Flutter SDK (for example, C:\src\flutter; do not install Flutter in a directory like C:\Program Files\ that requires elevated privileges).
Step 2 : Update your path
If you wish to run Flutter commands in the regular Windows console, take these steps to add Flutter to the PATH environment variable:

From the Start search bar, enter ‘env’ and select Edit environment variables for your account. Under User variables check if there is an entry called Path:

If the entry exists, appendthe full path to flutter\bin using ; as a separator from existing values.
If the entry doesn’t exist, create a new user variable named Path with the full path to flutter\bin as its value.
IMPORTANT NOTE You have to close and reopen any existing console windows for these changes to take effect.

You are now ready to run Flutter commands in the Flutter Console!

Step 3 : Run flutter doctor
From a console window that has the Flutter directory in the path (see above), run the following command to see if there are any platform dependencies you need to complete the setup:

C:\src\flutter>flutter doctor
If you find any issue during environment setup in macos, please go online Click here

How to Setup Flutter in Visual Studio Code – Linux
Download Visual Studio Code – https://code.visualstudio.com/download
Download Xcode – https://apps.apple.com/us/app/xcode/id497799835?mt=12
Get the Flutter SDK – https://flutter.dev/docs/get-started/install
Learn more about Visual Studio Code – https://docs.flutter.dev/development/tools/vs-code
Step 1 : Get the Flutter SDK
Download the following installation bundle to get the latest stable release of the Flutter SDK:
Download SDK and extract downloaded file, just double click on that. and just copy extracted folder and paste it to your desired location (for example, Documents\flutter).
Step 2 : Update your path
IMPORTANT NOTE Path variable needs to be updated to access “flutter” command from terminal. you can just update path variable for current terminal window only. and if you want to access flutter commands from anywhere in terminal, we need to update SDK path permanently.

You’ll probably want to update this variable permanently, so you can run flutter commands in any terminal session. To update PATH variable, we need to open terminal.

export PATH="$PATH:[PATH_TO_FLUTTER_GIT_DIRECTORY]/flutter/bin"
Run source $HOME/. to refresh the current window, or open a new terminal window to automatically source the file.
Verify that the flutter/bin directory is now in your PATH by running:
echo $PATH
Verify that the flutter command is available by running:

which flutter
You are now ready to run Flutter commands in the Flutter Console!

How to Setup Flutter & Dart in Visual Studio Code

Build & Run
Follow below steps to build and run your application.

Download Project From Codecanyon
Please follow below step

Please Login on codecanyon - Click Here To Login
Please Download From codecanyon - Click Here To Download Purchase code
Open & Run Project On VSCODE
IMPORTANT NOTE All below steps are must be followed to build and run application

Download and find the your project folder, use your preferred IDE (Visual Studio Code) to run the project.


Get Dependencies
After you loaded project successfully, run the following command in the terminal to install all the dependencies listed in the pubspec.yaml file in the project’s root directory or just click on Pub get in pubspec.yaml file if you don’t want to use command..

flutter pub get
    
IMPORTANT NOTE Restart VSCODE if the errors are still persists

Configuration & Customization
1. Appname & Pacakge Name Changes

2. AppIcon Change

2. Change SplashScreen

3. Introducation Screen Configuration

4. BottomNavigationBar & Side-Drawer Menu Configuration

5. Floating Menu Configuration

6. Firebase & OneSignal Push Notification configuration

7. How To Push Notification configuration on Admin Panel

8. Google Admob Configuration

9. Admin Panel / Server Configuration

10. How to Create Signed APK - AppBundle - Keystore file on VSCODE

