��    q      �  �   ,      �	  �   �	  �   Y
  0  $     U  /  j  %  �  ~  �  Q  ?  g  �  k  �  G  e  %   �     �  0   �          5  ,   Q  ,   ~  ,   �  '   �  -          .  (   O  (   x     �     �     �     �     �     �  Q        b  ?   |     �     �     �       $   $     I     [  <   v  <   �     �                 5   6  1   l  :   �     �     �  #   �     "     =  3   T     �     �  &   �     �     �     �            (   "     K  �   `     >  ;   U  3   �  /   �  +   �  '   !  #   I     m     �     �     �  q   �     -  4   J       "   �  )   �  Z   �  F   F      �      �      �      �      �      !     *!  $   <!     a!     n!     �!     �!  >   �!     �!  M   "  P   P"  ,   �"     �"     �"     �"     �"     	#     !#     ;#     R#     b#     n#  �  }#  �   ,%  �   &  L  �&     B(  �  a(  %  �)  �  +  �  �,  �  �.  �  �0  �  �2  (   u4     �4  2   �4  %   �4  #   5  ,   15  /   ^5  ,   �5  '   �5  -   �5  "   6  *   46  )   _6  %   �6  %   �6     �6     �6     �6  +   �6  _   7     y7  E   �7     �7  )   �7      8     ?8  *   [8     �8     �8  4   �8  4   �8     (9     :9     G9  #   f9  N   �9  3   �9  ?   :     M:     `:  #   x:      �:  #   �:  6   �:     ;  "    ;  1   C;     u;     �;     �;     �;     �;  *   �;     $<    A<     Z=  9   p=  1   �=  -   �=  )   
>  %   4>  !   Z>     |>     �>     �>     �>  �   �>  $   H?  E   m?  -   �?  )   �?  '   @  ^   3@  J   �@      �@  $   �@  &   #A  !   JA  0   lA     �A     �A  .   �A  ,   �A  %   )B     OB     aB  ?   ~B      �B  i   �B  O   IC  ;   �C     �C     �C     �C     D  &   ,D  %   SD  $   yD     �D     �D     �D         #   F             C   n         Q           1   I      Y         Z            G           _      +               ,   (   &   E   R   J          5   N   O              a   `       W      T   k       !   X   q      m          \      h   %   '   	               )   d                =   >   [       <   ?   o       ^   f           2   B   /   j       6   *   8   c       
          .   b   @              A              S   K              3   ]   H   V   e   -       M   P      $             p   0   :   L   U   4       g               D   7   9       "   i   l   ;       
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             print version information and exit
      --help                display this help and exit
      --mmap                ignored for backwards compatibility
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is `read', `recurse', or `skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is `read' or `skip'
  -R, -r, --recursive       equivalent to --directories=recurse
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is `always', `never', or `auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS)
  -u, --unix-byte-offsets   report offsets as if CRs were not there (MSDOS)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is `binary', `text', or `without-match'
  -a, --text                equivalent to --binary-files=text
 %s can only use the %s pattern syntax %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument `%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as `egrep' is deprecated; use `grep -E' instead.
 Invocation as `fgrep' is deprecated; use `grep -F' instead.
 Memory exhausted Mike Haertel No match No previous regular expression PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try `%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: With no FILE, or when FILE is -, read standard input.  If less than two FILEs
are given, assume -h.  Exit status is 0 if any line was selected, 1 otherwise;
if any error occurs and -q was not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` `egrep' means `grep -E'.  `fgrep' means `grep -F'.
Direct invocation as either `egrep' or `fgrep' is deprecated.
 ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit in GREP_COLORS="%s", the "%s" capacity %s in GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped in GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped input is too large to count invalid %s%s argument `%s' invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument `%s' lseek failed malformed repeat count memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s" support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unfinished repeat count unknown binary-files type unknown devices method warning: %s: %s write error writing output Project-Id-Version: GNU grep-2.9
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2011-11-16 14:03+0100
PO-Revision-Date: 2011-06-25 13:45-0300
Last-Translator: Rodolfo Ribeiro Gomes <rodolforg@gmail.com>
Language-Team: Brazilian Portuguese <ldp-br@bazar.conectiva.com.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 
Controle de contexto:
  -B, --before-context=NÚM  emite NÚM linhas de contexto anteriores
  -A, --after-context=NÚM   emite NÚM linhas de contexto posteriores
  -C, --context=NÚM         emite NÚM linhas de contexto de saída
 
