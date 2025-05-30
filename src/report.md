
# Part 1. Настройка **gitlab-runner**

**== Задание ==**

- Подними виртуальную машину Ubuntu Server 22.04 LTS.
- Скачай и установи на виртуальную машину gitlab-runner.
- Запусти gitlab-runner и зарегистрируй его для использования в текущем проекте (DO6_CICD).

![s](part01/img/01.png)
![s](part01/img/02.png)
![s](part01/img/03.png)
![s](part01/img/04.png)

# Part 2. Сборка

**== Задание ==**

- Напиши этап для CI по сборке приложений из проекта C2_SimpleBashUtils.
- В файле gitlab-ci.yml добавь этап запуска сборки через мейк файл из проекта C2.
- Файлы, полученные после сборки (артефакты), сохрани в произвольную директорию со сроком хранения 30 дней.

![s](part02/img/01.png)
![s](part02/img/02.png)

# Part 3. Тест кодстайла

**== Задание ==**

- Напиши этап для CI, который запускает скрипт кодстайла (clang-format).
- Если кодстайл не прошел, то «зафейли» пайплайн.
- В пайплайне отобрази вывод утилиты clang-format

![s](part03/img/01.png)
![s](part03/img/02.png)
![s](part03/img/03.png)

# Part 4. Интеграционные тесты

**== Задание ==**

- Напиши этап для CI, который запускает твои интеграционные тесты из того же проекта.
- Запусти этот этап автоматически только при условии, если сборка и тест кодстайла прошли успешно.
- Если тесты не прошли, то «зафейли» пайплайн.
- В пайплайне отобрази вывод, что интеграционные тесты успешно прошли / провалились.

![s](part04/img/01.png)
![s](part04/img/02.png)
![s](part04/img/03.png)

# Part 5. Этап деплоя

**== Задание ==**

- Подними вторую виртуальную машину Ubuntu Server 22.04 LTS.
- Напиши этап для CD, который «разворачивает» проект на другой виртуальной машине.
- Запусти этот этап вручную при условии, что все предыдущие этапы прошли успешно.
- Напиши bash-скрипт, который при помощи ssh и scp копирует файлы, полученные после сборки (артефакты), в директорию /usr/local/bin второй виртуальной машины.
- В файле gitlab-ci.yml добавь этап запуска написанного скрипта.
- В случае ошибки «зафейли» пайплайн.

![s](part05/img/01.png)
![s](part05/img/02.png)
![s](part05/img/03.png)                                                                       
![s](part05/img/04.png)                                                                            
![s](part05/img/05.png)
![s](part05/img/06.png)
![s](part05/img/07.png)

# Part 6. Дополнительно. Уведомления

**== Задание ==**

- Настрой уведомления о успешном/неуспешном выполнении пайплайна через бота с именем «[твой nickname] DO6 CI/CD» в Telegram.

![s](part06/img/01.png)
![s](part06/img/02.png)                                                        
![s](part06/img/03.png)                                                              
![s](part06/img/04.png)       
