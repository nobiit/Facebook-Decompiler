.class public final LX/5Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Pk;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:J

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Pm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Pm;-><init>(LX/5Pl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Pl;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iput-object p2, p0, LX/5Pl;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-wide p3, p0, LX/5Pl;->A01:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x6e0030

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final D1s(LX/A2M;LX/5Pn;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x6e0030

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CpuSpin"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/5Pl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/5Pn;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "background"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v0, 0x40a

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v0, 0x6e0030

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/5Pn;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "session_key"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/5Pl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v3, p1, LX/A2M;->A04:I

    .line 56
    .line 57
    const-string v2, "streak_count"

    .line 58
    .line 59
    iget-object v1, p0, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    const v0, 0x6e0030

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p1, LX/A2M;->A07:Z

    .line 68
    .line 69
    const-string v2, "process_triggered"

    .line 70
    .line 71
    iget-object v1, p0, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p1, LX/A2M;->A01:D

    .line 77
    .line 78
    double-to-int v3, v0

    .line 79
    const-string v2, "process_pct_cpu"

    .line 80
    .line 81
    iget-object v1, p0, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 82
    .line 83
    const v0, 0x6e0030

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/A2M;->A06:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v0, "thread1_name"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/5Pl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p1, LX/A2M;->A03:D

    .line 99
    .line 100
    double-to-int v3, v0

    .line 101
    const-string v2, "thread1_pct_cpu"

    .line 102
    .line 103
    iget-object v1, p0, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    const v0, 0x6e0030

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, p1, LX/A2M;->A05:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const-string v0, "thread2_name"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/5Pl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p1, LX/A2M;->A02:D

    .line 121
    .line 122
    double-to-int v3, v0

    .line 123
    const-string v2, "thread2_pct_cpu"

    .line 124
    .line 125
    iget-object v1, p0, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    const v0, 0x6e0030

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v4, p0, LX/5Pl;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    iget-object v3, p0, LX/5Pl;->A02:Ljava/lang/Runnable;

    .line 136
    .line 137
    iget-wide v1, p0, LX/5Pl;->A01:J

    .line 138
    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method
