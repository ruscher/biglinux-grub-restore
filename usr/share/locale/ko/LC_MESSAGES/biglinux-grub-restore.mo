��            )   �      �  �  �  #  \  �  �  U  T	  �   �
  �   P  �   �  
   �  {   �     
          "  9   (  E   b  V   �  ;   �  n   ;  7   �  3   �       L     ]  h  q  �     8     @  h   `  ;   �              #  �  4      �  $  �  �  �   �  �   d  �        �  �   �     �     �     �  E   �  D   �  X   )   @   �   {   �   U   ?!  Q   �!     �!  \   �!  �  K"  �  �#     �%  #   �%  y   �%  N   C&     �&     �&                                                                                  
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
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Generator: attranslate
 <span font='12'>이 도구는 라이브 모드에서 사용하고 BigLinux 부팅을 복원해야합니다. 
HD 또는 SSD에 설치됩니다.</span> <span font='12' foreground='red'>설치된 시스템이 제대로 시작되면 부팅에 문제가 없으므로 
이 도구의 사용을 계속하지 않는 것이 좋습니다.</span> <span font='10' foreground='gray'>아마도 다른 Linux 배포판에서도 작동합니다.</span>

계속하시겠습니까?


 <span font='16' foreground='LightSkyBlue'>데이터 확인</span>:<span font='11' foreground='gray'>부팅 모드:</span> EFI
<span font='11' foreground='gray'>EFI 파티션:</span> $EFI_파티션
    
<span font='11' foreground='gray'>선택한 파티션:</span> $SELECTED_PARTITION
<span font='11' foreground='gray'>선택된 시스템:</span> $SELECTED_OS
<span font='11' foreground='gray'>파티션 형식 :</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>파티션 UUID:</span> $UUID_파티션

계속하시겠습니까?
    
 <span font='16' foreground='LightSkyBlue'>데이터 확인</span>:<span font='11' foreground='gray'>부팅 모드:</span> 레거시/BIOS
<span font='11' foreground='gray'>선택한 디스크:</span> $DISK_선택됨
    
<span font='11' foreground='gray'>디스크 파티션 테이블: $DISK</span>_TABLE
    
<span font='11' foreground='gray'>디스크 크기:</span> $DISK_크기
   
<span font='11' foreground='gray'>선택한 파티션:</span> $SELECTED_PARTITION
<span font='11' foreground='gray'>선택된 시스템:</span> $SELECTED_OS
<span font='11' foreground='gray'>파티션 형식 :</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>파티션 UUID:</span> $UUID_파티션

계속하시겠습니까?    

 <span font='16' foreground='LightSkyBlue'>원하는 옵션을 선택합니다.</span>
        
복원은 3 가지 방법 (<span foreground='gray'>단순, 중급 또는 완전</span>)으로 수행 할 수 있으며, 의심스러운 경우 첫 번째 방법을 시도하십시오. 
컴퓨터를 다시 시작하고 문제가 해결되었는지 확인합니다.

문제가 지속되면 다른 옵션을 시도하십시오. <span font='16' foreground='LightSkyBlue'>다음 옵션을 선택합니다.</span>

이 컴퓨터에 설치된 Linux를 두 개 이상 발견하고 부팅을 복원 할 Linux를 선택하십시오. <span font='16' foreground='LightSkyBlue'>다음 옵션을 선택합니다.</span>

둘 이상의 EFI 파티션을 발견하고 사용할 파티션을 선택하십시오. <span font='16' foreground='LightSkyBlue'>다음 옵션을 선택합니다.</span>
    
하나 이상의 저장 장치를 발견했는데 부팅을 기록해야하는 장치를 선택하십시오. 잠시 기다리다... 작업을 완료하고 중간 복원 단계를 수행하고 시스템을 업데이트한 다음 LTS 커널이 설치되어 있는지 확인합니다. 수행! 설명 받침 접시 이 유틸리티는 라이브 모드에서만 사용해야 합니다! 대화식, 선택한 시스템 내에서 제어 센터를 엽니다. 대화형, 선택한 시스템 내에서 pamac-manager 패키지 관리자를 엽니다. 대화식, 선택한 시스템 내에서 터미널을 엽니다. 중간에 파티션에 grub 패키지를 다시 설치하고 구성을 다시 생성하고 initrd를 업데이트합니다. EFI 파티션을 선택하지 않았습니다. 프로세스가 취소되었습니다. 파티션을 선택하지 않았습니다. 프로세스가 취소되었습니다. 이름 이 컴퓨터에 Linux가 설치되어 있지 않아 프로세스가 취소되었습니다.
 라이브 모드에서 부팅하는 것은 EFI 모드를 사용하고 있지만이 컴퓨터에서 <span foreground='red'>EFI 파티션을 찾지 못했습니다</span> .
grub 복원은 아마도 작동하지 않을 것입니다. 

다시 시작하고 컴퓨터의 BIOS 부팅을 통해 레거시 또는 BIOS 모드에서 시도하십시오.

작업 증명이 거의없는 경우에도 시도하고 싶습니까? 라이브 모드의 부팅은 BIOS라고도하는 레거시 모드를 사용하고 있습니다. 
<span foreground='red'>하지만이 컴퓨터에서 적어도 하나의 EFI 파티션을 발견했습니다.</span>
grub 복원은 아마도 작동하지 않을 것입니다. 

다시 시작하고 EFI 모드에서 컴퓨터의 BIOS 부팅을 통해 시도하십시오.

작업 증명이 거의없는 경우에도 시도하고 싶습니까? 선택 부팅, 그럽 및 초기화 복원 컴퓨터가 인터넷에 연결되어 있지 않으므로 옵션 2와 3이 작동하려면 인터넷이 필요합니다. 간단합니다. 디스크 시작 부분에 Grub을 다시 녹음하십시오. 파티션 테이블 크기 