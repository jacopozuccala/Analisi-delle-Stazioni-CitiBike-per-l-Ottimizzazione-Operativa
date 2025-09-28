# Progetto-Citibike

# Gestione e analisi di grandi quantità di dati forniti da CitibBikeNYC tramite l'utilizzo di Excel, SQL (postgreSQL), Visual Studio (Python) e Microsoft Power BI

ENG: Management and analysis of large amounts of data provided by CitiBikeNYC using Excel, SQL (PostgreSQL), Visual Studio (Python) and Microsoft Power BI.



1) Sono stati ottenuti dati sul noleggio di biciclette elettriche e non dal sito di citibikenyc, dal seguente link: https://citibikenyc.com/system-data.
il file zip ->  JC-202407-citibike-tripdata.csv.zip	8 agosto 2024, 17:40:05
che comprende:

- ID corsa
- Tipo cavalcabile
- Iniziato a
- Terminato alle
- Nome della stazione di partenza
- ID stazione di partenza
- Nome della stazione di arrivo
- ID stazione finale
- Latitudine di partenza
- Longitudine iniziale
- Latitudine finale
- Longitudine finale
- Membro o passeggero occasionale

L'obbiettivo del progetto è quello di mostrare all'azienda le stazioni utilizzate in maniera prioritaria dai clienti e quelle che invece vengono utilizzate meno. Con lo scopo di ottimizzare la distribuzione delle biciclette spostandole dalle aree meno frequentate a quelle più attive.

2) File aperto e controllato tramite Excel, per analizzare il contenuto (112444 righe) e verificare se ci sono eventuali elemeti da "pulire" prima di effetuare i calcoli. File nominato: "FileDiPartenza.csv" in questo progetto.

3) Viene creato un database con postgreSQL e importo i dati al suo interno. File nominato: "Creazione_database.sql".

4) Tramite query in SQL troviamo 2 tabelle, che rispettivamente mostrano: le 20 stazioni più e meno utilizzate; il tutto dopo una pulizia dei viaggi che capitava risultassero di zero secondi. Successivamente vengono elaborati su Visual Studio tramite il linguaggio Python e altre SQL all'interno di PostgreSQL.
Parte dei file che sono stati caricati sono:
Pulizia_dati.sql
Stazioni_meno_utilizzate.sql
Stazioni_più_utilizzate.sql

5) In fine sono stati creati grafici che mostrano:
- MappaDelleStazioni.png -> la mappa di New York con la posizione di tutte le stazioni.
- 20StazioniMenoUsate.png -> grafico a barre in pila delle 20 stazioni meno utilizzate dai clienti e la tabella originale derivante da SQL.
- 20MenoUtilizzateGrafico2.png -> grafico a linee delle 20 stazioni meno utilizzate dai clienti.
- 20StazioniPiùUtilizzate.png -> istogramma a colonne in pila delle 20 stazioni più utilizzate dai clienti e la tabella originale derivante da SQL.
- 20utilizzateGrafico2.png -> grafico a linee delle 20 stazioni meno utilizzate dai clienti.
- TutteLeStazioniTorta.png -> grafico a torta che mostra la distrubuzione di tutti gli utilizzi di tutte le stazione nell'arco di tempo dell'analisi.
- TutteLeStazioniNastri.png -> grafico a nastri con l'andamento degli utilizzi di tutte le stazioni.

  Il risultato finale mostra un completo squilibrio tra le stazioni più utilizzate, in particolare la prima, con il restante delle stazioni. Quindi ottimizzabile per esempio tramite lo spostamento di parte dei mezzi di spostamento in favore di determinate stazioni (in situazioni di quotidianità e on per esempio di eventi i luoghi specifici).





// ENGLISH VERSION //

Data on electric and non-electric bike rentals were obtained from the Citi Bike NYC website via the following link: https://citibikenyc.com/system-data.
The zip file → JC-202407-citibike-tripdata.csv.zip (August 8, 2024, 17:40:05) includes:

Ride ID

Rideable type

Started at

Ended at

Start station name

Start station ID

End station name

End station ID

Start station latitude

Start station longitude

End station latitude

End station longitude

Member or casual passenger


The goal of the project is to show the company which stations are most frequently used by customers and which are used less, in order to optimize bike distribution by relocating bikes from less busy areas to more active ones.

2) The file was opened and inspected in Excel to analyze its content (112,444 rows) and check for any elements that needed to be “cleaned” before performing calculations. The file was named FileDiPartenza.csv in this project.

3) A database was created using PostgreSQL, and the data was imported into it. The file was named "Creazione_database.sql".

4) Using SQL queries, two tables were generated showing: the 20 most and least used stations, respectively; this was done after cleaning trips that were recorded as zero seconds. The data was then further processed in Visual Studio using Python and additional SQL within PostgreSQL.
Some of the files uploaded include:

Pulizia_dati.sql

Stazioni_meno_utilizzate.sql

Stazioni_più_utilizzate.sql

5) In the end, charts were created to visualize the results:

- MappaDelleStazioni.png → Map of New York with the location of all stations.

- 20StazioniMenoUsate.png → Stacked bar chart of the 20 least used stations and the original SQL table.

- 20MenoUtilizzateGrafico2.png → Line chart of the 20 least used stations.

- 20StazioniPiùUtilizzate.png → Stacked column chart of the 20 most used stations and the original SQL table.

- 20utilizzateGrafico2.png → Line chart of the 20 most used stations.

- TutteLeStazioniTorta.png → Pie chart showing the distribution of all uses across all stations during the analysis period.

- TutteLeStazioniNastri.png → Ribbon chart showing usage trends for all stations.

The final result reveals a significant imbalance between the most used stations—particularly the top one—and the rest of the stations. This indicates an opportunity for optimization, for example, by relocating some bikes to certain stations during daily operations or in response to specific events.
