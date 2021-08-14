.class public final LX/640;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;


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
    iput-object v1, p0, LX/640;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x214e

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/640;->A01:LX/0mI;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/640;
    .locals 4

    .line 0
    const-class v3, LX/640;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/640;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/640;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/640;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/640;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/640;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/640;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/640;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/640;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/640;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    new-instance v6, LX/BCE;

    .line 1
    .line 2
    invoke-direct {v6, p0}, LX/BCE;-><init>(LX/640;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x20ff

    .line 6
    .line 7
    iget-object v1, p0, LX/640;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x10166000506b7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x2675

    .line 29
    .line 30
    iget-object v1, p0, LX/640;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/2KL;

    .line 38
    .line 39
    new-instance v3, LX/2Kj;

    .line 40
    .line 41
    invoke-direct {v3}, LX/2Kj;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "Clear warmup players pool for Stories"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "StoriesPlayerWarmup"

    .line 52
    .line 53
    iput-object v0, v3, LX/2Kk;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v3, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 56
    .line 57
    sget-object v2, LX/2K9;->A08:LX/2K9;

    .line 58
    .line 59
    sget-object v1, LX/2K9;->A0G:LX/2K9;

    .line 60
    .line 61
    sget-object v0, LX/2K9;->A0B:LX/2K9;

    .line 62
    .line 63
    filled-new-array {v2, v1, v0}, [LX/2K9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/2Kj;->A03()LX/2Vl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v4, v1, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/16 v1, 0x2064

    .line 80
    .line 81
    iget-object v0, p0, LX/640;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    const v0, 0x7234ed06

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v6, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final A02(LX/2cb;ZI)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/2cb;->BMB()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/69N;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2, p3}, LX/69N;-><init>(LX/640;LX/2cb;ZI)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x20ff

    .line 16
    .line 17
    iget-object v1, p0, LX/640;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x10166000506b7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x2675

    .line 39
    .line 40
    iget-object v1, p0, LX/640;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/2KL;

    .line 48
    .line 49
    new-instance v4, LX/2Kj;

    .line 50
    .line 51
    invoke-direct {v4}, LX/2Kj;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v1, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "Warmup Player for Stories"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "StoriesPlayerWarmup"

    .line 62
    .line 63
    iput-object v0, v4, LX/2Kk;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v4, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 66
    .line 67
    sget-object v3, LX/2K9;->A08:LX/2K9;

    .line 68
    .line 69
    sget-object v2, LX/2K9;->A0G:LX/2K9;

    .line 70
    .line 71
    sget-object v1, LX/2K9;->A0K:LX/2K9;

    .line 72
    .line 73
    sget-object v0, LX/2K9;->A0B:LX/2K9;

    .line 74
    .line 75
    filled-new-array {v3, v2, v1, v0}, [LX/2K9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/2Kj;->A03()LX/2Vl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v5, v1, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const/16 v1, 0x2064

    .line 92
    .line 93
    iget-object v0, p0, LX/640;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    const v0, 0x2a1386fb

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
