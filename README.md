# za-pursuitmode

A lightweight client-side script that lets police vehicles switch between multiple performance modes on the fly (A, A+, S+).  

All aspects of the system — vehicle handling, classes, upgrades, messages, sounds, and more — are fully configurable to match your server’s needs.

---

## 🔧 Dependencies

- [qb-core](https://github.com/qbcore-framework/qb-core)
- [interact-sound](https://github.com/qbcore-framework/interact-sound)

---

## 📥 Installation

1. **Download the ZIP** from GitHub.
2. **Extract the ZIP** to your computer.
3. **Create a new folder** named `[za]` in your server resources directory.
4. **Move** the extracted `za-pursuitmode` folder into your new `[za]` folder.
5. **Add this line** to your `server.cfg` (anywhere after `ensure qb-core`):
6. **Restart your server**.

### 🔊 Sound Setup
1. Move the sound file located in the `sound/` directory of this resource into: [standalone]/interact-sound/client/html/sounds

## 📤 Exports

- `GetVehicleMode()` — Returns the current vehicle class/mode.

---

## 📡 Events

- `qb-pursuitmode:vehicleModeChanged` — Triggered when the vehicle mode is changed.

---

## 🙌 Credits

Originally forked from [Spazd's qb-pursuitmode](https://github.com/Spazd/qb-pursuitmode)  
Custom tweaks and improvements by **KingZa**

---

## 🧠 Notes

- Only works while the player has the `police` job.
- Vehicle models and handling values must be defined in `Config.VehiclesConfig`.
- Keybind to change classes is configurable in `config.lua`.


