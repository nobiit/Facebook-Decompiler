.class public final LX/0XM;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0XC;

.field public final A02:[LX/0hu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[LX/0hu;LX/0XC;)V
    .locals 6

    .line 0
    iget v4, p4, LX/0XC;->A00:I

    .line 1
    .line 2
    new-instance v5, LX/0XL;

    .line 3
    .line 4
    invoke-direct {v5, p4, p3}, LX/0XL;-><init>(LX/0XC;[LX/0hu;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/0XM;->A01:LX/0XC;

    .line 15
    .line 16
    iput-object p3, p0, LX/0XM;->A02:[LX/0hu;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0hu;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0XM;->A02:[LX/0hu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aget-object v0, v3, v2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    new-instance v0, LX/0hu;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/0hu;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    :cond_2
    aget-object v0, v3, v2

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final declared-synchronized A01()LX/0XB;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/0XM;->A00:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/0XM;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0XM;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0XM;->A01()LX/0XB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, LX/0XM;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0hu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0XM;->A02:[LX/0hu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0XM;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0hu;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0XM;->A01:LX/0XC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0XM;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0hu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0XC;->A03(LX/0XB;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0XM;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/0XM;->A01:LX/0XC;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0XM;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0hu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p3}, LX/0XC;->A04(LX/0XB;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0XM;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0XM;->A01:LX/0XC;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0XM;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0hu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0XC;->A02(LX/0XB;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0XM;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/0XM;->A01:LX/0XC;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0XM;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0hu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p3}, LX/0XC;->A05(LX/0XB;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
