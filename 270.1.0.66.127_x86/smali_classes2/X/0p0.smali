.class public final LX/0p0;
.super LX/0oM;
.source ""

# interfaces
.implements LX/0p1;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0p0;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0oQ;LX/1MM;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "newsfeed_db"

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, LX/0oM;-><init>(Landroid/content/Context;LX/0oQ;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/0p0;->A00:LX/0li;

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
.end method

.method public static final A00(LX/0kw;)LX/0p0;
    .locals 11

    .line 0
    sget-object v0, LX/0p0;->A01:LX/0p0;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v10, LX/0p0;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    sget-object v0, LX/0p0;->A01:LX/0p0;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, LX/0p0;

    .line 20
    .line 21
    invoke-static {v8}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v8}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, LX/1MM;->A00:LX/1MM;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v4, LX/1MM;

    .line 34
    .line 35
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    sget-object v0, LX/1MM;->A00:LX/1MM;

    .line 37
    .line 38
    invoke-static {v0, v8}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v8}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/1MM;

    .line 49
    .line 50
    new-instance v1, LX/1MN;

    .line 51
    .line 52
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, LX/1MN;-><init>(LX/2GK;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, LX/1MM;-><init>(LX/1MN;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, LX/1MM;->A00:LX/1MM;

    .line 63
    .line 64
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    :try_start_4
    move-exception v0

    .line 66
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v4

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :try_start_5
    throw v0

    .line 78
    :cond_1
    :goto_1
    sget-object v0, LX/1MM;->A00:LX/1MM;

    .line 79
    .line 80
    invoke-direct {v7, v8, v6, v5, v0}, LX/0p0;-><init>(LX/0kw;Landroid/content/Context;LX/0oQ;LX/1MM;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, LX/0p0;->A01:LX/0p0;

    .line 84
    .line 85
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    :try_start_6
    move-exception v0

    .line 87
    invoke-virtual {v9}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_2
    invoke-virtual {v9}, LX/2Fd;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v10

    .line 95
    goto :goto_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_3
    sget-object v0, LX/0p0;->A01:LX/0p0;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A09(Landroid/database/sqlite/SQLiteException;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0oM;->A09(Landroid/database/sqlite/SQLiteException;I)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2139

    .line 4
    .line 5
    iget-object v1, p0, LX/0p0;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0rh;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FeedOpenDbRetriesExceedHardLimit"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A0A(Landroid/database/sqlite/SQLiteException;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0oM;->A0A(Landroid/database/sqlite/SQLiteException;I)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2139

    .line 4
    .line 5
    iget-object v1, p0, LX/0p0;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0rh;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FeedOpenDbSuccess"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
