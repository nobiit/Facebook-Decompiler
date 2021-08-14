.class public final LX/0A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kd;


# static fields
.field public static A03:LX/0A6;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public volatile A02:J


# direct methods
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

.method public static declared-synchronized A00()LX/0A6;
    .locals 2

    .line 0
    const-class v1, LX/0A6;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0A6;->A03:LX/0A6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0A6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0A6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0A6;->A03:LX/0A6;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0A6;->A03:LX/0A6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A01()Lcom/google/common/collect/ImmutableMap;
    .locals 7

    .line 0
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/094;->A05(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "black_box_is_tracing"

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, LX/0A6;->A02:J

    .line 20
    .line 21
    const-string v5, "black_box_trace_id"

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0A6;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, p0, LX/0A6;->A00:J

    .line 38
    .line 39
    sub-long/2addr v3, v0

    .line 40
    iget-wide v1, p0, LX/0A6;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/0A6;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v4, "bugreport"

    .line 57
    .line 58
    const v2, 0x1d20001

    .line 59
    .line 60
    .line 61
    sget-boolean v0, LX/094;->A00:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v1, "Profilo/BlackBoxApi"

    .line 67
    .line 68
    const-string v0, "STOP AND RESTART"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, LX/094;->A00(ILjava/lang/String;)LX/0A8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/094;->A03()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LX/0A6;->A00:J

    .line 87
    .line 88
    iput-object v3, p0, LX/0A6;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v5, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    .line 97
    .line 98
    new-instance v0, LX/0A7;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/0A7;-><init>(LX/0A8;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, LX/0A8;->A02:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02()V
    .locals 1

    .line 0
    invoke-static {}, LX/0A6;->A00()LX/0A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kf;->A05(LX/0kd;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final B36()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0A6;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B37()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0A6;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BlackBox"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
