# Minecraft Client setup for Mac
### Общее описание
Ссылка на архив, где содержатся все необходимые компоненты:
1) JRE 8 для Mac (выберете правильный установщик, jre-8u391-macosx-aarch64.dmg для Arm процессоров, в ином случае, используйте второй установщик).
2) Resources - папка с модами и ресурсами, которые необходимо скопировать в папку майнкрафта.
3) java_setup.sh - скрипт для конфигурации Java в вашей системе.
Для установки потребуется сделать следующие шаги:
* Установить Java 8
* Настроить пути к ней
* Установить TLauncher
* Скопировать ресурсы и моды
* Зайти на сервер по адресу
### Установка Java 8
Выберете нужный установщик (jre-8u391-macosx-aarch64.dmg для Arm или jre-8u391-macosx-x64.dmg для остальных), запустите его. Когда Java установится (НЕ РАНЬШЕ!!!), сделайте следующее:
1) Откройте терминал и скопируйте в него эту команду: ```brew install jenv```. Если у вас не установлен brew, в начале введите эту команду: ```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"```
2) Далее, запустите скрипт java_setup.sh. Он настроит системные пути для JRE 8.
3) Если ошибки нет, то всё хорошо, иначе всё плохо. Ничего нового.
### Установка TLauncher лаунчера для Mac
Перейдите по ссылке и скачайте этот лаунчер (конечно, выбираем Mac): [Link https://tlauncher.org/en/]. Установите его. При установке БУДТЕ ВНИМАТЕЛЬНЫ, убирайте галочки на установку всего, что не относится к лаунчеру 
(Opera Browser например). Если таковые будут. Всё пиратское, как и сервер. Так что осторожность - прежде всего ;-)
Далее, запускаем TLauncher и выбираем в нём версию ```ForgeOptiFine 1.12.2```. Нажимаем Установить. Как установится, запускаем, проверяем, что всё работает. Можно создать TLauncher аккаунт, если нет официального. Делается
это на сайте TLauncher (по той же ссылке), потом в лаунчере выбираем аккаунт.
Так же можно настроить и конфигурацию запуска Minecraft, для этого нажимаем кнопку с шестернёй -> настройки(settings) -> там двигаем в поле выделения памяти (Memory allocation) так, чтобы было минимум 5гб выделенной памяти. Лучше больше. Не выделяйте всю, оставьте пару гб как минимум.
### Установка модов
В Тлаунчере нажимаем на значок папки, возле настроек, откроется папка майнкрафта. Из папки ресурсов скачанного архива переносим в неё папки mods и mts_music. Чтобы было как здесь: ![alt text](https://github.com/Alkrist/mc_client_setup/blob/main/folder.png)
Запускаем игру, проверяем, всё ли работает. Часто на этом этапе всё ломается, но вы не думайте об этом. У самурая нет цели, есть только путь. Если всё работает, поблагодарите Бафомета и после этого можно заходить на сервер.
### Вход на сервер
В майнкрафте, в меню, настроите язык и прочее, потом заходите в Сетевая Игра (Multiplayer) (Гра у мержi), выбираете прямое подключение (пряме пидключення) и вводете адрес: ```130.61.22.144:25565``` и заходите.
Ждём и надеемся, что всё работает!
