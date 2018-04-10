# Chromebook Ubuntu Dummy Sound Card Fix

## Motivation

For certain Chromebook models, the sound card is not detected upon installation of Linux. The following script(s) will fix the problem.

**Note:** This fix has only been tested with Acer Chromebook 14 and Ubuntu 17.10.

## Usage

1. Download or clone this repository.
2. Open the repository in a terminal.
3. Run the following command:
```
bash install.sh
```
4. Reboot after running this command.
5. After running the script, you will be unable to update your system. The following command will allow you to update it:
```
bash fix.sh
```
6. Simply re-run steps 2-5 if you reboot your system and/or sound stops working.
