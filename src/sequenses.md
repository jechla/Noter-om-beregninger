# Følger

Følger optræder mange steder i matematik og de spiller forskellige roller. Det vi vil anvende dem til er at nærme os tal, som vi ikke umiddelbart kan beregne. En tilnærmelse til et tal er ikke præcist, men de tal vi vil beregne består ofte af uendelig mange decimaler, så vi kan alligevel ikke skrive dem op. Derfor er det tilstrækkeligt at vi nærmer os tallet. 

Fordi vi ikke kan være præcise må vi kunne vurdere, hvor *upræcise* vi er. Derfor indfører vi begrebet om fejl neden for.

## Følger og konvergens

Vi begynder med en definition:

|**Definition** |
|-----|
|En nummerering af reelle tal: \\[x_1,\ x_2,\ x_3,\ x_4,\ \ldots\\] Kaldes en følge og skrives \\( \\{x_n\\}\\). Det vil sige, at vi vælger tal \\(x_n\\), som vi giver et nummer \\(n\\) fra 1 til \\(\infty\\)|

Definitionen fortæller ikke så meget, derfor giver vi fire eksempler.

### Eksempel 1
Det første eksempel er følgen:
\\[\left\\{\frac{1}{n}\right\\}\\]

Her angiver vi en metode til at beregne de enkelte tal i en følge. Fx når \\(n=1\\) så er det første tal i følgen \\(\left\\{\frac{1}{1}\right\\}=1\\), når \\(n=2\\), så er det andet tal i følgen: \\(\left\\{\frac{1}{2}\right\\}=\frac{1}{2}\\), osv. Dermed kan opskrive de første tal i følgen sådan:
\\[1,\ \frac{1}{2},\ \frac{1}{3},\ \frac{1}{4},\ \frac{1}{5},\ \ldots\\]
Det et ser ud til at tallene i følgen bliver mindre og mindre, og kommer tættere og tættere på 0, faktisk vil tal nummer 1 mio, være \\(\frac{1}{1000000}\\). Noget tyder på, at jo højere vi kommer op i numrene i følgen, jo tættere på kommer vi på 0. Vi siger, at følgen *konvergerer* mod 0. Vi vil gøre dette begreb mere præcist neden for. Vi giver dog lige et eksempel til.

<!-- fire eksempler 1/n, (n)^-1, x^n, kvadratrod (newtons metode) -->

### Eksempel 2
Det andet eksempel er følgen:
\\[\left\\{ (-1)^{n}\right\\}\\]

Igen har vi en metode til at beregne de enkelte tal i følgen. Fx når \\(n=1\\) så er det første tal i følgen \\(\left\\{(-1)^1\right\\}=-1\\), når \\(n=2\\), så er det andet tal i følgen: \\(\left\\{(-1)^2\right\\}=1\\), osv. Dermed kan opskrive de første tal i følgen sådan:
\\[-1,\ 1,\ -1,\ 1,\ -1,\ \ldots\\]

Med andre ord skifter følgen mellem tallene -1 og 1 uanset hvilke numre i følgen, vi er ved. Dermed nærmer følgen sig ikke noget og vi siger, at den ikke konvergerer, men derimod divergerer.

## Konvergens
Vi vil nu give en definition af begrebet konvergens. Følgen i eksempel 1 konvergerer mod 0. Men da følgen består af brøker, kan den aldrig blive 0, så konvergensen består i, at følgen kan komme lige så tæt på 0, som vi har lyst til. Forskellen mellem følgen \\( \\{x_n\\}\\) og det følgen konvergerer mod \\(L\\) skrives \\(|x_n-L|\\), hvor \\(|\ |\\) er den numeriske værdi. Dette vil vi kalde *fejlen*, og vi vil benytte det græske bogstav epsilon \\(\varepsilon\\) til at betegne en generel fejl.

Pointen med konvergens er, at hvis vi får en generel fejl \\(\varepsilon\\), så skal vi kunne finde en sted i følgen, hvor fejlen er mindre end \\(\varepsilon\\), skrevet \\(|x_n-L|<\varepsilon\\). Men det er ikke helt nok, det skal nemlig være sådan, at følgen bliver inden for den generelle fejl \\(\varepsilon\\) for alle senere numre. Med andre ord, vi har en generel fejl \\(\varepsilon\\), og vi skal finde et nummer \\(N\\) i følgen, så \\(|x_N-L|<\varepsilon\\), og sådan, at for alle \\(n\geq N\\), så vil \\(|x_n-L|<\varepsilon\\). Yderligere skal det gælde uanset, hvilken generel fejl vi møder.

