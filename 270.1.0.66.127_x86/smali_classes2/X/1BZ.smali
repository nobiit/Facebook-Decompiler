.class public final LX/1BZ;
.super LX/1Ba;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1BZ;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/1Ba;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1BZ;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    const/16 v1, 0x22ac

    .line 16
    .line 17
    iget-object v0, p0, LX/1BZ;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1CW;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "AutoUpdaterImpl"

    .line 34
    .line 35
    const-string v0, "OnDemandResourcesDB initialization error"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/16 v1, 0x2077

    .line 42
    .line 43
    iget-object v0, p0, LX/1BZ;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0nB;

    .line 50
    .line 51
    new-instance v0, LX/1Ce;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/1Ce;-><init>(LX/1BZ;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, LX/1Ch;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/1Ch;-><init>(LX/1BZ;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/0kw;)LX/1BZ;
    .locals 5

    .line 0
    sget-object v0, LX/1BZ;->A02:LX/1BZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1BZ;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1BZ;->A02:LX/1BZ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1BZ;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1BZ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1BZ;->A02:LX/1BZ;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1BZ;->A02:LX/1BZ;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/1BZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, LX/3gP;

    .line 6
    .line 7
    const-string v0, "OnDemandResourcesDB is not initialized"

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A07(LX/1Dp;Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1Ba;->A07(LX/1Dp;Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/1BZ;->A01(LX/1BZ;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Dp;->A03:LX/1Do;

    .line 14
    .line 15
    iget-object v6, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v0, LX/1Do;->A00:I

    .line 20
    .line 21
    const-class v4, LX/72X;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1CZ;->A02:LX/0oZ;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1CZ;->A01:LX/0oZ;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1CZ;->A00:LX/0oZ;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "cached_resources"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const v0, -0x4e42be20

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    .line 71
    .line 72
    const v0, 0x57e06bcf

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v4

    .line 79
    return-object v7

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public final A0B()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1Ba;->A0B()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1BZ;->A01(LX/1BZ;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "cached_resources"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs A0C(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1Ba;->A0C(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1BZ;->A01(LX/1BZ;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget v0, p3, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    sget-object v0, LX/1CZ;->A02:LX/0oZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, LX/1CZ;->A01:LX/0oZ;

    .line 38
    .line 39
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v0, LX/1CZ;->A00:LX/0oZ;

    .line 46
    .line 47
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, LX/4S1;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v1, v2, v6, v0}, LX/4S1;-><init>(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v5, v3, v1}, [LX/1KF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "cached_resources"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method
