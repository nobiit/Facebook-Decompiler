.class public final LX/55Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/55Y;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0li;

.field public A04:Z

.field public A05:I

.field public A06:Landroid/os/Handler;

.field public A07:Ljava/lang/Thread;

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55Y;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/55Y;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/55Y;->A0B:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/55Y;->A03:LX/0li;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/55Y;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v2, p0, LX/55Y;->A02:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/55Y;->A02:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    iget-object v0, p0, LX/55Y;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v0, p0, LX/55Y;->A05:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/55Y;->A01:J

    .line 29
    .line 30
    iget-object v1, p0, LX/55Y;->A06:Landroid/os/Handler;

    .line 31
    .line 32
    const v0, 0xe2874d7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, LX/033;->A0C(Landroid/os/Handler;IJ)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public createUiHandler()Landroid/os/Handler;
    .locals 2

    .line 0
    new-instance v1, LX/8d2;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/8d2;-><init>(LX/55Y;Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MainThreadLagDetector"

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 0
    const v0, -0x58a885ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/55Y;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x10030000000b4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, -0x5ccb50d

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/55Y;->createUiHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/55Y;->A06:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v1, LX/Piz;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/Piz;-><init>(LX/55Y;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ui_thread_stall_detector"

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/55Y;->A07:Ljava/lang/Thread;

    .line 55
    .line 56
    const/16 v1, 0x20ff

    .line 57
    .line 58
    iget-object v0, p0, LX/55Y;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x2003000010044L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int v0, v1

    .line 76
    iput v0, p0, LX/55Y;->A05:I

    .line 77
    .line 78
    const/16 v1, 0x20ff

    .line 79
    .line 80
    iget-object v0, p0, LX/55Y;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x2003000020045L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    long-to-int v0, v1

    .line 98
    iput v0, p0, LX/55Y;->A00:I

    .line 99
    .line 100
    const/16 v1, 0x20ff

    .line 101
    .line 102
    iget-object v0, p0, LX/55Y;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x20010030000300b5L    # 1.584965688594008E-154

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/55Y;->A08:Z

    .line 120
    .line 121
    iget-object v2, p0, LX/55Y;->A06:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v1, LX/OJ4;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LX/OJ4;-><init>(LX/55Y;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x1feecc13

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 132
    .line 133
    .line 134
    const v0, 0x79b4734

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public maybeResumeOrPauseTracking()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/55Y;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/00Q;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v2, p0, LX/55Y;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/55Y;->A04:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    iput-boolean v1, p0, LX/55Y;->A04:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, LX/55Y;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/55Y;->A07:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/55Y;->A07:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/55Y;->A09:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, p0, LX/55Y;->A09:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    throw v0

    .line 51
    :cond_2
    iget-object v1, p0, LX/55Y;->A06:Landroid/os/Handler;

    .line 52
    .line 53
    const v0, 0xe2874d7

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0
    .line 64
.end method

.method public onUiThreadTick()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/55Y;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/55Y;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/55Y;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
.end method
