��            )   �      �  �  �  #  \  �  �  U  T	  �   �
  �   P  �   �  
   �  {   �     
          "  9   (  E   b  V   �  ;   �  n   ;  7   �  3   �       L     ]  h  q  �     8     @  h   `  ;   �              #  �  4  q  �  X  C    �    �  �   �    �      �!  �   �!     v"     �"     �"  g   �"  �   #     �#  q   $  �   }$  D   %  @   b%     �%  �   �%  7  3&  5  k(     �*  6   �*  �   �*  d   �+  &   �+     ,                                                                                  
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
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Generator: attranslate
 <span font='12'>Този инструмент трябва да се използва в LIVE MODE и за възстановяване на BigLinux BOOT 
инсталиран на HD или SSD.</span> <span font='12' foreground='red'>Ако инсталираната система започва правилно няма проблеми в зареждането, така че е 
по-добре да не продължи използването на този инструмент.</span> Вероятно <span font='10' foreground='gray'>работи и с други Linux дистрибуции.</span>

Желаете ли да продължите?


 <span font='16' foreground='LightSkyBlue'>Потвърждаване на данни:</span>
    
<span font='11' foreground='gray'>Режим на зареждане:</span> EFI
<span font='11' foreground='gray'>Дял на EFI:</span> $EFI_ДЯЛ
    
<span font='11' foreground='gray'>Избран дял:</span> $SELECTED_ДЯЛ
<span font='11' foreground='gray'>Избрана система:</span> $SELECTED_OS
<span font='11' foreground='gray'>Формат на дяла:</span> $PARTITION_ФОРМАТ
<span font='11' foreground='gray'>Дял UUID:</span> $UUID_ДЯЛ

Желаете ли да продължите? <span font='16' foreground='LightSkyBlue'>Потвърждаване на данни:</span>    

<span font='11' foreground='gray'>Режим на зареждане:</span>  НАСЛЕДСТВО/BIOS
<span font='11' foreground='gray'>Избран диск:</span> $DISK_ИЗБРАНИ
    
<span font='11' foreground='gray'>Таблица с дялове на диска: $DISK</span> _TABLE
    
<span font='11' foreground='gray'>Размер на диска:</span> $DISK_SIZE
   
<span font='11' foreground='gray'>Избран дял:</span> $SELECTED_ДЯЛ
<span font='11' foreground='gray'>Избрана система:</span> $SELECTED_OS
<span font='11' foreground='gray'>Формат на дяла:</span> $PARTITION_ФОРМАТ
<span font='11' foreground='gray'>Дял UUID:</span> $UUID_ДЯЛ

Желаете ли да продължите? <span font='16' foreground='LightSkyBlue'>Изберете желаната опция:</span>
        
Възстановяването може да се направи по 3 начина (<span foreground='gray'>Simple, Intermediate или Complete</span>), в случай на съмнение, опитайте първата 
рестартирайте компютъра и вижте дали е разрешен.

Ако проблемът продължава да опитва другите опции. <span font='16' foreground='LightSkyBlue'>Изберете опция:</span>

Намерих повече от един Linux, инсталиран на този компютър, изберете кой от тях трябва да възстанови зареждането: <span font='16' foreground='LightSkyBlue'>Изберете опция:</span>

Намерих повече от един дял на EFI, изберете кой от тях да използвате: <span font='16' foreground='LightSkyBlue'>Изберете опция:</span>
    
Намерих повече от едно устройство за съхранение, изберете на което трябва да записва зареждането: Чакам... Завършете, изпълнете стъпките за временно възстановяване, надградете системата и проверете дали е инсталирано ядрото LTS. Направи! Описание Диск Тази програма трябва да се използва само в режим на живо! Интерактивно, отваря контролния център в рамките на избраната система. Интерактивно, отваря мениджъра на пакети pamac-manager в избраната система. Интерактивно, отваря терминал в рамките на избраната система. Междинен, преинсталира пакета grub на дяла, регенерира конфигурацията и актуализира initrd. Не е избран EFI дял, процесът е отменен. Не е избран дял, процесът е отменен. Име Не можах да намеря Linux, инсталиран на този компютър, процесът беше отменен.
 Зареждането в режим на живо е с помощта на режим EFI, но не съм <span foreground='red'>намерил никакви EFI дялове на</span> този компютър,
възстановяване на grub вероятно няма да работи. 

Опитайте да рестартирате и чрез зареждането на Bios на компютъра си в режим Legacy или BIOS.

Искате ли да опитате дори с малко доказателство за работа? Зареждането в режим на живо използва режим Legacy, наричан още BIOS, 
<span foreground='red'>но намерих поне един Дял на EFI на този компютър</span>,
възстановяване на grub вероятно няма да работи. 

Опитайте да рестартирате и чрез зареждането на Bios на компютъра си в режим EFI.

Искате ли да опитате дори с малко доказателство за работа? Алтернатива Възстановяване на Boot, Grub и initrd Компютърът ви не е свързан с интернет, опции 2 и 3 се нуждаят от интернет, за да работят. Просто, просто запишете Grub обратно в началото на диска. Таблица за разделяне Размер 