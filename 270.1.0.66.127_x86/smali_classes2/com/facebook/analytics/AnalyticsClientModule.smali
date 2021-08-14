.class public Lcom/facebook/analytics/AnalyticsClientModule;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile A05:LX/0sw;

.field public static volatile A06:LX/0sw;

.field public static volatile A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public static volatile A08:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

.field public static volatile A09:LX/0tf;

.field public static volatile A0A:LX/0Bk;

.field public static volatile A0B:LX/0Bj;

.field public static volatile A0C:LX/0q4;


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
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0sw;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A05:LX/0sw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/analytics/AnalyticsClientModule;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A05:LX/0sw;

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
    const/16 v0, 0x629c

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0sw;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0sw;-><init>(LX/0mI;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A05:LX/0sw;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A05:LX/0sw;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/0sw;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A06:LX/0sw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/analytics/AnalyticsClientModule;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A06:LX/0sw;

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
    const/16 v0, 0x629c

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0sw;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0sw;-><init>(LX/0mI;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A06:LX/0sw;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A06:LX/0sw;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

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
    const/16 v0, 0x222a

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A07:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static final A03(LX/0kw;)Lcom/facebook/analytics/counterlogger/CommunicationScheduler;
    .locals 10

    .line 0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A08:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v9, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A08:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v4, Lcom/facebook/analytics/AnalyticsClientModule;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/0mn;->A05:LX/0mn;

    .line 55
    .line 56
    const-string v0, "CounterLogger-"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0mm;->A04(LX/0mn;Ljava/lang/String;)LX/0oj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A04:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v1, Lcom/facebook/analytics/AnalyticsClientModule;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 81
    .line 82
    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;-><init>(LX/2Ge;LX/0AT;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A08:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 86
    .line 87
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :catchall_2
    :try_start_6
    move-exception v0

    .line 89
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v9

    .line 97
    goto :goto_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_3
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A08:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
.end method

.method public static final A04(LX/0kw;)LX/0tf;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A09:LX/0tf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0tf;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A09:LX/0tf;

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
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0tg;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0tg;-><init>(LX/0Be;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A09:LX/0tf;

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
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A09:LX/0tf;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A05(LX/0kw;)LX/0Bk;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0A:LX/0Bk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0Bk;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0A:LX/0Bk;

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
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/0yp;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0yp;-><init>(LX/00L;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0A:LX/0Bk;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0A:LX/0Bk;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static final A06(LX/0kw;)LX/0Bi;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-wide v0, 0x4101810001070aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/0mo;->A05:LX/0mo;

    .line 20
    .line 21
    const-string v0, "event-throttler"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    const-wide v0, 0x420181000302ffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide v0, 0x420181000202feL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v6, v0

    .line 58
    const-wide v0, 0x41018100000709L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-class v1, LX/2Gb;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, LX/2Gb;->A07:LX/2Gb;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v2, LX/2Gb;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, LX/2Gb;-><init>(Landroid/os/Handler;JIZ)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LX/2Gb;->A07:LX/2Gb;

    .line 80
    .line 81
    :cond_0
    sget-object v0, LX/2Gb;->A07:LX/2Gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance v0, LX/0By;

    .line 89
    .line 90
    invoke-direct {v0}, LX/0By;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static final A07(LX/0kw;)LX/0Bj;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0B:LX/0Bj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/0Bj;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0B:LX/0Bj;

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
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->A05(LX/0kw;)LX/0Bk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/2Gd;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, LX/2Gd;-><init>(LX/00L;LX/0mI;LX/0Bk;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0B:LX/0Bj;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v5

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0B:LX/0Bj;

    .line 59
    .line 60
    return-object v0
.end method

.method public static final A08(LX/0kw;)LX/0q4;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0C:LX/0q4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v4, Lcom/facebook/analytics/AnalyticsClientModule;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0C:LX/0q4;

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
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0nc;->A0H(LX/0kw;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, LX/0q3;->A00(LX/0kw;)LX/0q3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/0q4;

    .line 28
    .line 29
    iget-object v0, v0, LX/0q3;->A00:LX/0nT;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/0q4;-><init>(LX/0nT;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/facebook/analytics/AnalyticsClientModule;->A0C:LX/0q4;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v4

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A0C:LX/0q4;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public static final A09()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
