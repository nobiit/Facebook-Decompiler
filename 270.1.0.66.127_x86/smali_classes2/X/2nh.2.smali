.class public final LX/2nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vf;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;

.field public static final A0B:Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2G3;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;

.field public final A04:LX/2oq;

.field public final A05:LX/2vh;

.field public final A06:LX/2vg;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:LX/2vj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2nh;

    .line 1
    .line 2
    sput-object v0, LX/2nh;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2nh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2nh;->A01:LX/2G3;

    .line 14
    .line 15
    sget-object v0, LX/019;->A00:LX/019;

    .line 16
    .line 17
    iput-object v0, p0, LX/2nh;->A02:LX/01A;

    .line 18
    .line 19
    invoke-static {p1}, LX/2vg;->A00(LX/0kw;)LX/2vg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2nh;->A06:LX/2vg;

    .line 24
    .line 25
    invoke-static {p1}, LX/2vh;->A00(LX/0kw;)LX/2vh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2nh;->A05:LX/2vh;

    .line 30
    .line 31
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2nh;->A03:LX/0AT;

    .line 36
    .line 37
    invoke-static {p1}, LX/2oq;->A00(LX/0kw;)LX/2oq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2nh;->A04:LX/2oq;

    .line 42
    .line 43
    const-wide/16 v0, 0x2710

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2nh;->A07:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2nh;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-static {p1}, LX/2vj;->A00(LX/0kw;)LX/2vj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2nh;->A09:LX/2vj;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2nh;
    .locals 4

    .line 0
    const-class v3, LX/2nh;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2nh;->A0A:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2nh;->A0A:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2nh;->A0A:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2nh;->A0A:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2nh;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2nh;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2nh;->A0A:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2nh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2nh;->A0A:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final Cry()LX/2o8;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/2nh;->A09:LX/2vj;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vj;->init()V

    .line 5
    .line 6
    .line 7
    new-instance v9, LX/2o8;

    .line 8
    .line 9
    iget-object v10, v2, LX/2nh;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v11, v2, LX/2nh;->A06:LX/2vg;

    .line 12
    .line 13
    iget-object v12, v2, LX/2nh;->A02:LX/01A;

    .line 14
    .line 15
    iget-object v13, v2, LX/2nh;->A05:LX/2vh;

    .line 16
    .line 17
    iget-object v14, v2, LX/2nh;->A01:LX/2G3;

    .line 18
    .line 19
    iget-object v15, v2, LX/2nh;->A03:LX/0AT;

    .line 20
    .line 21
    iget-object v1, v2, LX/2nh;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v0, v2, LX/2nh;->A04:LX/2oq;

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    invoke-direct/range {v9 .. v17}, LX/2o8;-><init>(Landroid/content/Context;LX/2vg;LX/01A;LX/2vh;LX/2G3;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/2oq;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v2, LX/2nh;->A07:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, v9, LX/2o8;->A03:LX/2G3;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 41
    .line 42
    .line 43
    move-object v3, v9

    .line 44
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    iget-boolean v0, v9, LX/2o8;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    :try_start_2
    monitor-exit v3

    .line 50
    iget-object v5, v9, LX/2o8;->A08:LX/2vh;

    .line 51
    .line 52
    iget-object v4, v9, LX/2o8;->A02:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v3, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v9, LX/2o8;->A07:LX/2wo;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-virtual {v5, v4, v3, v0}, LX/2vh;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/2wh;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v0, v3, LX/2wh;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v3, v3, LX/2wh;->A00:Landroid/os/IBinder;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v0, v9, LX/2o8;->A07:LX/2wo;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/2wo;->A00(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    monitor-enter v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :try_start_3
    iput-boolean v8, v9, LX/2o8;->A01:Z

    .line 81
    .line 82
    monitor-exit v9

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :cond_1
    :try_start_4
    iget-object v0, v9, LX/2o8;->A07:LX/2wo;

    .line 86
    .line 87
    iget-object v7, v0, LX/2wo;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const/4 v6, 0x0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 92
    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    add-long/2addr v2, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :goto_0
    :try_start_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v7, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :catch_0
    const/4 v6, 0x1

    .line 111
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long v4, v2, v0

    .line 116
    .line 117
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :goto_1
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-nez v1, :cond_0

    .line 126
    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_2
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 131
    :catchall_0
    :try_start_9
    move-exception v0

    .line 132
    monitor-exit v9

    .line 133
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 142
    .line 143
    .line 144
    :cond_4
    throw v1

    .line 145
    :goto_3
    sget-object v1, LX/2nh;->A0B:Ljava/lang/Class;

    .line 146
    .line 147
    const-string v0, "Failed to bind to MqttPushService"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object v9
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1

    .line 153
    :cond_6
    :try_start_b
    new-instance v0, Landroid/os/RemoteException;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 159
    :catchall_2
    :try_start_c
    move-exception v0

    .line 160
    monitor-exit v3

    .line 161
    :goto_4
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1

    .line 162
    :catch_1
    move-exception v1

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
