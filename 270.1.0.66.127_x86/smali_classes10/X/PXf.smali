.class public final LX/PXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7JX;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PXf;->A00:LX/7JX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PXf;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/PXf;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v1, "TimeSpentEventReporter.beforeLogout"

    .line 1
    .line 2
    const v0, 0x32667a29

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/PXf;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v3, p0, LX/PXf;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const/16 v1, 0x2322

    .line 17
    .line 18
    iget-object v0, p0, LX/PXf;->A00:LX/7JX;

    .line 19
    .line 20
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v5, 0x940003

    .line 38
    .line 39
    .line 40
    const-string v0, "type"

    .line 41
    .line 42
    invoke-interface {v3, v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const/16 v1, 0x2322

    .line 46
    .line 47
    iget-object v0, p0, LX/PXf;->A00:LX/7JX;

    .line 48
    .line 49
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 56
    .line 57
    const v2, 0xa0f0

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/01A;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01A;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v4, v1, v2, v3}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;IJ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/PXf;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 78
    .line 79
    invoke-interface {v0, v5, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 80
    .line 81
    .line 82
    const v0, -0x220c10c9

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_1
    iget-object v1, p0, LX/PXf;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const v0, -0x5f31d58d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    const v0, 0x315e2d1c

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
