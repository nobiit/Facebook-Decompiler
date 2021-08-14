.class public final LX/2vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$DatabaseOpener;


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public final A00:LX/2p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2vq;

    .line 1
    .line 2
    sput-object v0, LX/2vq;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2p4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2p4;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2vq;->A00:LX/2p4;

    .line 9
    .line 10
    return-void
.end method

.method private A00()Lcom/facebook/omnistore/sqlite/Database;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/omnistore/sqlite/Database;

    .line 1
    .line 2
    iget-object v4, p0, LX/2vq;->A00:LX/2p4;

    .line 3
    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/2p4;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v4}, LX/2p4;->A00(LX/2p4;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ".toreset"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/2p4;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, v4, LX/2p4;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, LX/2p4;->A00(LX/2p4;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v5, v0}, Lcom/facebook/omnistore/sqlite/Database;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    .line 63
    .line 64
    return-object v5
    .line 65
    .line 66
.end method


# virtual methods
.method public final deleteDatabaseFiles()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vq;->A00:LX/2p4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2p4;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getHealthTrackerAbsoluteFilename()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vq;->A00:LX/2p4;

    .line 1
    .line 2
    iget-object v2, v0, LX/2p4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/2p4;->A01(LX/2p4;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_status.dat"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final openDatabase(Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$SchemaUpdater;)Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$PreparedDatabase;
    .locals 5

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/2vq;->A00()Lcom/facebook/omnistore/sqlite/Database;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$SchemaUpdater;->ensureDbSchema(Lcom/facebook/omnistore/sqlite/Database;)Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$PreparedDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch LX/7DK; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    sget-object v2, LX/2vq;->A01:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Omnistore must delete database"

    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2vq;->A00:LX/2p4;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2p4;->A02()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-direct {p0}, LX/2vq;->A00()Lcom/facebook/omnistore/sqlite/Database;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$SchemaUpdater;->ensureDbSchema(Lcom/facebook/omnistore/sqlite/Database;)Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$PreparedDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    move-exception v3

    .line 35
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "Failed to create DB after forced Delete: "

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2
    .line 51
.end method
