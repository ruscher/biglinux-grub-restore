��            )   �      �  �  �  #  \  �  �  U  T	  �   �
  �   P  �   �  
   �  {   �     
          "  9   (  E   b  V   �  ;   �  n   ;  7   �  3   �       L     ]  h  q  �     8     @  h   `  ;   �              #  �  4  �  
  �  �  9  Z  4  �  �   �     �!     �"  �   �"     �#     �#     �#  �   �#  s   �$  �   �$  l   %  �   �%  f   �&  b   '  
   g'  �   r'  �  (  �  �*     h-  2   {-  �   �-  Y   �.  )   �.     /                                                                                  
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
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Generator: attranslate
 <span font='12'>Αυτό το εργαλείο θα πρέπει να χρησιμοποιηθεί σε LIVE MODE και για την επαναφορά του BigLinux BOOT 
εγκατεστημένο σε HD ή SSD.</span> <span font='12' foreground='red'>Εάν το εγκατεστημένο σύστημα ξεκινά σωστά, δεν υπάρχουν προβλήματα στην εκκίνηση, επομένως είναι 
καλύτερα να μην συνεχίσετε τη χρήση αυτού του εργαλείου.</span> <span font='10' foreground='gray'>Πιθανότατα λειτουργεί και με άλλες διανομές Linux.</span>

Θέλετε να προχωρήσετε;


 <span font='16' foreground='LightSkyBlue'>Επιβεβαίωση δεδομένων:</span> <span font='11' foreground='gray'>Λειτουργία εκκίνησης:</span> EFI
<span font='11' foreground='gray'>Διαμέρισμα EFI:</span> $EFI_PARTITION
    
<span font='11' foreground='gray'>Διαμέρισμα επιλεγμένο:</span> $SELECTED_PARTITION
<span font='11' foreground='gray'>Επιλεγμένο σύστημα:</span> $SELECTED_OS
<span font='11' foreground='gray'>Μορφή διαμερίσματος:</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>Διαμέρισμα UUID:</span> $UUID_PARTITION

Θέλετε να προχωρήσετε;
    
 <span font='16' foreground='LightSkyBlue'>Επιβεβαίωση δεδομένων:</span> <span font='11' foreground='gray'>Λειτουργία εκκίνησης:</span> ΠΑΛΑΙΟΤΕΙΟΥ/BIOS
<span font='11' foreground='gray'>Επιλεγμένος δίσκος:</span> $DISK_SELECTED
    
<span font='11' foreground='gray'>Πίνακας διαμερισμάτων δίσκου: $DISK</span>_TABLE
    
<span font='11' foreground='gray'>Μέγεθος δίσκου:</span> $DISK_SIZE
   
<span font='11' foreground='gray'>Επιλεγμένο διαμέρισμα:</span> $SELECTED_PARTITION
<span font='11' foreground='gray'>Επιλεγμένο σύστημα:</span> $SELECTED_OS
<span font='11' foreground='gray'>Μορφή διαμερίσματος:</span> $PARTITION_FORMAT
<span font='11' foreground='gray'>Διαμέρισμα UUID:</span> $UUID_PARTITION

Θέλετε να προχωρήσετε;    

 <span font='16' foreground='LightSkyBlue'>Ορίστε την επιλογή που θέλετε:</span>
        
Η αποκατάσταση μπορεί να γίνει με 3 τρόπους (<span foreground='gray'>Απλός, Ενδιάμεσος ή Πλήρης</span>), σε περίπτωση αμφιβολίας, δοκιμάστε πρώτα 
επανεκκινήστε τον υπολογιστή σας και δείτε αν έχει επιλυθεί.

Εάν το πρόβλημα παραμένει, δοκιμάστε τις άλλες επιλογές. <span font='16' foreground='LightSkyBlue'>Ορίστε μια επιλογή:</span>

Βρήκα περισσότερα από ένα Linux εγκατεστημένα σε αυτόν τον υπολογιστή, επιλέξτε ποιο θα πρέπει να επαναφέρετε την εκκίνηση: <span font='16' foreground='LightSkyBlue'>Ορίστε μια επιλογή:</span>

Βρήκα περισσότερα από ένα διαμερίσματα EFI, επιλέξτε ποιο θα χρησιμοποιήσω: <span font='16' foreground='LightSkyBlue'>Ορίστε μια επιλογή:</span>
    
Βρήκα περισσότερες από μία συσκευές αποθήκευσης, επιλέξτε σε ποια θα πρέπει να καταγράψω την εκκίνηση: Περιμένω... Ολοκληρώστε, εκτελέστε τα βήματα προσωρινής επαναφοράς, αναβαθμίστε το σύστημα και επαληθεύστε ότι έχει εγκατασταθεί ο πυρήνας LTS. Έγινε! Περιγραφή Δίσκος Αυτό το βοηθητικό πρόγραμμα πρέπει να χρησιμοποιείται μόνο σε ζωντανή λειτουργία! Διαδραστικό, ανοίγει το κέντρο ελέγχου στο επιλεγμένο σύστημα. Interactive, ανοίγει τον διαχειριστή πακέτων pamac-manager στο επιλεγμένο σύστημα. Διαδραστικό, ανοίγει ένα τερματικό στο επιλεγμένο σύστημα. Intermediate, επανεγκαθιστά το πακέτο grub στην κατάτμηση, αναγεννά τη διαμόρφωση και ενημερώνει το initrd. Δεν έχει επιλεγεί διαμέρισμα EFI, η διαδικασία ακυρώθηκε. Δεν έχει επιλεγεί διαμέρισμα, η διαδικασία ακυρώθηκε. Όνομα Δεν μπόρεσα να βρω κανένα Linux εγκατεστημένο σε αυτόν τον υπολογιστή, η διαδικασία ακυρώθηκε.
 Η εκκίνηση σε ζωντανή λειτουργία χρησιμοποιεί λειτουργία EFI, αλλά <span foreground='red'>δεν έχω βρει διαμερίσματα EFI σε</span> αυτόν τον υπολογιστή,
grub αποκατάσταση πιθανότατα δεν θα λειτουργήσει. 

Δοκιμάστε να κάνετε επανεκκίνηση και μέσω της εκκίνησης bios του υπολογιστή σας σε λειτουργία παλαιού τύπου ή BIOS.

Θέλετε να δοκιμάσετε ακόμη και με λίγη απόδειξη εργασίας; Η εκκίνηση σε ζωντανή λειτουργία χρησιμοποιεί λειτουργία παλαιού τύπου, που ονομάζεται επίσης bios, 
<span foreground='red'>αλλά βρήκα τουλάχιστον ένα διαμέρισμα EFI σε αυτόν τον υπολογιστή</span>,
grub αποκατάσταση πιθανότατα δεν θα λειτουργήσει. 

Δοκιμάστε να κάνετε επανεκκίνηση και μέσω της εκκίνησης bios του υπολογιστή σας σε λειτουργία EFI.

Θέλετε να δοκιμάσετε ακόμη και με λίγη απόδειξη εργασίας; Προαίρεση Επαναφορά των Boot, Grub και initrd Ο υπολογιστής σας δεν είναι συνδεδεμένος στο Διαδίκτυο, οι επιλογές 2 και 3 χρειάζονται διαδίκτυο για να λειτουργήσουν. Απλό, απλά γράψτε το Grub πίσω στην αρχή του δίσκου. Πίνακας διαμερισμάτων Μέγεθος 