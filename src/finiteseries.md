# Endelige rækker

Når vi skal tilnærme os et tal eller en funktion, så kan det nogle gange gøres ved at lægge en lang række tal sammen. Sådanne summer (eller plusstykker) kaldes rækker. Der findes to versioner af rækker: De endelige rækker og de uendelige rækker. De endelige rækker opfører sig pænt, men giver ideer til, hvordan vi skal gå til de uendelige rækker, som er mere komplicerede. Vi begynder et eksempel, nemlig annuitetsregning.

## Annuitetsregning

Der findes to slags annuiteter: Opsparing og lån. Vi vil udelukkende beskæftige os med opsparing. Meget af det vi gennemgår gælder også for lån. 

En annuitetsopsparing er en opsparingsform, hvor der indsættes penge på en konto efter en fast tidsperiode. En børneopsparing er det mest almindelige type annuitetsopsparing i Danmark. Vi begynder med et taleksempel for at vise teknikken, og derefter går vi i gang med at udlede en generel formel for annuitetsopsparing.

### Eksempel 
Vi forestiller os Fritz, der ønsker at spare op. Han betaler 100 kr. hver måned og får 2 % i rente pr. måned. Han begynder med 0 kr. på kontoen. Han indsætter så \\(b=100\\) kr. Så til at begynde med indeholder Fritz' konto \\[A_0=100\\]
Nu går der en måned og Fritz indsætter igen 100 kr. Men før det sker tilskriver banken 2 % i rente til de første 100 kr ved at gange med \\(1+0{,}02=1{,}02\\). Dermed er der nu:
\\[A_1=100\cdot 1{,02}+100=102+100=202\\]
Nu går der en måned igen og det samme sker. Banken tilskriver rente inden, der indsættes penge.
\\[A_2=202\cdot 1{,}02+100=206,04+100=206,04\\]

Hvis vi tager taleksemplet og indfører nogle betegnelser.

| Symbol | betydning |
|--|--|
|\\(A_n\\) | Beløb på konto efter \\(n\\) rente tilskrivninger |
|\\(b\\) | Beløb der indsættes på kontoen |
|\\(r\\) | Rente der skal tilskrives beløbet på kontoen |

I en formelsamling vil følgende formel for annuitetsopsparing stå:
\\[A_n=b\cdot\frac{(1+r)^{n+1}-1}{r}\\]
Denne formel vil vi nu udlede.

### Udledning af formel

Fra eksemplet kan vi se, at \\(A_0=b\\), og at der ganges med \\(1+r\\), for at lægge procenter til beløbet. Dermed kan udregningen efter den første måned:
\\[A_1=100\cdot 1{,}02+100\\]
oversættes til:
\\[A_1=b\cdot (1+r)+b\\]
Eller:
\\[A_1=b\cdot A_0+b\\]
Ligeledes kan beløbet efter den anden måned:
\\[A_2=202\cdot 1{,}02+100\\]
oversættes til:
\\[A_2=A_1\cdot (1+r)+b\\]

Det vil sige, at generelt kan vi beregne beløbet på kontoen med følgen: \\[A_n = A_{n-1}\cdot(1+r)+b,\quad A_0=b\\]

Vi vil gerne ende med formeludtryk, som vi kan sætte ind i og regne opsparingen ud med en formel. Så lad os prøve at udrulle følgen. Vi begynder med \\(A_n\\):
\\[A_n=A_{n-1}\cdot (1+r)+b\\]
Indsætter \\(A_{n-1}=A_{n-2}\cdot(1+r)+b\\):
\\[A_n=(A_{n-2}\cdot(1+r)+b)\cdot(1+r)+b\\]
\\[A_n=A_{n-2}\cdot(1+r)^2+b\cdot(1+r)+b\\]
Indsætter \\(A_{n-2}=A_{n-3}\cdot(1+r)+b\\):
\\[A_n=(A_{n-3}\cdot(1+r)+b)\cdot(1+r)^2+b\cdot (1+r)+b\\]
\\[A_n=A_{n-3}\cdot(1+r)^3+b\cdot(1+r)^2+b\cdot (1+r)+b\\]
Vi kan se, at den største eksponent \\(3\\) og \\(A_{n-3}\\) følges ad, så når vi når ned til \\(A_0=A_{n-n}\\), har vi:
\\[A_n=A_0\cdot(1+r)^n+b\cdot(1+r)^{n-1}+\cdots+b\cdot(1+r)+b\\]
Men \\(A_0=b\\), så der er \\(b\\) som faktor i alle led, hvilket betyder, at vi kan sætte \\(b\\) uden for en parentes.
\\[A_n=b\cdot\left((1+r)^n+(1+r)^{n-1}+\cdots+(1+r)+1 \right)\\] 

Dermed har vi en lang sum (plusstykke) inde i parentesen. Det vil være rart at kunne gøre den mindre. Hvilket er emnet for det næste afsnit.

## Den geometriske række 

Oven over har vi summen: \\((1+r)^n+(1+r)^{n-1}+\cdots+(1+r)+1 \\). Vi vil kalde \\(x=1+r\\), hvilket kaldes  **den geometriske række**:
\\[x^n+x^{n-1}+\cdots+x^2+x+1\\]

Vi vil bevise følgende:

| Sætning |
|--|
|For den geometriske række gælder, når \\(x\neq 1\\): \\[x^n+x^{n-1}+\cdots+x^2+x+1=\frac{x^{n+1}-1}{x-1}\\]|

**Bevis**: Vi laver følgende gangestykke:
\\[(x-1)\cdot(x^n+x^{n-1}+\cdots+x^2+x+1)\\]
\\[=x\cdot x^{n}+x\cdot x^{n-1}+\cdots+x\cdot x^2+x\cdot x+x\cdot 1-(x^n+x^{n-1}+\cdots+x^2+x+1)\\]
\\[=x^{n+1}+x^n+\cdots+x^3+x^2+x-(x^n+x^{n-1}+\cdots+x^2+x+1)\\]
\\[=x^{n+1}+x^n+\cdots+x^3+x^2+x-x^n-x^{n-1}-\cdots-x^2-x-1\\]
Alle led undtagen \\(x^{n+1}\\) og \\(1\\) går ud med hinanden (fx \\(x^n-x^n=0\\)):
\\[=x^{n+1}-1\\]
Dermed har vi:
\\[(x-1)\cdot(x^n+x^{n-1}+\cdots+x^2+x+1)=x^{n+1}-1\\]
Vi dividerer med \\(x-1\\) på begge sider af lighedstegnet og får.
\\[x^n+x^{n-1}+\cdots+x^2+x+1=\frac{x^{n+1}-1}{x-1}\\]
Hvilket vi skulle vise. \\(\square\\)

### Annuitetsopsparing gjort færdig

Vi havde: \\[A_n=b\cdot\left((1+r)^n+(1+r)^{n-1}+\cdots+(1+r)+1 \right)\\] 
Eller når \\(x=1+r\\): \\[A_n=b\cdot\left(x^n+x^{n-1}+\cdots+x+1 \right)\\]
Dermed får vi fra den geometriske række:
\\[A_n=b\cdot\frac{x^{n+1}-1}{x-1}\\]
Indsætter \\(x=1+r\\):
\\[A_n=b\cdot\frac{(1+r)^{n+1}-1}{1+r-1}\\]
Hvilket giver resultatet:
\\[A_n=b\cdot\frac{(1+r)^{n+1}-1}{r}\\]