* CONCERT BOOKING IOS APP *

Concepts & Frameworks Used
* UIKit
UITextField, UISwitch, UIAlertController: For basic UI interaction and user feedback.
UITableView: To display a list of music genres and artists dynamically with sectioned rows.
UIImageView Animations: Animation is applied to image views to create a dynamic user interface.
* AVFoundation
AVAudioPlayer: Used to load and play music files for different artists. This enhances the user experience by playing relevant songs when viewing an artist.
* Segmented Controls and Sliders
UISegmentedControl: For selecting ticket types (standard or VIP), influencing the final ticket price.
UISlider: For selecting the number of tickets, dynamically updating the total bill based on user input.
* Alert Controllers & Segues
UIAlertController: Provides feedback to the user when they try to log in without credentials, select an artist, or confirm ticket purchases.
performSegue: Used to transition between different view controllers based on user actions.
* Dark Mode
UISwitch: The app allows the user to toggle between light and dark modes globally by overriding the interface style for the window.
*********************************************************************************************************************************************
Features:
1. Dark Mode Toggle & Login Page
ViewController.swift: The first screen contains a login form where users can enter their credentials and switch between light and dark modes.
UITextField: Used to capture userid and password inputs.
UISwitch: The user can toggle between light and dark modes, which dynamically changes the app’s theme using UIApplication.shared.windows.first?.overrideUserInterfaceStyle.
UIAlertController: If login fields are left blank, an alert prompts the user to complete the form.
Perform Segue: After successful login, the app segues to the concert selection screen.

2. Music Genre & Artist Selection
secondViewController.swift: Once logged in, users are directed to the genre and artist selection screen.
UITableView: Displays multiple genres (Jazz, Pop, Punjabi, Ghazal) in sections. Each section contains a list of related artists.
Array Handling: The artists are grouped into arrays based on their genre, displayed dynamically in each section.
UITableViewDelegate & UITableViewDataSource: Implements methods to handle the sections and rows in the table.
UIAlertController: Upon selecting an artist, an alert gives users the option to proceed to the ticket booking screen or cancel.

3. Concert Booking with Animations & Audio
thirdViewController.swift: On selecting an artist, users are taken to the concert booking page, where they can view animated artist photos, listen to preview music, and book tickets.
AVAudioPlayer: Uses the AVFoundation framework to play a snippet of the selected artist’s music when their page is loaded.
UIImageView Animations: The artist's images animate in a sequence, providing a dynamic user experience. The images are loaded from an array and cycled using animationImages.
UISlider: Allows users to select the number of tickets.
UISegmentedControl: Users can choose between two types of passes, each with different pricing.
Dynamic Bill Calculation: Based on the number of tickets and the selected pass type, the total bill is calculated and displayed.
UIAlertController: On booking, an alert confirms the ticket booking and displays the total number of tickets booked.