Vi kommer til at indføre to symboler. Det første er \\(\forall\\) som læses "for alle", og det andet er \\(\exists\\) som læses "der eksisterer" eller "eksisterer der". Så hvis vi skriver \\(\forall \varepsilon >0 \exists N\\), så skal det læses "for alle \\(\varepsilon\\) større end 0, eksisterer der et \\(N\\)". 

|Definition|
|---------|
| En følge \\(\\{x_n\\}\\) konvergerer mod \\(L\\), hvis og kun hvis: \\[\forall \varepsilon>0\ \exists N:\quad n\geq N\quad \Rightarrow\quad \|x_n-L\|<\varepsilon\\] Hvis en følge konvergerer, skriver vi: \\[\lim_{n\to \infty} x_n=L\\] Tallet \\(L\\) kaldes *grænsen* for følgen. Hvis en følge ikke konvergerer, så divergerer den.|

### Eksempel 1 (igen)
Vi vil nu vise, at følgen: \\(\left\\{\frac{1}{n}\right\\}\\) konvergerer mod 0. Det vil sige, at \\(L=0\\). Jobbet er nu, at vi forestiller os en generel fejl \\(\varepsilon\\) og så skal vi finde \\(N\\). Vi begynder med at se på fejlen: \\[|x_n-L|=|\frac{1}{n}-0|=|\frac{1}{n}|=\frac{1}{n}\\]
Her kommer det sidste lighedstegn fra, at \\(\frac{1}{n}\\) altid er positiv. Vi har en generel fejl \\(\varepsilon\\) og skal vurdere \\[\frac{1}{N}<\varepsilon\ \Rightarrow\ 1 < N\cdot \varepsilon\ \Rightarrow\ \frac{1}{\varepsilon} < N\\]
Det betyder, at hvis fx den generelle fejl \\(\varepsilon =1\\), så skal \\(N> \frac{1}{1}=1\\), så vi kan vælge \\(N=2\\). Hvis \\(\varepsilon=0.1=10^{-1}\\), så skal \\(N>\frac{1}{10^{-1}}=10^1=10\\), så vi kunne vælge \\(N=11\\). Vi anskueliggører tanken med en tabel:

|\\(\varepsilon\\)| \\(\frac{1}{\varepsilon}\\)| \\(N\\)| \\(\frac{1}{N}\\)|
|--|--|--|--|
|\\(0.001=10^{-3}\\)| \\(\frac{1}{10^{-3}}=10^3=1000\\) | \\(N=1001\\)| \\(\frac{1}{1001}\\) |
|\\(10^{-6}\\)| \\(\frac{1}{10^{-6}}=10^6=1000000\\) | \\(N=1000001\\)| \\(\frac{1}{1000001}\\)|
|\\(10^{-12}\\)| \\(\frac{1}{10^{-12}}=10^{12}\\) | \\(N=10^{12}+1\\)| \\(\frac{1}{10^{12}+1}\\)|
|\\(\cdots\\) | \\(\cdots\\) | \\(\cdots\\) | \\(\cdots\\) |

### Eksempel 2 (igen)
Følgen \\(\left\\{ (-1)^{n}\right\\}\\) kan vi ikke vise konvergerer, da den divergerer, men hvordan viser vi at den gør det? Svaret er, at vi antager, at den konvergerer og viser, at det giver problemer. 

Antag at følgen \\[\left\\{ (-1)^{n}\right\\}\\] har en grænse \\(L\\), så gælder det at \\(|(-1)^{n}-L|\\) kan gøres mindre end \\(\varepsilon\\), men vi har, at når \\(n\\) er lige så gælder \\(|1-L|\\) og når \\(n\\) er ulige så gælder \\(|-1-L|\\). Enten er \\(|1-L|\\) eller \\(|-1-L|\\) mindst, men uanset hvad så kan et \\(\varepsilon\\) mindre end det forhindre, at der kan findes et \\(N\\).

### Eksempel 3
Det tredje eksempel er følgen:
\\[\left\\{x^n\right\\} \\]
Følgen består af dermed af:
\\[x^1,\ x^2,\ x^3,\ x^4,\ \ldots\\]

