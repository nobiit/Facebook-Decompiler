.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source ""

# interfaces
.implements LX/0YE;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:LX/0gZ;

.field public A01:Landroidx/work/ListenableWorker;

.field public A02:Landroidx/work/WorkerParameters;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConstraintTrkngWrkr"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 14
    .line 15
    new-instance v0, LX/0gZ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0gZ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0gZ;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/0XS;

    .line 3
    .line 4
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 5
    .line 6
    iget-object v0, v0, LX/0XS;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 32
    .line 33
    const-string v0, "No worker to delegate to."

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0gZ;

    .line 39
    .line 40
    new-instance v0, LX/0hn;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0hn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0ZA;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A04:LX/0Xn;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:Landroidx/work/WorkerParameters;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v0}, LX/0Xn;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/ListenableWorker;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/0Yc;->Bfq(Ljava/lang/String;)LX/0Yb;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v2, LX/0h6;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()LX/0ZC;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v1, v0, p0}, LX/0h6;-><init>(Landroid/content/Context;LX/0ZC;LX/0YE;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/0h6;->A01(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/0h6;->A02(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v3, 0x0

    .line 128
    goto :goto_0

    .line 129
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/ListenableWorker;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, LX/0ZF;

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, LX/0ZF;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0gZ;

    .line 162
    .line 163
    new-instance v0, LX/0hm;

    .line 164
    .line 165
    invoke-direct {v0}, LX/0hm;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0ZA;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    monitor-exit v2

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0gZ;

    .line 174
    .line 175
    new-instance v0, LX/0hn;

    .line 176
    .line 177
    invoke-direct {v0}, LX/0hn;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0ZA;->A08(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    return-void

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    throw v0

    .line 188
    :cond_5
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0gZ;

    .line 192
    .line 193
    new-instance v0, LX/0hm;

    .line 194
    .line 195
    invoke-direct {v0}, LX/0hm;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0ZA;->A08(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final C3y(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final C3z(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getDelegate()Landroidx/work/ListenableWorker;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/ListenableWorker;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTaskExecutor()LX/0ZC;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hK;->A00(Landroid/content/Context;)LX/0hK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0hK;->A06:LX/0ZC;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public getWorkDatabase()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hK;->A00(Landroid/content/Context;)LX/0hK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final onStopped()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/ListenableWorker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, LX/0ZE;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0ZE;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x857ba5b

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/0gZ;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
