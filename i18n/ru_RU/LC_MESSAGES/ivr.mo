��    ?        Y         p  !   q     �     �     �  Z   �  Z     *   k     �     �     �     �  Q  �  M  @  �   �	     j
     r
  ?   y
     �
     �
  A   �
  B     
   b     m     s  *   �     �     �     �     �     �     �     �            b   %     �     �     �     �  	   �     �     �     �  L   �  U   F  �   �  S   e  l   �  9   &     `     f     m          �     �     �     �     �     �     �          	  �    C        L  *   ]     �  �   �  �   B  P   �     9  <   P  L   �     �  m  �  m  ]  �  �     �     �  �   �  .   ^     �  �   �  �   (  8   �     �  ,     e   0  )   �  -   �  6   �  2   %  I   X  *   �  6   �  '     8   ,  �   e  %      7   .   !   f   F   �   *   �   $   �      !     &!  �   -!  t   �!  B  H"  �   �#    $  �   %  
   �%     �%  3   �%  $   &  f   '&     �&     �&  ,   �&  *   �&     '  ?   *'     j'     o'                                 /      7                 <   *   "   	   -          ;         !   
   )                        .       6   1      >   8          =          ,       $                   2   %       4   (   '   &   :   ?   0              9          #                               +   5                      3       A value of 0 disables the timeout Actions Add Another Entry Add IVR After playing the Invalid Retry Recording the system will replay the main IVR Announcement After playing the Timeout Retry Recording the system will replay the main IVR Announcement Amount of time to be considered a timeout. Announcement Append Announcement on Timeout Append Announcement to Invalid Applications Check this box to have this option return to a parent IVR if it was called from a parent IVR. If not, it will go to the chosen destination.<br><br>The return path will be to any IVR that was in the call path prior to this IVR which could lead to strange results if there was an IVR called in the call path but not immediately before this Choose yes to have this option return to a parent IVR if it was called from a parent IVR. If not, it will go to the chosen destination.<br><br>The return path will be to any IVR that was in the call path prior to this IVR which could lead to strange results if there was an IVR called in the call path but not immediately before this Creates Digital Receptionist (aka Auto-Attendant, aka Interactive Voice Response) menus. These can be used to send callers to different locations (eg, Press 1 for sales) and/or allow direct-dialing of extension numbers. Default Delete Delete this entry. Dont forget to click Submit to save changes! Description of this IVR Destination Destination to send the call to after Invalid Recording is played Destination to send the call to after Timeout Recording is played. Edit IVR:  Edit: Enable Direct Dial Greeting to be played on entry to the IVR. IVR IVR DTMF Options IVR Description IVR Entries IVR General Options IVR List IVR Name IVR: %s IVR: %s / Option: %s If Yes, upon exiting voicemail a caller will be returned to this IVR if they got a users voicemail Invalid Destination Invalid Recording Invalid Retries Invalid Retry Recording List IVRs Name of this IVR No None Number of times to retry when no DTMF is heard and the IVR choice times out. Number of times to retry when receiving an invalid/unmatched response from the caller Prompt to be played before sending the caller to an alternate destination due to the caller pressing 0 or receiving the maximum amount of invalid/unmatched responses (as determined by Invalid Retries) Prompt to be played when a timeout occurs, before prompting the caller to try again Prompt to be played when an invalid/unmatched response is received, before prompting the caller to try again Provides options for callers to direct dial an extension. Reset Return Return on Invalid Return on Timeout Return to IVR after VM Submit Timeout Timeout Destination Timeout Recording Timeout Retries Timeout Retry Recording Yes digits pressed Project-Id-Version: 1.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-19 08:50+0530
PO-Revision-Date: 2017-05-17 01:42+0200
Last-Translator: Evgeniy <yen81@mail.ru>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/ivr/ru_RU/>
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.4
 Значение "0" отключает данный таймаут Действия Добавить другую запись Добавить IVR После проигрывания записи Неверный Повтор система воспроизведет основное приветствие IVR После проигрывания записи Тайм-аут Повтора система воспроизведет основное приветствие IVR Интервал времени, используемый как таймаут. Уведомление Добавьте уведомление о Тайм-ауте Добавить уведомление при неверном наборе Приложения Отметьте здесь, если нужно возвращать в родительское Меню, если вызов сюда поступает из другого Меню. Если не отмечено, вызов поступает на выбор назначений.<br><br>Возврат можно перенаправлять и в любые другие Меню, из которых также производится вызов в действующее Меню, но возврат и перенаправление может привести к неожиданным результатам Если выбрано ДА , то будет осуществлён возврат в родительское меню  .Если НЕТ , то вызов пойдёт на выбранное направление . Если имеются  вложенные  меню ,то это может привести к неоднозначному поведению Создает Цифровой Автоответчик (или Авто-Секретаря, или Интерактивное Голосовое меню). Эта функция может быть использована для перенаправления звонящих в разные назначения (например. Нажмите 1 для отдела продаж) и/или разрешить прямой донабор внутренних номеров. По умолчанию Удалить Удалить этот вход. Не забудьте нажать ПРИМЕНИТЬ, чтобы сохранить изменения! Описание голосового меню Назначение Назначение перевода вызовы  после проигрывания записи о неверном наборе Назначения направления звонка после воспроизведения записи о Тайм-ауте. Редактировать голосовое меню:  Редактировать: Разрешить прямые наборы Приветствие , проигрываемое при входе в голосовое меню. Интерактивное меню (IVR) DTMF-опции голосового меню Описание Интерактивного меню Пункты Интерактивного меню Основыне настройки Интерактивного меню Список голосового емню Название Интерактивного меню Интерактивное меню: %s Интерактивное меню: %s / Опция: %s Если Да, то после выхода из голосовой почты вызывающий абонент вернётся в голосовое меню Неверное назначение Сообщение при неудачном вводе Неудачные попытки Воспроизведение при неуданой попытке  Спискок голосовых меню Имя голосового меню Нет Нет Количество попыток повтора при отсутствии попыток набора DTMF и тайм-аута выбора пунктов IVR. Количество неудачных/несовпадающих попыток ввода от звонящего Сообщение воспроизводимое перед отправкой звонящего на альтернативное назначение при нажатии звонящим 0 или при достижении максимального количества неудачных попыток ввода Подсказка, звучащая по тайм-ауту, перед просьбой звонящему попробовать еще раз Сообщение воспроизводимое когда произошла неудачная/несовпадающая попытка ввода, вопроизводится перед очередной попыткой повторить ввод.  Предлагает опции    вызывающим абонентам  для прямого набора внутреннего номера . Сброс Возврат Возврат при неверном наборе Возврат по таймауту Возвращение в Интерактивное меню после Голосовой Почты Подтвердить Таймаут Назначение при таймауте Сообщение при таймауте Таймаут попыток Сообщение при таймауте повторений Да нажатии цифры 