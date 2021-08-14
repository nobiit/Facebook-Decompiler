.class public final LX/3A1;
.super LX/0uh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uh;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3A1;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3A1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A00(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "DynaBooster"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3A1;->A00:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Finished tracing for %s"

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/3A1;->A00:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Couldn\'t stop tracing %s"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A06()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/3A1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-class v4, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A02:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v2, "DYNA|TraceManager"

    .line 21
    .line 22
    const-string v1, "Can\'t start tracing as we are in the middle of %s tracing!"

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A00:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x3

    .line 35
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v2, "DYNA|TraceManager"

    .line 44
    .line 45
    const-string v1, "Already traced %d interactions. No more to do here!\n"

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A02:Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v1, "DYNA|TraceManager"

    .line 74
    .line 75
    const-string v0, "Uploaded once already. Not tracking interactions anymore!"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A02:Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A01:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v2, "DYNA|TraceManager"

    .line 95
    .line 96
    const-string v1, "Already tracked %s. Not re-starting!"

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A02:Ljava/util/concurrent/Semaphore;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sput-boolean v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 112
    .line 113
    const-string v1, "DYNA"

    .line 114
    .line 115
    const-string v0, "Tracing has been started"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A00:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_4
    :goto_0
    monitor-exit v4

    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit v4

    .line 127
    const/4 v3, 0x1

    .line 128
    :goto_2
    const-string v2, "DynaBooster"

    .line 129
    .line 130
    iget-object v0, p0, LX/3A1;->A00:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const-string v0, "Starting to trace for %s"

    .line 139
    .line 140
    :goto_3
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_5
    const-string v0, "Couldn\'t start tracing %s"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
