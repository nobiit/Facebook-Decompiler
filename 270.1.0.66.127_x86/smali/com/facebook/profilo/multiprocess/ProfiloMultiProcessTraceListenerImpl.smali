.class public final Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;
.implements LX/092;


# instance fields
.field public A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65617
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;-><init>(I)V

    const v0, -0x4cc919af

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    .line 65618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    const v0, 0x6ec83af0

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 65619
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x655d1958

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    .line 65620
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x2cd2a920

    .line 65621
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x425b334

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 10
    .line 11
    const v0, -0xe087081

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A01()Z
    .locals 4

    .line 0
    const v0, 0x4766b8e6

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
    const-string v1, "ProfiloMultiProcessTraceListenerImpl"

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
    const v0, -0x20a48456

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
.method public final CRA(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const v0, -0x5c11cd26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x1197cacf

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

.method public final Cag(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V
    .locals 3

    .line 0
    const v0, -0x3b2f8656

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x18b80d7d

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
    monitor-enter p0

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;->Cyf(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit p0

    .line 34
    const v0, -0x2c4fa0ed
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    :catch_0
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00()V

    .line 42
    .line 43
    .line 44
    :goto_1
    const v0, -0x443ae838

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    const v0, -0x46d0d62c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final DWU(J)V
    .locals 6

    .line 0
    const v0, 0x4cf023cb    # 1.25902424E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x730e804a

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const v0, -0x6a760f75

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v1, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_2
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    const v0, 0x59ef5b6d

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    monitor-exit v2

    .line 64
    const v0, 0x17f6164e

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_4
    monitor-exit v2

    .line 70
    const v0, -0x121c2547
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x774bd51b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x79d19b74

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
    .locals 6

    .line 0
    const v0, -0x58a410c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x69b7cc5a

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
    sget-object v5, LX/08i;->A07:LX/08i;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const v0, -0xad15322

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v3, LX/0il;->A00:I

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2, v0, v1}, LX/08i;->A08(ILjava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    const v0, 0x43fd1036

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const v0, -0x3e9b2420

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    const v0, 0x5bb84c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x4933605c

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
    sget-object v6, LX/08i;->A07:LX/08i;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    const v0, -0x4780831a

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget v3, LX/0il;->A00:I

    .line 48
    .line 49
    iget v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 50
    .line 51
    iget-object v0, v6, LX/08i;->A01:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/08k;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 62
    .line 63
    invoke-direct {v0, p1, v3, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v2, v0}, LX/08i;->A04(LX/08i;ILcom/facebook/profilo/ipc/TraceContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    monitor-exit v5

    .line 73
    const v0, -0x7e15d345

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v5

    .line 95
    const v0, -0x6130d5df

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Unregistered controller for id = "

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const v0, 0x1df1eb1e

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    .line 0
    const v0, -0x74396801

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x5220890c

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
    sget-object v5, LX/08i;->A07:LX/08i;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const v0, 0x790af89b

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v3, LX/0il;->A00:I

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2, v0, v1}, LX/08i;->A0B(ILjava/lang/Object;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v3

    .line 59
    :cond_2
    const v0, 0x7ee1310f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const v0, 0x475e19a5

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 4

    .line 0
    const v0, -0xd4c4514

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const v0, -0x28fec8ff

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;->Cmw(JI)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit p0

    .line 50
    const v0, -0x35c3753c    # -3089073.0f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    :catch_0
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A00()V

    .line 58
    .line 59
    .line 60
    :goto_0
    const v0, -0x45da39b4

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    const v0, 0x40fe11cd

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onTraceWriteEnd(J)V
    .locals 5

    .line 0
    const v0, 0x11628c5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x7e77a801

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const v0, 0x74ae0a0b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, -0x70cb6e0d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    const v0, 0x2f646f06

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const v0, -0x3df5a467

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final onTraceWriteStart(JILjava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x347bd4cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4a80f86c    # 4226102.0f

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
    .line 20
    .line 21
    .line 22
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
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, -0x59502607

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v2, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    .line 9
    .line 10
    if-eq p1, v3, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_a

    .line 24
    .line 25
    const v0, 0x5f4e5446

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, -0x746a1ab3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x1a01ad30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    const v0, 0x215884b3

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    const v0, -0x15045a86

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    const v0, 0x4d2da922

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->Cag(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    const v0, 0x75149d4b

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    .line 151
    .line 152
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    instance-of v0, v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    check-cast v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    new-instance v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->DWU(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    const v0, 0x49184fff

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 188
    .line 189
    .line 190
    return v3
    .line 191
.end method
