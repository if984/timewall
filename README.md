# Timewall

<p align="left">
  <img src="https://img.shields.io/badge/Maintained%3F-Yes-blueviolet?style=flat-square">
  <img src="https://img.shields.io/github/license/adi1090x/dynamic-wallpaper?style=flat-square">
  <img src="https://img.shields.io/github/stars/adi1090x/dynamic-wallpaper?color=red&style=flat-square">
  <img src="https://img.shields.io/github/forks/adi1090x/dynamic-wallpaper?style=flat-square">
  <img src="https://img.shields.io/github/issues/adi1090x/dynamic-wallpaper?style=flat-square">
</p>

Inspired by <a href="https://github.com/adi1090x/dynamic-wallpaper">dynamic-wallpaper</a></br>
At now it works only on Gnome DE. But with your help it can work anywhere.</br>

### How to install

```bash
cd ~
git clone https://github.com/AnotherAnkor/timewall.git
cd timewall
chmod +x timewall.sh
```
Then you can use 
```bash
crontab -e
```
and add string to your crontab file like:
```bash
0 * * * * /path/to/timewall.sh 
```
By default used firewatch theme from original repo of dynamic-wallpaper. So you can easily change set of background by replacing basic set in 'images' folder.</br> 
Feel free to send me your push requests. After testing I'll add it to this script.</br>
Use whith pleasure!
