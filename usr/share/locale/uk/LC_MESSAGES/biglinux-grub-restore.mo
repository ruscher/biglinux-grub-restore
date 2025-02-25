��            )   �      �  �  �  #  \  �  �  U  T	  �   �
  �   P  �   �  
   �  {   �     
          "  9   (  E   b  V   �  ;   �  n   ;  7   �  3   �       L     ]  h  q  �     8     @  h   `  ;   �              #  �  4  u  �  G  u    �    �  �   �    �      �!  �   �!     �"     �"     �"  u   �"  p   _#  �   �#  c   Q$  �   �$  W   Q%  B   �%     �%  �   �%    �&  R  �(     �*  A   �*  �   .+  P   �+     ",     @,                                                                                  
       	                                                <span font='12'>Esta ferramenta deve ser utilizada em MODO LIVE e para restaurar o BOOT do BigLinux 
instalado no HD ou SSD.</span>

<span font='12' foreground='red'>Se o sistema instalado está iniciando corretamente não existem problemas no boot, portanto é 
melhor não prosseguir o uso desta ferramenta.</span>
<span font='10' foreground='gray'>Provavelmente funcione também com outras distribuições Linux.</span>

Deseja prosseguir? <span font='16' foreground='LightSkyBlue'>Confirme os dados:</span>
    
<span font='11' foreground='gray'>Modo de boot:</span> EFI
<span font='11' foreground='gray'>Partição EFI:</span> $EFI_PARTITION
    
<span font='11' foreground='gray'>Partição selecionada:</span> $SELECTED_PARTITION
<span font='11' foreground='gray'>Sistema selecionado:</span> $SELECTED_OS
<span font='11' foreground='gray'>Formato da partição:</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>UUID da partição:</span> $UUID_PARTITION

Deseja prosseguir? <span font='16' foreground='LightSkyBlue'>Confirme os dados:</span>    

<span font='11' foreground='gray'>Modo de boot:</span>  LEGACY/BIOS
<span font='11' foreground='gray'>Disco selecionado:</span> $DISK_SELECTED
    
<span font='11' foreground='gray'>Tabela de partições do disco:</span> $DISK_TABLE
    
<span font='11' foreground='gray'>Tamanho do disco:</span> $DISK_SIZE
   
<span font='11' foreground='gray'>Partição selecionada:</span> $SELECTED_PARTITION
<span font='11' foreground='gray'>Sistema selecionado:</span> $SELECTED_OS
<span font='11' foreground='gray'>Formato da partição:</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>UUID da partição:</span> $UUID_PARTITION

Deseja prosseguir? <span font='16' foreground='LightSkyBlue'>Selecione a opção desejada:</span>
        
A restauração pode ser feita de 3 formas (<span foreground='gray'>Simples, Intermediária ou Completa</span>), em caso de dúvidas, tente a primeira 
opção, reinicie o computador e veja se resolveu.

Se o problema persistir tente as outras opções. <span font='16' foreground='LightSkyBlue'>Selecione uma opção:</span>

Encontrei mais de um Linux instalado neste computador, selecione qual devo restaurar o boot: <span font='16' foreground='LightSkyBlue'>Selecione uma opção:</span>

Encontrei mais de uma partição EFI, selecione qual devo utilizar: <span font='16' foreground='LightSkyBlue'>Selecione uma opção:</span>
    
Encontrei mais de um dispositivo de armazenamento, selecione em qual devo gravar o boot: Aguarde... Completa, executa as etapas da restauração intermediária, atualiza o sistema e verifica se o kernel LTS está instalado. Concluído! Descrição Disco Este utilitário deve ser utilizado somente no modo live! Interativa, abre a central de controle dentro do sistema selecionado. Interativa, abre o gerenciador de pacotes pamac-manager dentro do sistema selecionado. Interativa, abre um terminal dentro do sistema selecionado. Intermediária, reinstala o pacote do grub na partição, gera novamente a configuração e atualiza o initrd. Nenhuma partição EFI selecionada, processo cancelado. Nenhuma partição selecionada, processo cancelado. Nome Não encontrei nenhum Linux instalado neste computador, processo cancelado.
 O boot no modo live está utilizando o modo EFI, porém <span foreground='red'>não encontrei nenhuma partição EFI</span> neste computador,
provavelmente a restauração do Grub não irá funcionar. 

Tente reiniciar e através da Bios do computador efetuar o boot em modo Legacy ou BIOS.

Deseja tentar mesmo com pouca provabilidade de funcionar? O boot no modo live está utilizando o modo Legacy, também chamado de BIOS, 
<span foreground='red'>porém encontrei pelo menos uma partição EFI neste computador</span>,
provavelmente a restauração do Grub não irá funcionar. 

Tente reiniciar e através da Bios do computador efetuar o boot em modo EFI.

Deseja tentar mesmo com pouca provabilidade de funcionar? Opção Restaurar o Boot, Grub e initrd Seu computador não está conectado a internet, as opções 2 e 3 precisam de internet para funcionarem. Simples, apenas grava o Grub novamente no início do disco. Tabela de partições Tamanho Project-Id-Version: biglinux-grub-restore
Report-Msgid-Bugs-To: 
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Generator: attranslate
 <span font='12'>Цей інструмент слід використовувати в РЕЖИМІ LIVE і для відновлення завантаження BigLinux 
встановлюється на HD або SSD.</span> <span font='12' foreground='red'>Якщо встановлена система запускається належним чином, проблем у завантаженні немає, так це 
краще не продовжувати використання цього засобу.</span> <span font='10' foreground='gray'>Ймовірно, він також працює з іншими дистрибутивами Linux.</span>

Ви хочете продовжити?


 <span font='16' foreground='LightSkyBlue'>Підтвердити дані:</span>
    
<span font='11' foreground='gray'>Режим завантаження:</span> EFI
<span font='11' foreground='gray'>Розділ EFI:</span> $EFI_PARTITION
    
<span font='11' foreground='gray'>Вибраний розділ:</span> $SELECTED_PARTITION
<span font='11' foreground='gray'>Обрана система:</span> $SELECTED_ОС
<span font='11' foreground='gray'>Формат розділу:</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>Розділ UUID:</span> $UUID_PARTITION

Ви хочете продовжити? <span font='16' foreground='LightSkyBlue'>Підтвердити дані:</span>    

<span font='11' foreground='gray'>Режим завантаження:</span>  LEGACY/BIOS
<span font='11' foreground='gray'>Вибраний диск:</span> $DISK_SELECTED
    
<span font='11' foreground='gray'>Таблиця розділів диска: $DISK</span> _TABLE
    
<span font='11' foreground='gray'>Розмір диска:</span> розмір_$DISK
   
<span font='11' foreground='gray'>Вибраний розділ:</span> $SELECTED_PARTITION
<span font='11' foreground='gray'>Обрана система:</span> $SELECTED_ОС
<span font='11' foreground='gray'>Формат розділу:</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>Розділ UUID:</span> $UUID_PARTITION

Ви хочете продовжити? <span font='16' foreground='LightSkyBlue'>Виберіть потрібний параметр:</span>
        
Відновлення можна зробити 3 способами (<span foreground='gray'>Простий, Проміжний або Повний</span>), в разі сумнівів спробуйте перший 
перезавантажте комп'ютер і подивіться, чи вирішено проблему.

Якщо проблема не зникне, спробуйте інші варіанти. <span font='16' foreground='LightSkyBlue'>Виберіть параметр:</span>

Я знайшов не один Linux, встановлений на цьому комп'ютері, виберіть, який з них повинен відновити завантаження: <span font='16' foreground='LightSkyBlue'>Виберіть параметр:</span>

Я знайшов більше одного розділу EFI, виберіть, який з них використовувати: <span font='16' foreground='LightSkyBlue'>Виберіть параметр:</span>
    
Я знайшов більше одного запам'ятовувального пристрою, виберіть, на якому я повинен записати завантаження: Зачекай... Завершіть, виконайте проміжні кроки відновлення, оновіть систему та переконайтеся, що ядро LTS встановлено. Зробити! Опис дискотека Цю утиліту слід використовувати тільки в режимі реального часу! Інтерактивний, відкриває центр керування у вибраній системі. Інтерактивний, відкриває менеджер пакетів pamac-manager у вибраній системі. Інтерактивний, відкриває термінал у вибраній системі. Проміжний, перевстановіть пакет grub на розділ, відновіть конфігурацію та оновіть initrd. Не вибрано жодного розділу EFI, процес скасовано. Розділ не вибрано, процес скасовано. Ім'я Я не знайшов жодного Linux, встановленого на цьому комп'ютері, процес скасовано.
 Завантаження в live-режимі ведеться в режимі EFI, але ніяких <span foreground='red'>EFI-розділів на</span> цьому комп'ютері я не знайшов,
grub відновити, ймовірно, не вийде. 

Спробуйте перезавантажити систему Bios вашого комп'ютера в режимі Legacy або BIOS.

Хочете спробувати навіть з невеликими доказами роботи? Завантаження в live-режимі відбувається за допомогою Застарілого режиму, званого також bios, 
<span foreground='red'>але я знайшов хоча б один розділ EFI на цьому комп'ютері</span>,
grub відновити, ймовірно, не вийде. 

Спробуйте перезавантажити і через bios завантаження комп'ютера в режимі EFI.

Хочете спробувати навіть з невеликими доказами роботи? Варіант Відновлення завантаження, Grub та Initrd Ваш комп'ютер не підключений до Інтернету, варіанти 2 і 3 потребують інтернету для роботи. Просто, просто запишіть Grub на початок диска. розділовий стіл Розмір 