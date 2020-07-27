{*******************************************************}
{                                                       }
{                Delphi Runtime Library                 }
{                                                       }
{ Copyright(c) 1995-2014 Embarcadero Technologies, Inc. }
{                                                       }
{*******************************************************}

unit Bde.Bdeconst;

interface

resourcestring
  SAutoSessionExclusive = 'Die Eigenschaft AutoSessionName kann nicht aktiviert werden, wenn sich mehr als eine Session in einem Formular oder einem Datenmodul befinden';
  SAutoSessionExists = 'Dem Formular oder Datenmodul kann keine Session hinzugefügt werden, da Session '#39'%s'#39' AutoSessionName aktiviert hat';
  SAutoSessionActive = 'Während AutoSessionName aktiviert ist, kann SessionName nicht geändert werden.';
  SDuplicateDatabaseName = 'Doppelter Datenbankname '#39'%s'#39;
  SDuplicateSessionName = 'Doppelter Name für eine Sitzung: '#39'%s'#39;
  SInvalidSessionName = 'Ungültiger Sitzungsname %s';
  SDatabaseNameMissing = 'Datenbankname fehlt';
  SSessionNameMissing = 'Name der Sitzung fehlt';
  SDatabaseOpen = 'Operation bei geöffneter Datenbank nicht ausführbar';
  SDatabaseClosed = 'Operation bei geschlossener Datenbank nicht ausführbar';
  SDatabaseHandleSet = 'Datenbank-Handle gehört zu einer anderen Sitzung';
  SSessionActive = 'Diese Operation kann auf eine aktive Sitzung nicht angewendet werden';
  SHandleError = 'Fehler beim Erstellen des Cursor-Handle';
  SInvalidFloatField = 'Feld '#39'%s'#39' kann nicht in Fließkommawert konvertiert werden';
  SInvalidIntegerField = 'Feld '#39'%s'#39' kann nicht in Integerwert konvertiert werden';
  STableMismatch = 'Quell- und Zieltabellen sind inkompatibel';
  SFieldAssignError = 'Die Felder '#39'%s'#39' und '#39'%s'#39' sind nicht zuweisungskompatibel';
  SNoReferenceTableName = 'Für Feld '#39'%s'#39' wurde kein Referenztabellenname angegeben';
  SCompositeIndexError = 'Array mit Feldwerten kann nicht mit Ausdrucksindizes verwendet werden';
  SInvalidBatchMove = 'Ungültige Batch-Move-Parameter';
  SEmptySQLStatement = 'Keine SQL-Anweisung verfügbar';
  SNoParameterValue = 'Fehlender Wert für Parameter '#39'%s'#39;
  SNoParameterType = 'Kein Parametertyp für Parameter '#39'%s'#39;
  SLoginError = 'Verbindung zu Datenbank '#39'%s'#39' nicht möglich';
  SInitError = 'Bei der Initialisierung der Borland Database Engine ist ein Fehler aufgetreten (Fehler $%.4x)';
  SDatabaseEditor = '&Datenbank-Editor...';
  SExplore = 'E&xplorer';
  SLinkDetail = #39'%s'#39' kann nicht geöffnet werden';
  SLinkMasterSource = 'Die MasterSource-Eigenschaft von '#39'%s'#39' muss mit einer Datenquelle (DataSource) verbunden sein';
  SLinkMaster = 'MasterSource-Tabelle kann nicht geöffnet werden';
  SGQEVerb = 'SQL-&Builder...';
  SBindVerb = '&Parameter definieren...';
  SIDAPILangID = '0007';
  SDisconnectDatabase = 'Die Datenbank ist aktuell verbunden. Verbindung beenden und fortsetzen?';
  SBDEError = 'BDE-Fehler $%.4x';
  SLookupSourceError = 'Kann doppelte DataSource und LookupSource nicht benutzen';
  SLookupTableError = 'LookupSource muss mit TTable-Komponente verbunden werden';
  SLookupIndexError = '%s muss der aktive Index der Nachschlagetabelle sein.';
  SParameterTypes = ';Eingabe;Ausgabe;Eingabe/Ausgabe;Ergebnis';
  SInvalidParamFieldType = 'Sie müssen einen gültigen Feldtypen auswählen';
  STruncationError = 'Parameter '#39'%s'#39' bei der Ausgabe abgeschnitten';
  SDataTypes = ';String;SmallInt;Integer;Word;Boolean;Float;Currency;BCD;Date;Time;DateTime;;;;Blob;Memo;Graphic;;;;;Cursor;';
  SResultName = 'Ergebnis';
  SDBCaption = '%s%s%s Datenbanken';
  SParamEditor = '%s%s%s Parameter';
  SIndexFilesEditor = '%s%s%s Indexdateien';
  SNoIndexFiles = '(Keine)';
  SIndexDoesNotExist = 'Index existiert nicht. Index: %s';
  SNoTableName = 'Eigenschaft TableName fehlt';
  SNoDataSetField = 'Eigenschaft DataSetField fehlt';
  SBatchExecute = 'A&usführen';
  SNoCachedUpdates = 'Nicht im Cached-Update-Modus';
  SInvalidAliasName = 'Ungültiger Aliasname %s';
  SNoFieldAccess = 'Auf Feld '#39'%s'#39' kann in einem Filter nicht zugegriffen werden';
  SUpdateSQLEditor = 'UpdateS&QL-Editor...';
  SNoDataSet = 'Keine Datenmengenverknüpfung';
  SUntitled = 'Unbenannte Anwendung';
  SUpdateWrongDB = 'Aktualisierung nicht möglich, %s gehört zu %s';
  SUpdateFailed = 'Aktualisierung misslungen';
  SSQLGenSelect = 'Sie müssen mindestens ein Schlüsselfeld und ein Updatefeld auswählen';
  SSQLNotGenerated = 'Aktualisierungs-SQL-Anweisungen nicht generiert; trotzdem beenden?';
  SSQLDataSetOpen = 'Feldnamen für %s wurden nicht erkannt';
  SLocalTransDirty = 'Die Isolationsebene für Transaktionen muss für lokale Datenbanken Dirty-Read sein.';
  SMissingDataSet = 'Eigenschaft DataSet fehlt';
  SNoProvider = 'Kein Provider verfügbar';
  SNotAQuery = 'Die Datenmenge ist keine Abfrage';

implementation

end.
