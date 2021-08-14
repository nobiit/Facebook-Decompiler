.class public final Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements LX/09s;
.implements Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12487
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;-><init>(I)V

    const v0, -0x11074de1

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    .line 12488
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    const v0, -0x3c450214

    .line 12489
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12490
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x31cae9d7

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    .line 12491
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x5b85c1e6

    .line 12492
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method private A00(ILcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    const v0, -0x44b8f39b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v5, :cond_4

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :try_start_1
    iget-wide v0, p2, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->DWU(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, p2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, p2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2, p2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_2
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v2

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v2

    .line 87
    const v0, 0x3866b0cb    # 5.5000924E-5f

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_4
    const v0, -0xdb940fb

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    :try_start_3
    monitor-exit v2

    .line 100
    const v0, -0x1cfdb0b5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A01()Z
    .locals 4

    .line 0
    const v0, -0x73e8eb4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v1, "ProfiloMultiProcessTraceServiceImpl"

    .line 22
    .line 23
    const-string v0, "UID of caller is different from UID of listener"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    const v0, -0x7d705839

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final Cmw(JI)V
    .locals 13

    .line 0
    const v0, 0x73729a65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x44cb55e8

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v1, "ProfiloMultiProcessTraceServiceImpl"

    .line 38
    .line 39
    const-string v0, "Unknown listener sent trace abort in secondary"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    const v0, -0x2e1871e4

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v6, LX/08i;->A07:LX/08i;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const v0, 0x1f039933

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v6}, LX/08i;->A07()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 77
    .line 78
    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 79
    .line 80
    cmp-long v3, v0, p1

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget v7, v4, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 85
    .line 86
    iget-object v8, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v10, v4, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 89
    .line 90
    const/high16 v0, -0x80000000

    .line 91
    .line 92
    or-int v12, p3, v0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v6 .. v12}, LX/08i;->A05(LX/08i;ILjava/lang/Object;IJI)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    const v0, 0x5d25931

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    const v0, -0x4f728892

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final Cn0(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    const v0, 0x4aca9c29    # 6639124.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00(ILcom/facebook/profilo/ipc/TraceContext;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2cb1771a

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final Cn1(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    const v0, -0x3c74d4fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1c67d163

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Cyf(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;)V
    .locals 6

    .line 0
    const v0, 0x30067482

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x16a1efec

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    const v0, 0x53c078a1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    sget-object v0, LX/08i;->A07:LX/08i;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const v0, -0x58d733a9

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, LX/08i;->A07()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/profilo/ipc/TraceContext;

    .line 79
    .line 80
    iget v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 81
    .line 82
    sget v0, LX/00j;->A09:I

    .line 83
    .line 84
    and-int/2addr v1, v0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-interface {p1, v2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_2
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const v0, -0x64724342

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v2

    .line 107
    const v0, -0x9e4dc36

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :try_start_3
    monitor-exit v2

    .line 113
    const v0, 0x4c1b42fa    # 4.0700904E7f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x555030d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4e6feb2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    const v0, 0x29fbbe82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00(ILcom/facebook/profilo/ipc/TraceContext;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x7978e25d

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 16

    .line 0
    const v0, -0x2f17fd02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-direct {v5, v4, v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00(ILcom/facebook/profilo/ipc/TraceContext;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v5, v0, v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00(ILcom/facebook/profilo/ipc/TraceContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v5, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v0, v5, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x7

    .line 31
    const/16 v8, 0x34

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const v12, 0x7c0024

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    invoke-static/range {v6 .. v15}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v1, 0x38

    .line 47
    .line 48
    const-string v0, "num_connected_processes"

    .line 49
    .line 50
    invoke-static {v6, v4, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v1, 0x39

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v4, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const v0, -0x104d251c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const v0, -0x3e09f906

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, -0x5b3e9078

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v1, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    .line 9
    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const v0, 0x5f4e5446

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x45ae29b3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x8620bf

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->Cyf(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    const v0, -0x77a3ae23    # -6.630007E-34f

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    instance-of v0, v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->Cmw(JI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    const v0, 0x66f2f033

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 100
    .line 101
    .line 102
    return v4
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
