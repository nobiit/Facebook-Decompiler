.class public Lcom/facebook/omnistore/sqlite/ReadStatement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final EMPTY_BLOB:[B


# instance fields
.field public mCursorWrapper:LX/2oM;

.field public final mDatabaseWrapper:LX/2wr;

.field public final mSql:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/omnistore/sqlite/ReadStatement;->EMPTY_BLOB:[B

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;LX/2wr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mSql:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mDatabaseWrapper:LX/2wr;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private assertCursor()Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mCursorWrapper:LX/2oM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2oM;->A00()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Tried to read from null cursor. Did you forget to step()?"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mCursorWrapper:LX/2oM;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/2oM;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/2oM;->A00:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mCursorWrapper:LX/2oM;

    .line 19
    .line 20
    :cond_1
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public getBlob(I)[B
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/ReadStatement;->assertCursor()Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/omnistore/sqlite/ReadStatement;->isNull(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/omnistore/sqlite/ReadStatement;->EMPTY_BLOB:[B

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
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

.method public getInt(I)I
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/ReadStatement;->assertCursor()Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public getLong(I)J
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/ReadStatement;->assertCursor()Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/ReadStatement;->assertCursor()Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public isNull(I)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/omnistore/sqlite/ReadStatement;->assertCursor()Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public reset()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mCursorWrapper:LX/2oM;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/2oM;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/2oM;->A00:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mCursorWrapper:LX/2oM;

    .line 19
    .line 20
    :cond_1
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public step([Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mCursorWrapper:LX/2oM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2oM;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mDatabaseWrapper:LX/2wr;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wr;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mSql:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, LX/2oM;-><init>(Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mCursorWrapper:LX/2oM;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mCursorWrapper:LX/2oM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2oM;->A00()Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mCursorWrapper:LX/2oM;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2oM;->A00()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/facebook/omnistore/sqlite/ReadStatement;->mCursorWrapper:LX/2oM;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2oM;->A00()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    return v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_0
    return v2

    .line 61
    :cond_2
    return v1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    new-instance v0, Lcom/facebook/omnistore/OmnistoreIOException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreIOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
.end method
