��    :      �  O   �      �     �  z     c   �  a   �  K   Q  �   �  '  �  �   �     N	     e	  *   t	  �  �	  -   �  #   �  &   �  #     &   (  &   O     v  .   �  )   �  )   �  -        B  I   N     �     �     �  "   �      �  6     &   N  -   u  -   �     �     �  #     6   %     \     v     �     �     �  &   �  O   �  -   9     g     u  #   �     �     �     �     �     
          5     U  o  f  �   �  �   Y  p   �  s   M  M   �  �     1  
  �   <     �       1   1  %  c  6   �  (   �  +   �  (     +   >  #   j     �  0   �  )   �  ,     2   /     b  �   o       &        =  4   J  3     4   �  (   �  4     )   F     p     �  )   �  ;   �  '     $   ,     Q  )   X  (   �  9   �  L   �  7   2      j      x   &   �      �      �      �      �      !     $!     ;!     Z!            0          	   4                 /   1   7      *       '       3      !      )             +   :       8   6          %      -                 $       .                 &          5   "                  9   (      2           #          ,   
                                   
Report bugs to <%s>.
       --allow-unassigned   Toggle IDNA AllowUnassigned flag
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag
       --debug              Print debugging information
      --quiet              Silent operation
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
   -p, --profile=STRING     Use specified stringprep profile instead
                             Valid stringprep profiles: `Nameprep',
                             `iSCSI', `Nodeprep', `Resourceprep', 
                             `trace', `SASLprep'
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
   -t, --tld                Check string for TLD specific rules
                             Only for --idna-to-ascii and --idna-to-unicode
 Cannot allocate memory Charset `%s'.
 Code points prohibited by top-level domain Command line interface to the internationalized domain name library.

All strings are expected to be encoded in the preferred charset used
by your locale.  Use `--debug' to find out what this charset is.  You
can override the charset used by setting environment variable CHARSET.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn --quiet -a -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Conflicting bidirectional properties in input Could not convert from %s to UTF-8. Could not convert from UCS-4 to UTF-8. Could not convert from UTF-8 to %s. Could not convert from UTF-8 to UCS-4. Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign (`-') Forbidden unassigned code points in input Input already contain ACE prefix (`xn--') Input does not start with ACE prefix (`xn--') Input error Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Only one of -s, -e, -d, -a, -u or -n can be specified. Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed System iconv failed Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.8
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2008-07-01 18:15+0200
PO-Revision-Date: 2008-04-23 21:52+0200
Last-Translator: Jakub Bogusz <qboosh@pld-linux.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
 
Prosimy zg�asza� b��dy na adres <%s>.
B��dy w t�umaczeniu prosimy zg�asza� na adres <translation-team-pl@lists.sourceforge.net>.
       --allow-unassigned   W��czenie flagi IDNA AllowUnassigned
      --usestd3asciirules  W��czenie flagi IDNA UseSTD3ASCIIRules
       --debug              Wypisywanie informacji diagnostycznych
      --quiet              Dzia�enie po cichu
   -h, --help               Wypisanie opisu i zako�czenie
  -V, --version            Wypisanie wersji i zako�czenie
   -n, --nfkc               Normalizacja �a�cucha zgodnie z Unicode v3.2 NFKC
   -p, --profile=�A�CUCH    U�ycie okre�lonego profilu stringprep
                             Poprawne profile stringprep: `Nameprep',
                             `iSCSI', `Nodeprep', `Resourceprep',
                             `trace', `SASLprep'
   -s, --stringprep         Przygotowanie �a�cucha zgodnie z profilem nameprep
  -d, --punycode-decode    Dekodowanie Punycode
  -e, --punycode-encode    Kodowanie Punycode
  -a, --idna-to-ascii      Konwersja do ACE zgodnie z IDNA (tryb domy�lny)
  -u, --idna-to-unicode    Konwersja z ACE zgodnie z IDNA
   -t, --tld                Sprawdzenie �a�cucha pod k�tem regu� specyficznych
                             dla TLD;
                             tylko dla --idna-to-ascii and --idna-to-unicode
 Nie mo�na przydzieli� pami�ci Zestaw znak�w `%s'.
 Znaki zabronione przez domen� najwy�szego poziomu Jest to interfejs linii polece� do biblioteki umi�dzynarodowionych nazw domen.

Wszystkie �a�cuchy powinny by� zakodowane w zestawie znak�w w�a�ciwym dla
u�ywanej lokalizacji. Opcja `--debug' pozwoli okre�li�, jaki to jest zestaw
znak�w. Mo�na wymusi� u�ywany zestaw znak�w zmienn� �rodowiskow� CHARSET.

Aby przetworzy� �a�cuchy zaczynaj�ce si� od `-', np. `-foo', nale�y u�y�
`--', aby zasygnalizowa� koniec parametr�w, np. `idn --quiet -a -- -foo'.

Argumenty obowi�zkowe dla d�ugich opcji s� r�wnie� obowi�zkowe dla odpowiednich
kr�tkich opcji.
 Konfliktowe w�asno�ci dwukierunkowego pisma na wej�ciu Nie mo�na przekonwertowa� z %s na UTF-8. Nie mo�na przekonwertowa� z UCS-4 na UTF-8. Nie mo�na przekonwertowa� z UTF-8 na %s. Nie mo�na przekonwertowa� z UTF-8 na UCS-4. B��d w definicji profilu stringprep Konflikt flag z profilem Zabroniony wiod�cy lub ko�cz�cy znak minus (`-') Zabronione nieprzypisane znaki na wej�ciu Wej�cie ju� zawiera przedrostek ACE (`xn--') Wej�cie nie zaczyna si� przedrostkiem ACE (`xn--') B��d wej�cia Program konwertuje �A�CUCHY lub standardowe wyj�cie z kodowania w�a�ciwego
dla umi�dzynarodowionych nazw domen (IDN - Internationalized Domain Name).

 B��dne wej�cie �le sformu�owany �a�cuch dwukierunkowy Brak wej�cia Nie znaleziono domeny najwy�szego poziomu na wej�ciu Znak nie b�d�cy cyfr�, liter� ani kresk� na wej�ciu Mo�na poda� tylko jedno z -s, -e, -d, -a, -u lub -n. Wyj�cie mo�e by� zbyt du�e lub zbyt ma�e Wyj�cie przekroczy�oby dostarczone miejsce w buforze Zabronione znaki dwukierunkowe na wej�ciu Zabronione znaki na wej�ciu Punycode zawiod�o �a�cuch nie idempotentny wzgl�dem ToASCII �a�cuch nie idempotentny wzgl�dem normalizacji Unikodu NFKC Przygotowanie �a�cucha nie powiod�o si� Przekroczony limit rozmiaru �a�cucha Sukces Systemowa funkcja dlopen nie powiod�a si� Systemowa funkcja iconv nie powiod�a si� Polecenie `%s --help' pozwoli uzyska� wi�cej informacji.
 Nale�y poda� ka�dy �a�cuch w osobnej linii, zako�czony znakiem nowej linii.
 Normalizacja Unikodu nie powiod�a si� (b��d wewn�trzny) Nieznany b��d Nieznany profil Sk�adnia: %s [OPCJA]... [�A�CUCHY]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (pozycja %lu): %s tld_check_4z: %s 