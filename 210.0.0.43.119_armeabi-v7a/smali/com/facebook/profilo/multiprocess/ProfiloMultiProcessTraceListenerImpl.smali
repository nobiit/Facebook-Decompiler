.class public Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;
.super Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;
.implements LX/01p;


# instance fields
.field public final B:Ljava/util/HashMap;

.field private C:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40250
    invoke-direct {p0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;-><init>()V

    const v0, -0x4cc919af

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    const v0, 0x6ec83af0

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method private declared-synchronized C()V
    .locals 2

    monitor-enter p0

    const v0, 0x425b334

    :try_start_0
    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->C:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 40253
    const v0, -0xe087081

    invoke-static {v0, v1}, LX/08h;->H(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 40254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D()Z
    .locals 4

    const v0, 0x4766b8e6

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 40255
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_0

    .line 40256
    const-string v1, "ProfiloMultiProcessTraceListenerImpl"

    const-string v0, "UID of caller is different from UID of listener"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40257
    :cond_0
    const v0, -0x20a48456

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    const v0, -0x58a410c6

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 40272
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40273
    const v0, -0x69b7cc5a

    invoke-static {v0, v4}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 40274
    :cond_0
    sget-object v5, LX/020;->H:LX/020;

    .line 40275
    if-nez v5, :cond_1

    .line 40276
    const v0, -0xad15322

    invoke-static {v0, v4}, LX/08h;->H(II)V

    goto :goto_0

    .line 40277
    :cond_1
    sget v3, LX/0AA;->B:I

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    invoke-virtual {v5, v3, v2, v0, v1}, LX/020;->A(ILjava/lang/Object;J)V

    .line 40278
    iget-object v3, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    monitor-enter v3

    .line 40279
    :try_start_0
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40280
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40281
    const v0, 0x43fd1036

    invoke-static {v0, v4}, LX/08h;->H(II)V

    goto :goto_0

    .line 40282
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x3e9b2420

    invoke-static {v0, v4}, LX/08h;->H(II)V

    throw v1
.end method

.method public final QTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    const v0, 0x5bb84c7

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 40283
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40284
    const v0, -0x4933605c

    invoke-static {v0, v4}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 40285
    :cond_0
    sget-object v6, LX/020;->H:LX/020;

    .line 40286
    if-nez v6, :cond_1

    .line 40287
    const v0, -0x4780831a

    invoke-static {v0, v4}, LX/08h;->H(II)V

    goto :goto_0

    .line 40288
    :cond_1
    iget-object v5, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    monitor-enter v5

    .line 40289
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->C:Ljava/lang/Object;

    .line 40290
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40291
    sget v3, LX/0AA;->B:I

    iget v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->I:I

    .line 40292
    iget-object v0, v6, LX/020;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01o;

    if-nez v1, :cond_2

    .line 40293
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unregistered controller for id = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40294
    :cond_2
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, p1, v3, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;ILjava/lang/Object;)V

    invoke-static {v6, v2, v0}, LX/020;->D(LX/020;ILcom/facebook/profilo/ipc/TraceContext;)Z

    move-result v0

    .line 40295
    if-nez v0, :cond_3

    .line 40296
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7e15d345

    invoke-static {v0, v4}, LX/08h;->H(II)V

    goto :goto_0

    .line 40297
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40298
    :cond_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40299
    const v0, -0x6130d5df

    invoke-static {v0, v4}, LX/08h;->H(II)V

    goto :goto_0

    .line 40300
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x1df1eb1e

    invoke-static {v0, v4}, LX/08h;->H(II)V

    throw v1
.end method

.method public final UTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    const v0, -0x74396801

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 40301
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40302
    const v0, 0x5220890c

    invoke-static {v0, v4}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 40303
    :cond_0
    sget-object v5, LX/020;->H:LX/020;

    .line 40304
    if-nez v5, :cond_1

    .line 40305
    const v0, 0x790af89b

    invoke-static {v0, v4}, LX/08h;->H(II)V

    goto :goto_0

    .line 40306
    :cond_1
    sget v3, LX/0AA;->B:I

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    .line 40307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    invoke-virtual {v5, v3, v2, v0, v1}, LX/020;->I(ILjava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40308
    iget-object v3, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    monitor-enter v3

    .line 40309
    :try_start_0
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40310
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40311
    :cond_2
    const v0, 0x7ee1310f

    invoke-static {v0, v4}, LX/08h;->H(II)V

    goto :goto_0

    .line 40312
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x475e19a5

    invoke-static {v0, v4}, LX/08h;->H(II)V

    throw v1
.end method

.method public final fgB(Lcom/facebook/profilo/ipc/TraceConfigData;)V
    .locals 3

    const v0, -0x6582b74b

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 40258
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v1

    new-instance v0, LX/0LS;

    invoke-direct {v0, p1}, LX/0LS;-><init>(Lcom/facebook/profilo/ipc/TraceConfigData;)V

    invoke-virtual {v1, v0}, LX/06W;->C(LX/07O;)V

    .line 40259
    const v0, 0x68636621

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void
.end method

.method public final mKD(J)V
    .locals 5

    const v0, 0x4cf023cb    # 1.25902424E8f

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 40337
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40338
    const v0, 0x730e804a

    invoke-static {v0, v4}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 40339
    :cond_0
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    monitor-enter v2

    .line 40340
    :try_start_0
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 40341
    monitor-exit v2

    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40342
    const v0, -0x6a760f75

    invoke-static {v0, v4}, LX/08h;->H(II)V

    goto :goto_0

    .line 40343
    :cond_1
    const-wide/16 v1, 0x5

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40344
    :catch_0
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    monitor-enter v2

    .line 40345
    :try_start_2
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40346
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40347
    const v0, 0x59ef5b6d

    invoke-static {v0, v4}, LX/08h;->H(II)V

    goto :goto_0

    .line 40348
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x17f6164e

    invoke-static {v0, v4}, LX/08h;->H(II)V

    throw v1

    .line 40349
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x121c2547

    invoke-static {v0, v4}, LX/08h;->H(II)V

    throw v1
.end method

.method public final nGC(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V
    .locals 3

    const v0, -0x3b2f8656

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 40261
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40262
    const v0, -0x18b80d7d

    invoke-static {v0, v2}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 40263
    :cond_0
    monitor-enter p0

    .line 40264
    :try_start_0
    iput-object p1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->C:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 40265
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40266
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40267
    :try_start_2
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->C:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    invoke-interface {v0, p0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;->ZfC(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;)V

    .line 40268
    monitor-exit p0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0

    const v0, -0x2c4fa0ed
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v2}, LX/08h;->H(II)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40269
    :catch_0
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->C()V

    .line 40270
    :goto_1
    const v0, -0x443ae838

    invoke-static {v0, v2}, LX/08h;->H(II)V

    goto :goto_0

    .line 40271
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, -0x46d0d62c

    invoke-static {v0, v2}, LX/08h;->H(II)V

    throw v1
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 4

    const v0, -0xd4c4514

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 40313
    iget-object v3, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    monitor-enter v3

    .line 40314
    :try_start_0
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 40315
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40316
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40317
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40318
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40319
    :try_start_2
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->C:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    if-nez v0, :cond_1

    .line 40320
    monitor-exit p0

    goto :goto_1

    .line 40321
    :cond_1
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->C:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;->MTC(JI)V

    .line 40322
    monitor-exit p0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0

    const v0, -0x35c3753c    # -3089073.0f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v2}, LX/08h;->H(II)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40323
    :catch_0
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->C()V

    .line 40324
    :goto_0
    const v0, -0x45da39b4

    invoke-static {v0, v2}, LX/08h;->H(II)V

    goto :goto_2

    .line 40325
    :goto_1
    const v0, -0x28fec8ff

    invoke-static {v0, v2}, LX/08h;->H(II)V

    :goto_2
    return-void

    .line 40326
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x40fe11cd

    invoke-static {v0, v2}, LX/08h;->H(II)V

    throw v1
.end method

.method public final onTraceWriteEnd(JI)V
    .locals 5

    const v0, 0x742ff163

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 40327
    const v0, -0x7e77a801

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 40328
    iget-object v2, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    monitor-enter v2

    .line 40329
    :try_start_0
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->B:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 40330
    monitor-exit v2

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40331
    const v0, 0x74ae0a0b

    invoke-static {v0, v3}, LX/08h;->H(II)V

    .line 40332
    :goto_0
    const v0, 0x42660ac

    invoke-static {v0, v4}, LX/08h;->H(II)V

    return-void

    .line 40333
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40334
    const v0, 0x2f646f06

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 40335
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x3df5a467

    invoke-static {v0, v3}, LX/08h;->H(II)V

    throw v1
.end method

.method public final onTraceWriteStart(JILjava/lang/String;)V
    .locals 2

    const v0, 0x347bd4cd

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40336
    const v0, 0x4a80f86c    # 4226102.0f

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final qwB(Ljava/lang/Throwable;)V
    .locals 2

    const v0, -0x5c11cd26

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40260
    const v0, -0x1197cacf

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method
