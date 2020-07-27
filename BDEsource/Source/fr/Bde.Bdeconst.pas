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
  SAutoSessionExclusive = 'Impossible d'#39'activer la propriété AutoSessionName si plusieurs sessions sont sur une fiche ou un module de données';
  SAutoSessionExists = 'Impossible d'#39'ajouter une session à la fiche ou au module de données tant que la session '#39'%s'#39' a AutoSessionName activé';
  SAutoSessionActive = 'Impossible de modifier SessionName tant que AutoSessionName est activé';
  SDuplicateDatabaseName = 'Nom de base de données dupliqué '#39'%s'#39;
  SDuplicateSessionName = 'Nom de session dupliqué '#39'%s'#39;
  SInvalidSessionName = 'Nom de session %s incorrect';
  SDatabaseNameMissing = 'Nom de base de données manquant';
  SSessionNameMissing = 'Nom de session manquant';
  SDatabaseOpen = 'Impossible d'#39'effectuer cette opération sur une base de données ouverte';
  SDatabaseClosed = 'Impossible d'#39'effectuer cette opération sur une base de données fermée';
  SDatabaseHandleSet = 'Le handle de base de données appartient à une autre session';
  SSessionActive = 'Impossible d'#39'effectuer cette opération sur une session active';
  SHandleError = 'Erreur à la création du handle de curseur';
  SInvalidFloatField = 'Impossible de convertir le champ '#39'%s'#39' en valeur flottante';
  SInvalidIntegerField = 'Impossible de convertir le champ '#39'%s'#39' en valeur entière';
  STableMismatch = 'Les tables source et destination sont incompatibles';
  SFieldAssignError = 'Les champs '#39'%s'#39' et '#39'%s'#39' ne sont pas compatibles pour une affectation';
  SNoReferenceTableName = 'Table de référence non spécifiée pour le champ '#39'%s'#39;
  SCompositeIndexError = 'Impossible d'#39'utiliser un tableau de valeurs champs avec des indices expression';
  SInvalidBatchMove = 'Paramètres de déplacement batch incorrects';
  SEmptySQLStatement = 'Aucune instruction SQL disponible';
  SNoParameterValue = 'Pas de valeur pour le paramètre '#39'%s'#39;
  SNoParameterType = 'Pas de type pour le paramètre '#39'%s'#39;
  SLoginError = 'Impossible de se connecter à la base de données '#39'%s'#39;
  SInitError = 'Une erreur est survenue lors de l'#39'initialisation du Borland Database Engine (erreur $%.4x)';
  SDatabaseEditor = 'E&diteur de base de données...';
  SExplore = 'Exp&lorateur';
  SLinkDetail = #39'%s'#39' ne peut être ouvert';
  SLinkMasterSource = 'La propriété MasterSource de '#39'%s'#39' doit être liée à une source de données';
  SLinkMaster = 'Impossible d'#39'ouvrir la table MasterSource';
  SGQEVerb = 'Constructeur S&QL...';
  SBindVerb = '&Définir les paramètres...';
  SIDAPILangID = '000C';
  SDisconnectDatabase = 'La base de données est actuellement connectée. Déconnecter et continuer ?';
  SBDEError = 'Erreur BDE $%.4x';
  SLookupSourceError = 'Impossible d'#39'utiliser DataSource et LookupSource dupliqués';
  SLookupTableError = 'LookupSource doit être connecté au composant TTable';
  SLookupIndexError = '%s doit être l'#39'index actif de la table de référence';
  SParameterTypes = ';Entrée;Sortie;Entrée/Sortie;Résultat';
  SInvalidParamFieldType = 'Un type de champ correct doit être sélectionné';
  STruncationError = 'Paramètre '#39'%s'#39' tronqué en sortie';
  SDataTypes = ';String;SmallInt;Integer;Word;Boolean;Float;Currency;BCD;Date;Time;DateTime;;;;Blob;Memo;Graphic;;;;;Cursor;';
  SResultName = 'Résultat';
  SDBCaption = 'Base de données %s%s%s';
  SParamEditor = 'Paramètres %s%s%s';
  SIndexFilesEditor = 'Fichiers index %s%s%s';
  SNoIndexFiles = '(vide)';
  SIndexDoesNotExist = 'L'#39'index n'#39'existe pas. Index : %s';
  SNoTableName = 'Propriété TableName manquante';
  SNoDataSetField = 'Propriété DataSetField manquante';
  SBatchExecute = 'E&xécuter';
  SNoCachedUpdates = 'Pas en mode mise à jour en cache';
  SInvalidAliasName = 'Nom d'#39'alias %s incorrect';
  SNoFieldAccess = 'Impossible d'#39'accéder au champ '#39'%s'#39' dans un filtre';
  SUpdateSQLEditor = 'E&diteur UpdateSQL...';
  SNoDataSet = 'Aucune association d'#39'ensemble de données';
  SUntitled = 'Application sans titre';
  SUpdateWrongDB = 'Impossible de mettre à jour, %s n'#39'appartient pas à %s';
  SUpdateFailed = 'Echec de la mise à jour';
  SSQLGenSelect = 'Vous devez sélectionner au moins un champ clé et un champ de mise à jour';
  SSQLNotGenerated = 'Instructions Update SQL non générées, sortir quand même ?';
  SSQLDataSetOpen = 'Impossible de déterminer les noms de champs pour %s';
  SLocalTransDirty = 'Le niveau d'#39'isolation de transaction doit être Lecture Dirty (dirty read) pour les bases locales';
  SMissingDataSet = 'Propriété DataSet manquante';
  SNoProvider = 'Aucun fournisseur disponible';
  SNotAQuery = 'L'#39'ensemble de données n'#39'est pas une requête';

implementation

end.
