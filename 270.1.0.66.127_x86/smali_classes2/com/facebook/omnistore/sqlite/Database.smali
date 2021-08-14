.class public Lcom/facebook/omnistore/sqlite/Database;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mDatabaseWrapper:LX/2wr;

.field public mTransactionNestingDepth:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wr;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2wr;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wr;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public exec(Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wr;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x13738023

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x597f286f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public declared-synchronized execExclusiveTransaction(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2wr;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x2aa812d9

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1a2c394f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_1
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
.end method

.method public getDatabaseFilename()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wr;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public declared-synchronized isInTransaction()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/omnistore/sqlite/Database;->mTransactionNestingDepth:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public prepareRead(Ljava/lang/String;)Lcom/facebook/omnistore/sqlite/ReadStatement;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/omnistore/sqlite/ReadStatement;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Lcom/facebook/omnistore/sqlite/ReadStatement;-><init>(Ljava/lang/String;LX/2wr;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public prepareWrite(Ljava/lang/String;)Lcom/facebook/omnistore/sqlite/WriteStatement;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lcom/facebook/omnistore/sqlite/WriteStatement;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wr;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2wr;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/omnistore/sqlite/WriteStatement;-><init>(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public declared-synchronized runInRootTransaction(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mTransactionNestingDepth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/omnistore/sqlite/Database;->runInTransaction(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, LX/8K8;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8K8;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized runInTransaction(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2wr;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, -0x58548396

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mTransactionNestingDepth:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mTransactionNestingDepth:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2wr;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mTransactionNestingDepth:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mTransactionNestingDepth:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2wr;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x3f6d9cef

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    :try_start_3
    iget v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mTransactionNestingDepth:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mTransactionNestingDepth:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/Database;->mDatabaseWrapper:LX/2wr;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2wr;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x1f05c423

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_4
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method
