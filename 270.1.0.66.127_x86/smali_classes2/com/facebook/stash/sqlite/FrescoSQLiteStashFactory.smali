.class public final Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CQ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/PGP;

.field public A03:LX/PGP;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A04:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A04:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A04:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A04:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2Js;)Ljava/io/File;
    .locals 2

    .line 0
    const-string v0, "fresco_db"

    .line 1
    .line 2
    new-instance v1, LX/2Jv;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, v1, LX/2Jv;->A00:I

    .line 23
    .line 24
    invoke-interface {p0, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A02(LX/2Js;)Ljava/io/File;
    .locals 2

    .line 0
    const-string v0, "fresco_small_db"

    .line 1
    .line 2
    new-instance v1, LX/2Jv;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, v1, LX/2Jv;->A00:I

    .line 23
    .line 24
    invoke-interface {p0, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final AmX(LX/1TI;)LX/1aj;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Need to call setSQLMode() before using this factory"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/1TI;->A08:LX/1Rd;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    const/16 v2, 0x200e

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A03:LX/PGP;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v4, LX/PGP;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v1, 0x21ab

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2Js;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A02(LX/2Js;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x2

    .line 62
    const/16 v1, 0x2127

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    iget v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A00:I

    .line 73
    .line 74
    invoke-direct {v4, v3, v1, p1, v0}, LX/PGP;-><init>(Ljava/io/File;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1TI;I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A03:LX/PGP;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A03:LX/PGP;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A02:LX/PGP;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v4, LX/PGP;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    const/16 v1, 0x21ab

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2Js;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A01(LX/2Js;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v2, 0x2

    .line 104
    const/16 v1, 0x2127

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 113
    .line 114
    iget v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A00:I

    .line 115
    .line 116
    invoke-direct {v4, v3, v1, p1, v0}, LX/PGP;-><init>(Ljava/io/File;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1TI;I)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A02:LX/PGP;

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A02:LX/PGP;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
.end method
