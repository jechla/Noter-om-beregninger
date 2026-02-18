# Opgaver til kapitlerne

Neden under findes forskellige opgaver til hvert kapitel. Opgaverne er fordelt på to typer. Den første type er regneopgaver, der kun forudsætter, at man har læst og forstået teksten. Den anden type opgaver bygger videre på teorien og forudsætter en vis mængde selvstændig tankegang.

## Opgaver om følger

### Opgave 1
Brug en computer til at undersøg om de nedenstående følger\\(\\{x_n\\}\\) er konvergente. Hvis de er, så vurder, hvad grænsen er.

1. \\(x_n=\frac{2n^2}{n^2+1}\\)
2. \\(x_n=\frac{2n}{n^2+1}\\)
3. \\(x_n=4-\frac{(-1)^n}{n}\\)
4. \\(x_n=\sin\left(\frac{1}{n}\right)\\)
5. \\(x_n=\frac{n^2-1}{n}\\)
6. \\(x_n=\frac{e^n}{\pi^n}\\)
7. \\(x_n=\frac{e^n}{\pi^{n/2}}\\)
8. \\(x_n=\frac{(-1)^n\cdot n}{e^n}\\)

### Opgave 2
Anvend definitionen af konvergens til at vise at nedenstående følger \\(\\{x_n\\}\\), konvergerer til grænsen \\(L\\).

1. \\(x_n=4-\frac{1}{n}\\) og \\(L=4\\)
2. \\(x_n=\frac{3}{n}\\) og \\(L=0\\)
3. \\(x_n=\frac{7-n}{n^2}\\) og \\(L=0\\)
4. \\(x_n=\pi-\frac{3}{\sqrt{n}}\\) og \\(L=\pi \\)

### Opgave 3
Bevis at hvis følgen \\(\\{x_n\\}\\) konvergerer til \\(L\\), så konvergerer følgen \\(\\{x_n-L\\}\\) til 0 og omvendt. Eller i symboler:
\\[\lim_{n\to\infty} x_n=L \ \iff \lim_{n\to\infty} x_n-L=0\\]

## Opgaver om Newtons metode

### Opgave 4
Se på eksempel 1 i kapitlet om newtons metode. Beregn de første 5 trin i at finde \\(\sqrt{5}\\). Hvor mange decimaler får du rigtig efter hvert trin? Hvad med \\(\sqrt{4}\\)?

### Opgave 5
Brug Newtons metode til at løse følgende ligninger. Brug en computer til at regne med.
1. \\(x^3-x-1=0\\) med 10 decimalers nøjagtighed.
2. \\(x^3=\cos(x)\\) med 10 decimalers nøjagtighed.
3. \\(x^3+2x-1=0\\) hvor løsningen ligger mellem 0 og 1.
4. \\(x^4-8x^2-x+16=0\\) hvor de to løsninger ligger mellem 1 og 3.
5. Løs de fire ovenstående ligninger med "solve"-kommando på en computer. Får du det samme?

### Opgave 6
Brug Newtons metode til at løse ligningen \\(x^2=0\\). Anvend startværdien \\(x_0=1\\). Hvad kan du sige om metodens evne til at løse ligningen?

### Opgave 7
Anvend Newtons metode til at løse \\(x^{1/3}=0\\) med startgæt \\(x_0=1\\). Hvad sker der? Kan begrunde, hvorfor det sker?

## Opgaver om endelige rækker

### Opgave 8
Anvend formlen for annuitetsopsparing til at udfylde de tomme pladser i følgende tabel:

| \\(n\\) | \\(r\\) | \\(b\\) | \\(A_n\\) |
|--|--|--:|--:|
| 10 | 3% | 250 | |
| 50 | 1% | 1000 | |
| 30 | 2% | | 50 000 |
|  | 5% | 150 | 10 000 |
| 20 | | 300 | 4 500 |

### Opgave 9
Modsætningen til en annuitetsopsparing er et annuitetslån. Her låner man nogle penge \\(G\\) kaldet hovedstolen, og betaler en ydelse \\(y\\). Antallet af ydelser er \\(n\\), og renten er \\(r\\). Formlen for ydelsen er: \\[y=G\cdot\frac{r}{1-(1+r)^{-n}}\\] Bevis formlen. (Vink: Begynd med at isolere \\(G\\) i formlen og vis denne formel i stedet).

### Opgave 10
Vis at \\[1+2+3+\ldots+(n-1)+n=\frac{n(n+1)}{2}\\]

## Opgaver om uendelig rækker


### Opgave 11
Omskriv følgende summer til plusstykker:
1. \\(\displaystyle \sum_{k=0}^4 k^2\\)
2. \\(\displaystyle \sum_{k=0}^5 \frac{k}{k+2}\\)

Omskriv følgende plusstykker til sumnotation (begynd ved \\(k=0\\)):
1. \\(1+2x+3x^2+4x^3+5x^4\\)
2. \\(1-x+x^2-x^3+x^4-x^5\\)

### Opgave 12
Opskriv mindst 4 led af taylorpolynomiet for følgende funktioner omkring \\(c\\).
1. \\(f(x)=\ln(x)\\) og \\(c=1\\).
2. \\(f(x)=e^{2x}\\) og \\(c=0\\).
3. \\(f(x)= \tan(x)\\) og \\(c=0\\).
4. \\(f(x)=\frac{1}{1-x}\\) og \\(c=0\\).

### Opgave 13
Eftervis påstanden om taylorpolynomiet for cosinus. 