Licença GPLv3+: GNU GPL versão 3 ou superior <http://gnu.org/licenses/gpl.html>.
Este é um software livre: você é livre para alterá-lo e redistribuí-lo.
NÃO HÁ GARANTIAS, na máxima extensão permitida por lei.

 
Miscelânea:
  -s, --no-messages         suprime mensagens de erro
  -v, --invert-match        seleciona somente linhas não coincidentes
  -V, --version             mostra informações sobre versão e sai
      --help                exibe esta ajuda e sai
      --mmap                ignorada por razões de retrocompatibilidade
 
Relate os problemas para: %s
       --include=PADRÃO_ARQ  busca apenas em arquivos que casam com PADRÃO_ARQ
      --exclude=PADRÃO_ARQ  ignora arquivos e diretórios que casam com
                              PADRÃO_ARQ
      --exclude-from=ARQUI  ignora arquivos que casam com algum padrão escrito
                              em ARQUIvo
      --exclude-dir=PADRÃO  diretórios que casam com PADRÃO serão ignorados
   -E, --extended-regexp     PADRÃO é uma expressão regular estendida
  -F, --fixed-strings       PADRÃO são textos separados por nova linha
  -G, --basic-regexp        PADRÃO é uma expressão regular básica
  -P, --perl-regexp         PADRÃO é uma expressão regular de sintaxe Perl
   -I                        equivalente a --binary-files=without-match
  -d, --directories=AÇÃO    como tratar diretórios;
                             AÇÃO pode ser \"read\" (ler), \"recurse\" (recursivo),
                             ou \"skip\" (ignorar)
  -D, --devices=AÇÃO        como tratar dispositivos, FIFOs e soquetes;
                             AÇÃO pode ser \"read\" (ler) ou \"skip\" (ignorar)
  -R, -r, --recursive       equivalente a --directories=recurse
   -L, --files-without-match emite os nomes somente dos ARQUIVOs que não casam
                              com o padrão
  -l, --files-with-matches  emite os nomes somente dos ARQUIVOs que casam com
                              o padrão
  -c, --count               emite a contagem de linhas por ARQUIVO que casam
                              com o padrão
  -T, --initial-tab         alinha por tabulação (se necessário)
  -Z, --null                emite byte 0 depois do nome do ARQUIVO
   -NÚM                      o mesmo que --context=NÚM
      --color[=QUANDO],
      --colour[=QUANDO]     usa marcadores para destacar o texto coincidente;
                              QUANDO pode ser "always" (sempre), "never"
                              (nunca) ou "auto" (automático).
  -U, --binary              não elimina caracteres CR no fim de linha (MSDOS)
  -u, --unix-byte-offsets   relata posições como se não existissem CRs (MSDOS)

   -e, --regexp=PADRÃO       usa PADRÃO como uma expressão regular
  -f, --file=ARQUIVO        obtém PADRÃO do ARQUIVO
  -i, --ignore-case         ignora diferenças entre maiúsculas/minúsculas
  -w, --word-regexp         força PADRÃO a coincidir só com palavras inteiras
  -x, --line-regexp         força PADRÃO a coincidir só com linhas inteiras
  -z, --null-data           uma linha de dados termina com byte 0, e não com
                              caractere de nova linha
   -o, --only-matching       mostra apenas a parte da linha que coincide com
                              o PADRÃO
  -q, --quiet, --silent     inibe todas as mensagens normais de saída
      --binary-files=TIPO   assume que arquivos binários são TIPO
                             TIPO pode ser \"binary\" (binário), \"text\" (texto),
                             ou \"without-match\" (nunca coincide)
  -a, --text                equivalente a --binary-files=text
 %s só pode usar a sintaxe de padrão %s página de %s: <%s>
 página de %s: <http://www.gnu.org/software/%s/>
 %s%s: argumento "%s" é grande demais %s: a opção é inválida -- "%c"
 %s: a opção "%c%s" não aceita argumentos
 %s: a opção "%s" é ambígua; possibilidades: %s: a opção "--%s" não aceita argumentos
 %s: a opção "%s" requer um argumento
 %s: a opção "-W %s" não aceita argumentos
 %s: a opção "-W %s" é ambígua
 %s: a opção "-W %s" requer um argumento
 %s: a opção exige um argumento -- "%c"
 %s: a opção "%c%s" é desconhecida
 %s: a opção "--%s" é desconhecida
 " (C) (entrada padrão) Arquivo binário %s coincide com o padrão
 Exemplo: %s -i "olá, mundo" menu.h main.c

