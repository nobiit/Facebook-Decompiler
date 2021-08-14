.class public final Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "ColdStart"

.field public static A01:Ljava/util/HashMap;

.field public static A02:Ljava/util/concurrent/Semaphore;

.field public static A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A02:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, "DYNA|TraceManager"

    .line 20
    .line 21
    const-string v1, "Trying to end tracing of a different interaction: expected: %s vs actual %s!"

    .line 22
    .line 23
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A02:Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "DYNA|TraceManager"

    .line 40
    .line 41
    const-string v1, "Trying to end tracing for %s when tracing not started!"

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, ""

    .line 52
    .line 53
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A00:Ljava/lang/String;

    .line 54
    .line 55
    sput-boolean v5, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 56
    .line 57
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 58
    .line 59
    const-string v3, "DYNA"

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "Tracing has been stopped: App has not been instrumented"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v1, "DYNA|TraceManager"

    .line 69
    .line 70
    const-string v0, "Starting to dump the trace!"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/Thread;

    .line 76
    .line 77
    new-instance v0, LX/0jM;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/0jM;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Tracing has been stopped: %d methods (%d shards interleaved) were instrumented; approx. %d methods data were collected"

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_1
    monitor-exit v6

    .line 121
    return v4

    .line 122
    :cond_3
    :goto_2
    monitor-exit v6

    .line 123
    return v5

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v6

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