Dermed er det faktisk ikke én følge, men derimod uendelig mange følger, en for hvert \\(x\\). Fx hvis \\(x=2\\), så vil følgen være:
\\[2^1,\ 2^2,\ 2^3,\ 2^4,\ \ldots\\]
Som vi kan regne ud til: 
\\[2,\ 4,\ 8,\ 16,\ \ldots\\]
Dermed ser det ud til at følgen divergerer, idet den vokser uden grænser. Hvis \\(x=-2\\), så får vi følgen:
\\[(-2)^1,\ (-2)^2,\ (-2)^3,\ (-2)^4,\ \ldots\\]
Som vi kan regne ud til:
\\[-2,\ 4,\ -8,\ 16,\ \ldots\\]
Igen ser følgen ikke ud til at konvergerer.

Spørgsmål er så om der er nogle værdier for \\(x\\), hvor følgen konvergerer. Der er umiddelbart værdien \\(x=1\\), fordi:
\\[1^1,\ 1^2,\ 1^3,\ 1^4,\ \ldots\\]
Hvilket giver:
\\[1,\ 1,\ 1,\ 1,\ \ldots\\]
Ergo konvergerer følgen til 1 i dette tilfælde. Et lignende argument kan laves for \\(x=0\\), som konvergerer mod 0. Vi kan også let vise at hvis \\(x=-1\\), så får vi følgen fra eksempel 2, som ikke er konvergent. Men hvad så med de tal der ligger mellem -1 og 1? Svaret er, at følgen konvergerer mod 0 i disse tilfælde. Vi formulerer nu en sætning, som vi derefter beviser.

|Sætning 1|
|--|
| For følgen \\(\\{x^n\\}\\) gælder disse tre tilfælde |
| 1. \\(\lim_{n\to \infty}(x^n)=0\\), hvis \\(-1 < x < 1\\).| 
| 2. \\(\lim_{n\to \infty}(x^n)=1\\), hvis \\(x=1\\)|
| 3. For alle andre \\(x\\) divergerer følgen.|

**Bevis:** Vi har klaret punkt 2 og 3 og \\(x=0\\) i tilfælde 1, i diskussionen oven for. Så vi vil antage at \\(-1 < x <1\\) og \\(x\neq 0\\). Vi skal undersøge fejlen \\[|x^n-L|=|x^n-0|=|x^n|=|x|^n\\]
Så hvis vi har en generel fejl \\(\varepsilon>0\\), så skal vi finde \\(N\\).
\\[|x|^N<\varepsilon\\]
Vi løser ligningen ved at tage logaritmen på begge sider. (Det går godt da \\(|x|>0\\) ud fra antagelsen).
\\[\log(|x|^N)<\log(\varepsilon)\\]
\\[N\cdot\log|x|<\log(\varepsilon)\\]
Da \\(|x|<1\\), gælder det at \\(\log|x|<0\\) og vi vender derfor ulighedstegnet, når vi dividerer.
\\[N>\frac{\log(\varepsilon)}{\log|x|}\\]
Dette er også sandt om alle \\(n\geq N\\), hvorfor følgen konvergerer. \\(\square\\)

Vi laver en tabel med forskellige generelle fejl. For at få pæne tal vælger vi \\(x=0{,}1\\), dermed er \\(\log|0{,}1|=-1\\)

| \\(\varepsilon\\) | \\(\log(\varepsilon)\\) | \\(\frac{\log(\varepsilon)}{\log\|x\|}\\)| \\(N\\)| \\(x^N\\)|
|-----|-----|-----|----|----|
|\\(0.001=10^{-3}\\)| \\(\log(10^{-3})=-3\\) | \\(\frac{-3}{-1}=3\\)| \\(N=3+1=4\\) | \\(0{,}0001\\) |
|\\(10^{-6}\\)| \\(\log(10^{-6})=-6\\) | \\(\frac{-6}{-1}=6\\)| \\(N=6+1=7\\) | \\(10^{-7}\\) |
|\\(10^{-12}\\)| \\(\log(10^{-12})=-12\\) | \\(\frac{-12}{-1}=12\\)| \\(N=12+1=13\\) | \\(10^{-13}\\) |
|\\(\cdots\\) | \\(\cdots\\) | \\(\cdots\\) | \\(\cdots\\) | \\(\cdots\\) |

