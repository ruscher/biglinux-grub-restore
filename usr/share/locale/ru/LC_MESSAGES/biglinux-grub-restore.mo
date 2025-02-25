��            )   �      �  �  �  #  \  �  �  U  T	  �   �
  �   P  �   �  
   �  {   �     
          "  9   (  E   b  V   �  ;   �  n   ;  7   �  3   �       L     ]  h  q  �     8     @  h   `  ;   �              #  �  4  }  �  I  z  )  �  !  �  �        �      �!  �   �!     �"     �"     �"     �"  t   }#  �   �#  e   u$  �   �$  B   �%  >   �%     &  �   &  &  �&  }  �(  
   X+  =   c+  �   �+  b   @,     �,     �,                                                                                  
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
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Generator: attranslate
 <span font='12'>Этот инструмент следует использовать в РЕЖИМЕ LIVE и для восстановления BigLinux BOOT 
устанавливается на HD или SSD.</span> <span font='12' foreground='red'>Если установленная система запускается правильно, проблем при загрузке нет, поэтому она 
лучше не продолжать использование этого инструмента.</span> <span font='10' foreground='gray'>Вероятно, он также работает с другими дистрибутивами Linux.</span>

Вы хотите продолжить?


 <span font='16' foreground='LightSkyBlue'>Подтверждение данных:</span>
    
<span font='11' foreground='gray'>Режим загрузки:</span> EFI
<span font='11' foreground='gray'>Раздел EFI:</span> $EFI_PARTITION
    
<span font='11' foreground='gray'>Выбранный раздел:</span> $SELECTED_PARTITION
<span font='11' foreground='gray'>Выбранная система:</span> $SELECTED_OS
<span font='11' foreground='gray'>Формат раздела:</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>UUID раздела:</span> $UUID_PARTITION

Вы хотите продолжить? <span font='16' foreground='LightSkyBlue'>Подтверждение данных:</span>    

<span font='11' foreground='gray'>Режим загрузки:</span>  LEGACY/BIOS
<span font='11' foreground='gray'>Выбранный диск:</span> $DISK_SELECTED
    
<span font='11' foreground='gray'>Таблица разделов диска: $DISK</span> _TABLE
    
<span font='11' foreground='gray'>Размер диска:</span> $DISK_SIZE
   
<span font='11' foreground='gray'>Выбранный раздел:</span> $SELECTED_PARTITION
<span font='11' foreground='gray'>Выбранная система:</span> $SELECTED_OS
<span font='11' foreground='gray'>Формат раздела:</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>UUID раздела:</span> $UUID_PARTITION

Вы хотите продолжить? <span font='16' foreground='LightSkyBlue'>Выберите нужный вариант:</span>
        
Реставрацию можно сделать 3 способами (<span foreground='gray'>Простым, Промежуточным или Полным</span>), в случае сомнений попробуйте первый 
Перезагрузите компьютер и проверьте, устранена ли проблема.

Если проблема не устранена, попробуйте другие варианты. <span font='16' foreground='LightSkyBlue'>Выберите вариант:</span>

Я нашел более одного Linux, установленного на этом компьютере, выберите, какой из них должен восстановить загрузку: <span font='16' foreground='LightSkyBlue'>Выберите вариант:</span>

Я нашел более одного раздела EFI, выберите, какой из них использовать: <span font='16' foreground='LightSkyBlue'>Выберите вариант:</span>
    
Я нашел более одного запоминающего устройства, выберите, на которое я должен записать загрузку: Подождать... Завершите, выполните шаги промежуточного восстановления, обновите систему и проверьте, установлено ли ядро LTS. Договорились! Описание Диск Эта утилита должна использоваться только в режиме реального времени! Интерактивный, открывает центр управления в выбранной системе. Интерактивный, открывает менеджер пакетов pamac-manager в выбранной системе. Интерактивный, открывает терминал в выбранной системе. Промежуточный этап: установите пакет grub на раздел, заново создайте конфигурацию и обновите файл initrd. Не выбран раздел EFI, процесс отменен. Раздел не выбран, процесс отменен. Имя Я не смог найти ни одного Linux, установленного на этом компьютере, процесс отменен.
 Загрузка в режиме live использует режим EFI, но я <span foreground='red'>не нашел никаких разделов EFI на</span> этом компьютере,
Восстановление grub, вероятно, не сработает. 

Попробуйте перезагрузить компьютер и загрузить BIOS в устаревшем режиме или режиме BIOS.

Хотите попробовать даже с небольшим доказательством работы? Загрузка в режиме реального времени осуществляется с использованием режима Legacy, также называемого bios, 
<span foreground='red'>но я нашел по крайней мере один раздел EFI на этом компьютере</span>,
Восстановление grub, вероятно, не сработает. 

Попробуйте перезагрузить компьютер и загрузить BIOS в режиме EFI.

Хотите попробовать даже с небольшим доказательством работы? Выбор Восстановление загрузки, Grub и initrd Ваш компьютер не подключен к Интернету, варианты 2 и 3 нуждаются в Интернете для работы. Все просто, просто запишите Grub обратно в начало диска. Таблица разделов Размер 