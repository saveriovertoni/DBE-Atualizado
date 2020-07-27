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
  SAutoSessionExclusive = 'フォームまたはデータ モジュールに複数のセッションが存在する場合は AutoSessionName プロパティを有効にはできません';
  SAutoSessionExists = 'セッション '#39'%s'#39' の AutoSessionName が有効な間はフォームまたはデータ モジュールに別のセッションを追加できません';
  SAutoSessionActive = 'AutoSessionName が有効な間は SessionName を変更できません';
  SDuplicateDatabaseName = 'データベース名 '#39'%s'#39' が衝突しています';
  SDuplicateSessionName = 'セッション名 '#39'%s'#39' が衝突しています';
  SInvalidSessionName = 'セッション名 %s が不正です';
  SDatabaseNameMissing = 'データベース名がありません';
  SSessionNameMissing = 'セッション名がありません';
  SDatabaseOpen = 'データベースが開かれているため, この操作は実行できません';
  SDatabaseClosed = 'データベースは閉じているため, この操作は実行できません';
  SDatabaseHandleSet = 'データベースハンドルは別のセッションに所有されています';
  SSessionActive = 'アクティブなセッションに対しては, この操作は実行できません';
  SHandleError = 'カーソルハンドルの作成でエラーが発生しました';
  SInvalidFloatField = 'フィールド '#39'%s'#39' を浮動小数点値に変換できません';
  SInvalidIntegerField = 'フィールド '#39'%s'#39' を整数値に変換できません';
  STableMismatch = '転送元と転送先のテーブルが一致していません';
  SFieldAssignError = 'フィールド '#39'%s'#39' とフィールド '#39'%s'#39' の間には代入互換性がありません';
  SNoReferenceTableName = 'フィールド '#39'%s'#39' の ReferenceTableName が指定されていません';
  SCompositeIndexError = '式インデックスではフィールド値の配列を使用できません';
  SInvalidBatchMove = 'バッチ移動のパラメータが無効です';
  SEmptySQLStatement = 'SQL 文は利用できません';
  SNoParameterValue = 'パラメータ '#39'%s'#39' に値がありません';
  SNoParameterType = 'パラメータ '#39'%s'#39' にパラメータ型がありません';
  SLoginError = 'データベース '#39'%s'#39' に接続できません';
  SInitError = 'Borland Database Engine の初期化中にエラーが発生しました (エラー $%.4x)';
  SDatabaseEditor = 'データベースの編集(&T)...';
  SExplore = 'エクスプローラ(&X)';
  SLinkDetail = #39'%s'#39' を開くことができません.';
  SLinkMasterSource = #39'%s'#39' の MasterSource プロパティがデータソースを指している必要があります';
  SLinkMaster = 'MasterSource プロパティで定義されたテーブルを開けません';
  SGQEVerb = 'SQL ビルダ(&Q)...';
  SBindVerb = 'パラメータの定義(&P)...';
  SIDAPILangID = '0011';
  SDisconnectDatabase = 'データベースは現在接続されています。接続を切断して続行しますか?';
  SBDEError = 'BDEエラー $%.4x';
  SLookupSourceError = 'DataSource と LookupSource が重複してはいけません';
  SLookupTableError = 'LookupSource は TTable コンポーネントに接続していなければなりません';
  SLookupIndexError = '%s は参照テーブルのアクティブインデックスでなければなりません';
  SParameterTypes = ';入力;出力;入力/出力;結果';
  SInvalidParamFieldType = '有効なフィールド型を選択する必要があります';
  STruncationError = 'パラメータ '#39'%s'#39' は出力時に丸められました';
  SDataTypes = ';String;SmallInt;Integer;Word;Boolean;Float;Currency;BCD;Date;Time;DateTime;;;;Blob;Memo;Graphic;;;;;Cursor;';
  SResultName = '結果';
  SDBCaption = '%s%s%s データベース';
  SParamEditor = '%s%s%s パラメータ';
  SIndexFilesEditor = '%s%s%s のインデックスファイル';
  SNoIndexFiles = '(なし)';
  SIndexDoesNotExist = 'インデックスがありません。インデックス: %s';
  SNoTableName = 'TableName プロパティがありません';
  SNoDataSetField = 'DataSetField プロパティがありません';
  SBatchExecute = '実行(&X)';
  SNoCachedUpdates = 'キャッシュされた更新モードではありません';
  SInvalidAliasName = '無効なエイリアス名 %s';
  SNoFieldAccess = 'フィルタ内でフィールド '#39'%s'#39' にアクセスできません';
  SUpdateSQLEditor = 'UpdateSQL の設定(&U)...';
  SNoDataSet = 'データセットが指定されていません';
  SUntitled = '名称未設定アプリケーション';
  SUpdateWrongDB = 'アップデートできません。%1:s は %0:s を所有していません';
  SUpdateFailed = 'アップデート失敗';
  SSQLGenSelect = '少なくとも 1 つのキー フィールドと更新フィールドを選択する必要があります';
  SSQLNotGenerated = 'SQL 文が生成されていません。閉じてよいですか？';
  SSQLDataSetOpen = '%s のフィールド名を判別できません';
  SLocalTransDirty = 'ローカルデータベースに対してはトランザクション排他レベルを Dirty 読み取り (tiDirtyRead) にする必要があります';
  SMissingDataSet = 'DataSet プロパティがありません';
  SNoProvider = '有効なプロバイダがありません';
  SNotAQuery = 'データセットはクエリーではありません';

implementation

end.
