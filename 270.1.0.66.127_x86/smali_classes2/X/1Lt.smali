.class public final LX/1Lt;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/1Lv;

.field public static volatile A02:LX/1RG;

.field public static volatile A03:LX/2YN;

.field public static volatile A04:LX/1aE;

.field public static volatile A05:LX/1UL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Lt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0kw;)LX/1RG;
    .locals 3

    .line 0
    sget-object v0, LX/1Lt;->A02:LX/1RG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1RG;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1Lt;->A02:LX/1RG;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1RG;->A00()LX/1RG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1Lt;->A02:LX/1RG;

    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :try_start_2
    move-exception v0

    .line 26
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_1
    sget-object v0, LX/1Lt;->A02:LX/1RG;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static final A01(LX/0kw;)LX/1Kr;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/1Kr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A02(LX/0kw;)LX/1aE;
    .locals 13

    .line 0
    sget-object v0, LX/1Lt;->A04:LX/1aE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1aE;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1Lt;->A04:LX/1aE;

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
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/1Lr;->A06(LX/0kw;)LX/1RK;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v1}, LX/1Lr;->A0C(LX/0kw;)LX/1SN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, LX/1Lr;->A0A(LX/0kw;)LX/1SP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v9, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 44
    .line 45
    new-instance v12, LX/1eD;

    .line 46
    .line 47
    invoke-direct {v12, v1}, LX/1eD;-><init>(LX/2GK;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/1aA;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1SP;->Als()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v8, v0}, LX/1aA;-><init>(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, LX/1eE;

    .line 60
    .line 61
    invoke-direct {p0, v1}, LX/1eE;-><init>(LX/2GK;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/1aE;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/1SN;->A07()LX/1UB;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-direct/range {v5 .. v13}, LX/1aE;-><init>(LX/1RK;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LX/0AT;LX/1RM;LX/1UB;LX/1Rd;LX/1Rd;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, LX/1Lt;->A04:LX/1aE;

    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    :try_start_2
    move-exception v0

    .line 77
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_0
    monitor-exit v4

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_1
    sget-object v0, LX/1Lt;->A04:LX/1aE;

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
.end method

.method public static final A03(LX/0kw;)LX/1UL;
    .locals 6

    .line 0
    sget-object v0, LX/1Lt;->A05:LX/1UL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/1UL;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1Lt;->A05:LX/1UL;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/1Lr;->A05(LX/0kw;)LX/1RJ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/1UL;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0, v2}, LX/1UL;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/1RJ;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/1Lt;->A05:LX/1UL;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/1Lt;->A05:LX/1UL;

    .line 53
    .line 54
    return-object v0
.end method
