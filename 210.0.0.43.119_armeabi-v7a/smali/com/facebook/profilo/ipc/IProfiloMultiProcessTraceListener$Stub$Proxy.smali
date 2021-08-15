.class public Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;


# instance fields
.field private B:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 23360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x5c06ebad

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 23361
    iput-object p1, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;->B:Landroid/os/IBinder;

    .line 23362
    const v0, -0x70988b70

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method


# virtual methods
.method public final LTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    const v0, 0x766759da

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 23390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 23391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 23392
    :try_start_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23393
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 23394
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23395
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/profilo/ipc/TraceContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23396
    :goto_1
    iget-object v2, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23397
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23398
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23399
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23400
    const v0, -0xab9df9d

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 23401
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23402
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4b90c7b8    # 1.8976624E7f

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final QTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    const v0, -0x5f329500

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 23403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 23404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 23405
    :try_start_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23406
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 23407
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23408
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/profilo/ipc/TraceContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23409
    :goto_1
    iget-object v2, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23410
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23411
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23412
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23413
    const v0, -0x9f9a05f

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 23414
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23415
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x51978070

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final UTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 6

    const v0, -0x53a0b6eb

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 23416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 23417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 23418
    :try_start_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23419
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 23420
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23421
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/profilo/ipc/TraceContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23422
    :goto_1
    iget-object v2, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23423
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23424
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23425
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23426
    const v0, 0x6c0ef940

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 23427
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23428
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0xd148ee6

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0xf58f67a

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 23363
    iget-object v1, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;->B:Landroid/os/IBinder;

    const v0, 0x694013b

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-object v1
.end method

.method public final fgB(Lcom/facebook/profilo/ipc/TraceConfigData;)V
    .locals 6

    const v0, 0x1d5690c8

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 23364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 23365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 23366
    :try_start_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23367
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 23368
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23369
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/profilo/ipc/TraceConfigData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23370
    :goto_1
    iget-object v2, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23371
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23372
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23373
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23374
    const v0, -0x722dcd1f

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 23375
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23376
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x45f38e66

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final mKD(J)V
    .locals 6

    const v0, 0x3b857bdc

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 23429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 23430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 23431
    :try_start_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23432
    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 23433
    iget-object v2, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23434
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23435
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23436
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23437
    const v0, 0x1d160fb6

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 23438
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23439
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0xb329bfc

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final nGC(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V
    .locals 6

    const v0, 0x513d5e88

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 23377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 23378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 23379
    :try_start_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23380
    if-eqz p1, :cond_0

    goto :goto_0

    .line 23381
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 23382
    :goto_0
    invoke-interface {p1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23383
    iget-object v2, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23384
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23385
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23386
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23387
    const v0, 0x71ce5aae

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 23388
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23389
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x297f7b8c

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method
