.class public final LX/0nO;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:Z

.field public static volatile A01:LX/0nP;


# direct methods
.method public static final A00(LX/0kw;)LX/0nP;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/0kw;)LX/0nP;
    .locals 9

    .line 0
    sget-object v0, LX/0nO;->A01:LX/0nP;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v8, LX/0nP;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/0nO;->A01:LX/0nP;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_2
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
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v0, 0x2058

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x210b

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1}, LX/0nQ;->A00(LX/0kw;)LX/0nT;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v2, "light_shared_pref_idle_executor"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v6, v2, v0}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    :goto_0
    new-instance v0, LX/0ng;

    .line 55
    .line 56
    invoke-direct {v0, v6}, LX/0ng;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LX/0ng;->A01:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0ng;->A00()LX/0nP;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-boolean v0, LX/0nO;->A00:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, LX/0ni;->A00(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    sput-boolean v0, LX/0nO;->A00:Z

    .line 75
    .line 76
    new-instance v3, LX/0nj;

    .line 77
    .line 78
    invoke-direct {v3, v4}, LX/0nj;-><init>(LX/0nP;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v0, "LightSharedPreferencesModule-waitForInitialized"

    .line 86
    .line 87
    invoke-interface {v5, v0, v3, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 88
    .line 89
    .line 90
    :cond_0
    sput-object v4, LX/0nO;->A01:LX/0nP;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v4}, LX/0mI;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    :try_start_2
    move-exception v0

    .line 101
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_1
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit v8

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_2
    sget-object v0, LX/0nO;->A01:LX/0nP;

    .line 114
    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method