### Eksempel 4
Det fjerde og sidste eksempel er følgen:
\\[x_{n+1}=x_n-\frac{x_n^2-2}{2\cdot x_n},\quad \forall n\ x_n\neq 0,\ \\]

Denne følge er særlig, idet den anvender et tidligere nummer i rækken til at beregne det næste nummer. Det kaldes en *rekursiv* følge. Spørgsmålet er om den konvergerer? For kunne anvende følgen er vi nødt til at vælge det første tal. For nemheds skyld vælger vi at \\(x_1=1\\). Nu kan vi beregne \\(x_2\\)
\\[x_2 = x_1-\frac{x_1^2-2}{2\cdot x_1}\\]
Vi indsætter \\(x_1=1\\):
\\[x_2= 1-\frac{1^2-2}{2\cdot 1}=1-\frac{-1}{2}=1{,}5\\]
Sådan kan vi fortsætte. Vi laver en tabel:

| \\(n\\) | \\(x_n\\) |
|--|--|
| 1 | 1 |
| 2 | \\(1{,}5\\) |
| 3 | \\(1{,}4167\\) |
| 4 | \\(1{,}4142\\) |
| 5 | \\(1{,}4142\\) |

Umiddelbart ser det ud til at følgen konvergerer, men til hvad? For at besvare dette angiver vi nogle regneregler for konvergente følger.

Hvis \\(\\{x_n\\}\\) og \\(\\{y_n\\}\\) er konvergente følger, så gælder

1. \\[\lim_{n\to\infty} (x_n\pm y_n)=\lim_{n\to\infty} (x_n)\pm\lim_{n\to\infty}(y_n)\\]
2. \\[\lim_{n\to\infty} (x_n\cdot y_n)=\lim_{n\to\infty} (x_n)\cdot\lim_{n\to\infty}(y_n)\\]
3. \\[\lim_{n\to\infty} \left(\frac{x_n}{ y_n}\right)=\frac{\lim_{n\to\infty} (x_n)}{\lim_{n\to\infty}(y_n)}\\]

Hvis vi antager at vores følge konvergerer mod \\(L\\), så kan vi lave følgende udregning:
\\[\lim_{n\to\infty}(x_{n+1})=\lim_{n\to\infty}\left(x_n-\frac{x_n^2-2}{2\cdot x_n}\right)\\]
\\[\lim_{n\to\infty}(x_{n+1})=\lim_{n\to\infty}\left(x_n\right)-\lim_{n\to\infty}\left(\frac{x_n^2-2}{2\cdot x_n}\right)\\]
\\[\lim_{n\to\infty}(x_{n+1})=\lim_{n\to\infty}\left(x_n\right)-\left(\frac{\lim_{n\to\infty}(x_n^2-2)}{\lim_{n\to\infty}(2\cdot x_n)}\right)\\]
Da følgen konvergerer mod \\(L\\), får vi:
\\[L=L-\left(\frac{\lim_{n\to\infty}(x_n^2-2)}{\lim_{n\to\infty}(2\cdot x_n)}\right)\\]
\\[0=\left(\frac{\lim_{n\to\infty}(x_n^2-2)}{\lim_{n\to\infty}(2\cdot x_n)}\right)\\]
Da nævneren ikke kan være 0. Må det gælde at;
\\[\lim_{n\to\infty}(x_n^2-2)=0\\]
Fra regneregel 1 og regneregel 2 (husk \\(x^2=x\cdot x\\)) får vi:
\\[\lim_{n\to\infty}(x_n^2)-\lim_{n\to\infty}(2)=0\\]
\\[L^2-2=0\\]
\\[L^2=2\\]
\\[L=\pm\sqrt{2}\\]
Hvis vi vælger et positivt udgangspunkt er vores grænse \\(L=\sqrt{2}\\). Med andre ord har vi en følge der kan beregne kvadratroden af 2. Man kan vise (hvilket vi ikke vil gøre), at ca. \\(n=6\\), er nok til, at en computer ikke kan opbevare flere decimaler. Generelt vil følgen:

\\[x_{n+1}=x_n-\frac{x_n^2-a}{2\cdot x_n},\quad \forall n\ x_n\neq 0,\ \\]

Beregne \\(\sqrt{a}\\). En god startværdi er \\(x_1=1\\).

Følgende i dette eksempel kommer fra en teknik til at løse ligninger, der kaldes Newtons metode. Det er emnet for det næste kapitel.
