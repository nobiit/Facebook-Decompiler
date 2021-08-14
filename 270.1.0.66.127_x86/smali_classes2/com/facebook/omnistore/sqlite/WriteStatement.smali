.class public Lcom/facebook/omnistore/sqlite/WriteStatement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field public final mStatementUnsafe:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/omnistore/sqlite/WriteStatement;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/omnistore/sqlite/WriteStatement;->mStatementUnsafe:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private getStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/WriteStatement;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/WriteStatement;->mStatementUnsafe:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 12
    .line 13
    const-string v0, "SQLite Database is closed"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/WriteStatement;->getStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/WriteStatement;->getStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public bindNull(I)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/WriteStatement;->getStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/WriteStatement;->getStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/WriteStatement;->mStatementUnsafe:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public execute()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/WriteStatement;->getStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x51c5e04a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 11
    .line 12
    .line 13
    const v0, -0x7be71619

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public reset()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/WriteStatement;->getStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
