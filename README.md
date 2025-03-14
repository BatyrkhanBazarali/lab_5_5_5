# lab_5_5

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


Алдымен мен Flutter жобасын құрдым. main.dart файлына үш экранға арналған маршруттарды көрсеттім: FirstScreen, SecondScreen және ThirdScreen.
Одан сон үш бөлек файл жасадым:
first_screen.dart файлына SecondScreen экранына әртүрлі әдістермен ауысу батырмаларын қостым.
second_screen.dart файлына бірінші экранға оралу және ThirdScreen экранына өту батырмаларын жасадым.
third_screen.dart файлына SecondScreen экранына қайту батырмасын қостым.
push – экрандар арасындағы стандартты ауысу.
pushNamed – атаулы маршруттар арқылы ауысу.
pushReplacement – кері қайту мүмкіндігінсіз ағымдағы экранды ауыстыру.
pushAndRemoveUntil – алдыңғы экрандарды жойып, жаңа экранға ауысу.
pushNamedAndRemoveUntil – осыған ұқсас, бірақ атаулы маршруттарды пайдаланады.
pop – алдыңғы экранға қайту.
popAndPushNamed – ағымдағы экранды жойып, жаңасын ашу.
Барлық навигация әдістерін жасап болғаннан кейін запуск жібердім.
Осы зертханалық жұмысты орындау барысында мен Flutter-дағы навигация әдістерін үйреніп, оларды жобаға енгіздім.



flutter/material.dart — Flutter-дің стандартты виджеттер жинағы.
first_screen.dart, second_screen.dart, third_screen.dart — жасалған экрандарды қосу.
void main() — қосымшаны іске қосатын кіру нүктесі.
StatefulWidget — қосымша күйін өзгертуге мүмкіндік береді.
MaterialApp — Flutter қосымшасының негізі.
debugShowCheckedModeBanner: false — отладочный баннерді алып тастайды.
theme: ThemeData(...) — тақырыпты (түс палитрасы, элементтердің тығыздығы) орнатады.
initialRoute: '/' — бірінші жүктелетін экран (FirstScreen).
routes — экрандар арасындағы маршруттар, әрбір жол (/second, /third) белгілі бір экранға сәйкес келеді.
StatelessWidget қолданылады, себебі бұл экранда өзгеретін деректер жоқ.
Navigator.push жаңа экран (SecondScreen) ашады.
MaterialPageRoute көшу анимациясын жасайды.
Екінші түйме (pushNamed) маршруттың аты ('/second') арқылы бағыттауды қолданады.
SecondScreen (екінші экран) құру.
Navigator.pop(context) ағымдағы экранды жабады және алдыңғы экранға қайтарады.
pushNamed түймесі ('/third') үшінші экранға өтуге арналған.
ThirdScreen (үшінші экран) құру.
pop түймесі екінші экранға қайта оралу үшін қолданылады.
Навигация:

Navigator.push — жаңа экранды стэкке қосады.
Navigator.pushNamed — push сияқты жұмыс істейді, бірақ маршрут атауын қолданады.
Navigator.pop — ағымдағы экранды жауып, алдыңғы экранға қайтарады.
