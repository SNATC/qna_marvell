��    ;      �  O   �           	  �        �     �                4     E     _     f  7   v     �     �     �     �     �     	     #     7  )   S     }  ?   �  4   �        %      &   F     m  -   �     �     �  "   �  6   �  >   *	     i	     �	  &   �	  M   �	  +   
  6   @
  #   w
     �
  .   �
  '   �
               '     G  ,   ]     �  "   �     �     �     �     �          	  (     1   E  H  w     �  �   �     �     �     �     �     �          (     /  3   >     r     �     �     �     �     �  $   �     !  4   @     u  J   �  -   �  *   �  2   (  %   [     �  0   �     �     �  $   �  @     H   W     �      �  "   �  h   �  7   c  >   �  $   �     �  ?     +   P  !   |     �  &   �     �  (   �       %        <     Z     p     ~     �     �  (   �  8   �                     3      '                "               #   
   9                      %   +   8                          2                /         ,         (   -               1   !   6   0             :   ;      4   *   7         $   .   	          5          &           )        
<action> is one of:
 
<name> is the device to create under %s
<device> is the encrypted device
<key slot> is the LUKS key slot number to modify
<key file> optional key file for the new key for luksAddKey action
 %s is not a LUKS partition
 %s: requires %s as arguments <device> <device> <key slot> <device> <name>  <device> [<new key file>] <name> <name> <device> Align payload at <n> sector boundaries - for luksFormat Argument <action> missing. BITS Can't open device: %s
 Command failed Command successful.
 Create a readonly mapping Display brief usage Do not ask for confirmation Failed to obtain device mapper directory. Help options: How many sectors of the encrypted data to skip at the beginning How often the input of the passphrase can be retried Key %d not active. Can't wipe.
 Key size must be a multiple of 8 bits PBKDF2 iteration time for LUKS (in ms) Print package version Read the key from a file (can be /dev/random) SECTORS Show this help message Shows more detailed error messages The cipher used to encrypt the disk (see /proc/crypto) The hash used to create the encryption key from the passphrase The size of the device The size of the encryption key The start offset in the backend device This is the last keyslot. Device will become unusable after purging this key. This will overwrite data on %s irrevocably. Timeout for interactive passphrase prompt (in seconds) Unable to obtain sector size for %s Unknown action. Verifies the passphrase by asking for it twice [OPTION...] <action> <action-specific>] add key to LUKS device create device dump LUKS partition information formats a LUKS device memory allocation error in action_luksFormat msecs open LUKS device as mapping <name> print UUID of LUKS device remove LUKS mapping remove device resize active device secs show device status tests <device> for LUKS partition header wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-03-10 23:38+0100
PO-Revision-Date: 2007-09-29 20:44+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 
<åtgärd> är en av:
 
<namn> är enheten att skapa under %s
<enhet> är den krypterade enheten
<nyckelplats> är LUKS-nyckelplatsens nummer att ändra
<nyckelfil> valfri nyckelfil för den nya nyckeln för luksAddKey-åtgärd
 %s är inte en LUKS-partition
 %s: kräver %s som argument <enhet> <enhet> <nyckelplats> <enhet> <namn>  <enhet> [<ny nyckelfil>] <namn> <namn> <enhet> Justera data i <n> sektorgränser - för luksFormat Argumentet <åtgärd> saknas. BITAR Kan inte öppna enhet: %s
 Kommandot misslyckades Kommandot lyckades.
 Skapa en skrivskyddad mappning Visa kort information om användning Fråga inte efter bekräftelse Misslyckades med att få katalog för enhetsmappare. Hjälpflaggor: Hur många sektorer av det krypterade datat som ska hoppas över i början Hur ofta inmatning av lösenfras kan upprepas Nyckel %d är inte aktiv. Kan inte rensa.
 Nyckelstorleken måste vara en multipel av 8 bitar PBKDF2-iterationstid för LUKS (i ms) Skriv ut paketversion Läs nyckeln från en fil (kan vara /dev/random) SEKTORER Visa det här hjälpmeddelandet Visar mer detaljerade felmeddelanden Chiffret som används för att kryptera disken (se /proc/crypto) Hashen som används för att skapa krypteringsnyckeln från lösenfrasen Storleken på enheten Storleken på krypteringsnyckeln Startpositionen i bakändesenheten Det här är sista nyckelplatsen. Enheten kommer att bli oanvändbar efter att denna nyckel tagits bort. Det här kommer att skriva över data permanent på %s. Tidsgräns för interaktiv prompt för lösenfras (i sekunder) Kunde inte få sektorstorlek för %s Okänd åtgärd. Verifierar lösenfrasen genom att fråga efter den två gånger [FLAGGA...] <åtgärd> <åtgärdsspecifik>] lägg till nyckel till LUKS-enhet skapa enhet skriv ut information om LUKS-partition formaterar en LUKS-enhet minnesallokeringsfel i action_luksFormat ms öppna LUKS-enhet som mappning <namn> skriv ut UUID för LUKS-enhet ta bort LUKS-mappning ta bort enhet ändra storlek på aktiv enhet sekunder visa enhetsstatus testar <enhet> för LUKS-partitionshuvud rensar nyckeln med nummer <nyckelplats> från LUKS-enhet 