Seleção e interpretação de expressão regular:
 Página do GNU Grep: <%s>
 Ajuda geral sobre uso de software GNU: <http://www.gnu.org/gethelp/>
 Retro-referência inválida Nome inválido de categoria de caracteres Caractere inválido de colagem Conteúdo inválido de \{\} Expressão regular precedente é inválida Fim inválido de intervalo Expressão regular inválida Invocar como "egrep" está obsoleto; use "grep -E".
 Invocar como "fgrep" está obsoleto; use "grep -F".
 Memória esgotada Mike Haertel Nenhuma ocorrência do padrão Nenhuma expressão regular anterior PADRÃO é um conjunto de textos fixos separados por caractere de nova linha.
 PADRÃO é uma expressão regular estendida (ERE).
 PADRÃO é, por padrão, uma expressão regular básica (BRE).
 Empacotado por %s
 Empacotado por %s (%s)
 Fim prematuro da expressão regular Expressão regular grande demais Relate os problemas de %s para: %s
 Busca por PADRÃO em cada ARQUIVO ou entrada padrão.
 Sucesso Barra invertida excedente ao final Experimente "%s --help" para mais informações.
 Erro desconhecido de sistema ( ou \( sem correspondente ) ou \) sem correspondente [ ou [^ sem correspondente \{ sem correspondente Uso: %s [OPÇÃO]... PADRÃO [ARQUIVO]...
 Os argumentos válidos são: Se não informado o ARQUIVO, ou se ARQUIVO é -, lê da entrada padrão. Se menos
que dois ARQUIVOs forem especificados, assume -h. O estado de saída é 0 se o
PADRÃO for encontrado, 1 caso contrário; se ocorrer algum erro ou -q não foi
especificado, o estado de saída é 2.
 Escrito por %s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, %s e outros.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s
e %s.
 Escrito por %s, %s, %s,
%s, %s, %s e %s.
 Escrito por %s, %s, %s,
%s, %s e %s.
 Escrito por %s, %s, %s,
%s e %s.
 Escrito por %s, %s, %s
e %s.
 Escrito por %s, %s e %s.
 Escrito por %s.
 " "egrep" significa "grep -E". "fgrep" significa "grep -F".
Invocação direta tanto por "egrep" como por "fgrep" está obsoleta.
 %s é um argumento ambíguo para %s a sintaxe de categoria de caracteres é [[:space:]], e não [:space:] especificou-se padrões de busca conflitantes atingiu o limite de backtracking das PCRE em GREP_COLORS="%s", o recurso "%s" %s. em GREP_COLORS="%s", o recurso "%s" é booleano e não pode assumir um valor ("=%s"); ignorado em GREP_COLORS="%s", o recurso "%s" precisa de um valor ("=..."); ignorado entrada longa demais para contar argumento inválido para %s%s: "%s" %s é um argumento inválido para %s categoria de caracteres inválida argumento inválido para comprimento do contexto comparador inválido %s valor máximo inválido sufixo inválido no argumento para %s%s: "%s" a movimentação pelo arquivo (lseek) falhou contador de repetição mal formulado memória esgotada nenhuma sintaxe especificada outros, veja <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursão cíclica de diretório interrompido o processamento da variável mal formatada GREP_COLORS="%s" no trecho de texto restante "%s" o suporte à opção -P não foi compilado neste binário --disable-perl-regexp a opção -P só oferece suporte a apenas um único padrão ( sem correspondente ) sem correspondente [ sem correspondente escape \ não terminado contador de repetição não terminado tipo de arquivo binário desconhecido método desconhecido de dispositivos aviso: %s: %s erro de escrita escrevendo na saída 