# 🎤 Concert Booking iOS App

An interactive iOS app to book concert tickets, explore artists by genre, listen to preview tracks, and enjoy a rich, animated UI — all powered by **UIKit** and **AVFoundation**.

---

## ✨ Key Features

### 🔒 Login + Dark Mode Toggle

* **Login screen** with user credential validation.
* Toggle between **light and dark mode** using `UISwitch`.
* Alerts for empty fields ensure user feedback and smooth navigation.

### 🎶 Browse Music Genres & Artists

* Select from genres like **Jazz, Pop, Punjabi, Ghazal**.
* Dynamic **UITableView** displays genre-wise artist lists.
* Alerts prompt users to proceed with ticket booking upon selection.

### 🎟️ Book Concert Tickets

* View **animated artist images** and listen to **music previews**.
* Use **UISlider** to choose number of tickets.
* Pick **Standard or VIP** passes with `UISegmentedControl`.
* **Real-time billing** based on ticket count and pass type.
* Confirmation alert displays booking details.

---

## 🧰 Tech Stack & Components

### UIKit

* `UITextField`, `UISwitch`, `UIAlertController` – User input and alerts
* `UITableView` – Genre/artist listing with sections
* `UIImageView` – Animated artist visuals
* `UISlider` & `UISegmentedControl` – Ticket count & pass type

### AVFoundation

* `AVAudioPlayer` – Play artist music samples

### Segues & Alerts

* `performSegue` – Seamless screen transitions
* `UIAlertController` – Context-aware feedback

---

## 📸 Screenshots

| Login Page                                                                           | Genre Selection                                                                      | Artist Page                                                                          |
| ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ |
| ![](https://github.com/user-attachments/assets/df20ee20-2617-48d1-98a9-de251f7fdc49) | ![](https://github.com/user-attachments/assets/704641ec-61de-4bab-90a6-a8ed19a1eec0) | ![](https://github.com/user-attachments/assets/74b0c193-bc44-4617-beba-3698bffadf3b) |
| ![](https://github.com/user-attachments/assets/9c276793-fdfb-4c5c-8925-d273bd2a5311) | ![](https://github.com/user-attachments/assets/409d4912-5c3f-4833-b7b6-10add1e65834) | ![](https://github.com/user-attachments/assets/6bbc0ed5-6aed-4645-9dbb-b356bb925504) |
| ![](https://github.com/user-attachments/assets/990c91c5-c4cb-4e46-a225-ee1cb8e085f5) | ![](https://github.com/user-attachments/assets/97a3b208-bfa5-443e-9882-925e2e5ca031) |                                                                                      |

