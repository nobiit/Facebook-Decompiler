.class public final LX/6EA;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Lcom/facebook/spectrum/plugins/SpectrumPlugin;


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
    sput-object v0, LX/6EA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/spectrum/plugins/SpectrumPlugin;
    .locals 11

    .line 0
    sget-object v0, LX/6EA;->A01:Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v10, LX/6EA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    sget-object v0, LX/6EA;->A01:Lcom/facebook/spectrum/plugins/SpectrumPlugin;

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
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, LX/3ks;->A00(LX/0kw;)LX/3kt;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v0}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x102fa00000e89L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v1, 0x2190001

    .line 48
    .line 49
    .line 50
    const-string v0, "avif_loading_start"

    .line 51
    .line 52
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "av1decoder"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/K5C;

    .line 83
    .line 84
    invoke-direct {v0, v4, v3, v5}, LX/K5C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0x1f4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v1, 0x2190001

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "avif_loading_failed"

    .line 107
    .line 108
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    sput-object v6, LX/6EA;->A01:Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v0, "avif_loaded"

    .line 115
    .line 116
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/spectrum/facebook/SpectrumAvifModule$SpectrumPluginAvifGetter;->getSpectrumPluginAvif()Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :catchall_0
    :try_start_4
    move-exception v0

    .line 125
    invoke-virtual {v9}, LX/2Fd;->A01()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_1
    invoke-virtual {v9}, LX/2Fd;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_2
    monitor-exit v10

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw v0

    .line 137
    :cond_3
    :goto_2
    sget-object v0, LX/6EA;->A01:Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    .line 138
    .line 139
    return-object v0
    .line 140
.end method
