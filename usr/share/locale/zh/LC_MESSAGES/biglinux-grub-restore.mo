��            )   �      �  �  �  #  \  �  �  U  T	  �   �
  �   P  �   �  
   �  {   �     
          "  9   (  E   b  V   �  ;   �  n   ;  7   �  3   �       L     ]  h  q  �     8     @  h   `  ;   �              #  q  4    �  �  �  K  b  �   �  �   M  �   �     r  Q   �     �     �     �  .   �  6     I   O  6   �  O   �  *      '   K     s  H   z  0  �  5  �      *"     1"  T   N"  1   �"  	   �"     �"                                                                                  
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
Language: zh
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Generator: attranslate
 <span font='12'>此工具应在实时模式下使用，并恢复 BigLinux 启动
安装在 HD 或 SSD 上。</span>

<span font='12' foreground='red'>如果安装的系统启动正常，则启动时没有问题，因此
最好不要继续使用此工具。</span>
<span font='10' foreground='gray'>它可能也适用于其他Linux发行版。</span>

是否要继续？ <span font='16' foreground='LightSkyBlue'>确认数据：</span>
    
<span font='11' foreground='gray'>启动模式：</span> 电喷
<span font='11' foreground='gray'>EFI 分区：</span> $EFI_PARTITION
    
<span font='11' foreground='gray'>所选分区：</span> $SELECTED_分区
<span font='11' foreground='gray'>选定的系统：</span> $SELECTED_OS
<span font='11' foreground='gray'>分区格式：</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>Partition UUID：</span> $UUID_PARTITION

是否要继续？ <span font='16' foreground='LightSkyBlue'>确认数据：</span>    

<span font='11' foreground='gray'>启动模式：</span>  旧版/BIOS
<span font='11' foreground='gray'>所选光盘：</span> $DISK_已选择
    
<span font='11' foreground='gray'>磁盘分区表：$DISK</span> _TABLE
    
<span font='11' foreground='gray'>磁盘大小：</span> $DISK_大小
   
<span font='11' foreground='gray'>所选分区：</span> $SELECTED_分区
<span font='11' foreground='gray'>选定的系统：</span> $SELECTED_OS
<span font='11' foreground='gray'>分区格式：</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>Partition UUID：</span> $UUID_PARTITION

是否要继续？ <span font='16' foreground='LightSkyBlue'>选择所需的选项：</span>
        
恢复可以通过3种方式完成（<span foreground='gray'>简单，中级或完整</span>），如果有疑问，请尝试第一种
重新启动计算机，然后查看问题是否已解决。

如果问题仍然存在，请尝试其他选项。 <span font='16' foreground='LightSkyBlue'>选择一个选项：</span>

我发现这台计算机上安装了多个Linux，选择哪一个应该恢复启动： <span font='16' foreground='LightSkyBlue'>选择一个选项：</span>

我发现了多个 EFI 分区，请选择要使用的分区： <span font='16' foreground='LightSkyBlue'>选择一个选项：</span>
    
我发现了多个存储设备，选择我应该在哪个设备上记录启动： 坚持。。。 完成后，执行临时恢复步骤，升级系统并验证LTS内核的安装。 做！ 描述 盘子 这个工具必须只在现场模式下使用! 互动式，在选定的系统内打开控制中心。 互动式，在选定的系统中打开pamac-manager软件包管理器。 交互式，在选定的系统内打开一个终端。 中级，在分区上重新安装grub包，重新生成配置并更新initrd。 没有选择EFI分区，进程被取消。 没有选择分区，进程被取消。 命名 我找不到安装在这台电脑上的任何Linux，进程取消了。
 实时模式下的启动正在使用 EFI 模式，但我没有在此 <span foreground='red'>计算机上找到任何 EFI 分区</span> ，
grub 恢复可能不起作用。

尝试重新启动并通过计算机的 Bios 启动以传统或 BIOS 模式启动。

想要尝试即使几乎没有工作证明？ 实时模式下的启动使用传统模式，也称为 bios，
<span foreground='red'>但是我在这台计算机上发现了至少一个EFI分区</span>，
grub 恢复可能不起作用。

尝试重新启动并通过计算机的 Bios 在 EFI 模式下启动。

想要尝试即使几乎没有工作证明？ 选择 恢复启动、Grub和initrd 您的计算机未连接到互联网，选项 2 和 3 需要互联网才能工作。 很简单，只要把Grub写回磁盘的开头。 分区表 尺寸 