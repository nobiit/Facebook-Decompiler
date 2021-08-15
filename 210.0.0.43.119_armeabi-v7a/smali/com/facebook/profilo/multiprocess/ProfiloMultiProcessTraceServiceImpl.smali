.class public Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;
.super Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;
.source ""

# interfaces
.implements LX/06v;


# instance fields
.field private final B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7303
    invoke-direct {p0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;-><init>()V

    const v0, -0x11074de1

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 7304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    .line 7305
    const v0, -0x3c450214

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public static B(Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;ILcom/facebook/profilo/ipc/TraceContext;Lcom/facebook/profilo/ipc/TraceConfigData;)V
    .locals 7

    const v0, 0x1a29b3aa

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 19294
    iget-object v5, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    monitor-enter v5

    .line 19295
    :try_start_0
    new-instance v1, Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 19296
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19297
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    if-eqz v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 19298
    :pswitch_0
    if-eqz p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19299
    :try_start_1
    invoke-interface {v2, p3}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->fgB(Lcom/facebook/profilo/ipc/TraceConfigData;)V

    goto :goto_0

    .line 19300
    :pswitch_1
    if-eqz p2, :cond_0

    .line 19301
    iget-wide v0, p2, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->mKD(J)V

    goto :goto_0

    .line 19302
    :pswitch_2
    if-eqz p2, :cond_0

    .line 19303
    invoke-interface {v2, p2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->LTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    .line 19304
    :pswitch_3
    if-eqz p2, :cond_0

    .line 19305
    invoke-interface {v2, p2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->UTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    .line 19306
    :pswitch_4
    if-eqz p2, :cond_0

    .line 19307
    invoke-interface {v2, p2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->QTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19308
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19309
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19310
    const v0, -0x4cbfccaf

    invoke-static {v0, v4}, LX/08h;->H(II)V

    return-void

    .line 19311
    :catchall_0
    :try_start_3
    move-exception v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x153b4bda    # -1.1890009E26f

    invoke-static {v0, v4}, LX/08h;->H(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C()Lcom/facebook/profilo/ipc/TraceConfigData;
    .locals 6

    .line 19312
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v0

    .line 19313
    iget-object v5, v0, LX/06W;->C:LX/07O;

    .line 19314
    if-nez v5, :cond_0

    const/4 v4, 0x0

    :goto_0
    return-object v4

    .line 19315
    :cond_0
    new-instance v4, Lcom/facebook/profilo/ipc/TraceConfigData;

    .line 19316
    invoke-interface {v5}, LX/07O;->iEA()J

    move-result-wide v2

    .line 19317
    invoke-interface {v5}, LX/07O;->bFA()LX/06X;

    move-result-object v0

    invoke-interface {v0}, LX/06X;->PtA()I

    move-result v1

    .line 19318
    invoke-interface {v5}, LX/07O;->bFA()LX/06X;

    move-result-object v0

    invoke-interface {v0}, LX/06X;->esA()I

    move-result v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigData;-><init>(JII)V

    goto :goto_0
.end method

.method private D()Z
    .locals 4

    const v0, -0x73e8eb4b

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 19319
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_0

    .line 19320
    const-string v1, "ProfiloMultiProcessTraceServiceImpl"

    const-string v0, "UID of caller is different from UID of listener"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19321
    :cond_0
    const v0, -0x7d705839

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    const v0, 0x29fbbe82

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 19322
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B(Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;ILcom/facebook/profilo/ipc/TraceContext;Lcom/facebook/profilo/ipc/TraceConfigData;)V

    .line 19323
    const v0, -0x7978e25d

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void
.end method

.method public final MTC(JI)V
    .locals 12

    const v0, 0x73729a65

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 19324
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19325
    const v0, 0x44cb55e8

    invoke-static {v0, v2}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 19326
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 19327
    iget-object v3, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    monitor-enter v3

    .line 19328
    :try_start_0
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    if-nez v0, :cond_1

    .line 19329
    const-string v1, "ProfiloMultiProcessTraceServiceImpl"

    const-string v0, "Unknown listener sent trace abort in secondary"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19330
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2e1871e4

    invoke-static {v0, v2}, LX/08h;->H(II)V

    goto :goto_0

    .line 19331
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19332
    sget-object v5, LX/020;->H:LX/020;

    .line 19333
    if-nez v5, :cond_2

    .line 19334
    const v0, 0x1f039933

    invoke-static {v0, v2}, LX/08h;->H(II)V

    goto :goto_0

    .line 19335
    :cond_2
    invoke-virtual {v5}, LX/020;->E()Ljava/util/List;

    move-result-object v0

    .line 19336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    .line 19337
    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    .line 19338
    iget v6, v3, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    iget-object v7, v3, Lcom/facebook/profilo/ipc/TraceContext;->C:Ljava/lang/Object;

    iget-wide v9, v3, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    .line 19339
    const/high16 v11, -0x80000000

    or-int/2addr v11, p3

    .line 19340
    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LX/020;->E(LX/020;ILjava/lang/Object;IJI)Z

    .line 19341
    :cond_4
    const v0, 0x5d25931

    invoke-static {v0, v2}, LX/08h;->H(II)V

    goto :goto_0

    .line 19342
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x4f728892

    invoke-static {v0, v2}, LX/08h;->H(II)V

    throw v1
.end method

.method public final RTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    const v0, 0x4aca9c29    # 6639124.5f

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 19343
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B(Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;ILcom/facebook/profilo/ipc/TraceContext;Lcom/facebook/profilo/ipc/TraceConfigData;)V

    .line 19344
    const v0, 0x2cb1771a

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void
.end method

.method public final STC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    const v0, -0x3c74d4fa

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 19345
    const v0, 0x1c67d163

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final UTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 16

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v0, -0x2f17fd02

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 19346
    move-object/from16 v5, p0

    move-object/from16 v3, p1

    invoke-static {v5, v4, v3, v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B(Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;ILcom/facebook/profilo/ipc/TraceContext;Lcom/facebook/profilo/ipc/TraceConfigData;)V

    .line 19347
    const/4 v0, 0x3

    invoke-static {v5, v0, v3, v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B(Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;ILcom/facebook/profilo/ipc/TraceContext;Lcom/facebook/profilo/ipc/TraceConfigData;)V

    .line 19348
    iget-object v3, v5, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    monitor-enter v3

    .line 19349
    :try_start_0
    iget-object v0, v5, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 19350
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    const/16 v8, 0x3e

    const v12, 0x7c0024

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 19351
    invoke-static/range {v6 .. v15}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 19352
    const/16 v1, 0x42

    const-string v0, "num_connected_processes"

    .line 19353
    invoke-static {v6, v4, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v3

    const/16 v1, 0x43

    .line 19354
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 19355
    invoke-static {v6, v4, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 19356
    const v0, -0x104d251c

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void

    .line 19357
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x3e09f906

    invoke-static {v0, v2}, LX/08h;->H(II)V

    throw v1
.end method

.method public final ZfC(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;)V
    .locals 6

    const v0, 0x30067482

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 19358
    invoke-direct {p0}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19359
    const v0, -0x16a1efec

    invoke-static {v0, v3}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 19360
    :cond_0
    iget-object v4, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    monitor-enter v4

    .line 19361
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    .line 19362
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19363
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x53c078a1

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 19364
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19365
    invoke-static {}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->C()Lcom/facebook/profilo/ipc/TraceConfigData;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19366
    :try_start_2
    invoke-interface {p1, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->fgB(Lcom/facebook/profilo/ipc/TraceConfigData;)V

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19367
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19368
    :cond_2
    :goto_1
    sget-object v0, LX/020;->H:LX/020;

    .line 19369
    if-nez v0, :cond_3

    .line 19370
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x4c1b42fa    # 4.0700904E7f

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 19371
    :cond_3
    :try_start_4
    invoke-virtual {v0}, LX/020;->E()Ljava/util/List;

    move-result-object v1

    .line 19372
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19374
    :try_start_5
    invoke-interface {p1, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->QTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19375
    :catch_1
    :try_start_6
    iget-object v1, p0, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->B:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19376
    :cond_4
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19377
    const v0, -0x9e4dc36

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 19378
    :catchall_0
    :try_start_7
    move-exception v1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x58d733a9

    invoke-static {v0, v3}, LX/08h;->H(II)V

    throw v1
.end method
