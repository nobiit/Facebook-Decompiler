.class public abstract Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23308
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x655d1958

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 23309
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {p0, p0, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23310
    const v0, 0x2cd2a920

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public static B(Landroid/os/IBinder;)Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;
    .locals 2

    .line 23311
    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 23312
    :cond_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 23313
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    if-eqz v0, :cond_1

    .line 23314
    check-cast v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    goto :goto_0

    .line 23315
    :cond_1
    new-instance v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x774bd51b

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 23316
    const v0, 0x79d19b74

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v1, 0x0

    const v0, -0x59502607

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 23317
    sparse-switch p1, :sswitch_data_0

    .line 23318
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0xf612168

    invoke-static {v0, v3}, LX/08h;->H(II)V

    :goto_0
    return v1

    .line 23319
    :sswitch_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23320
    const v0, -0x1a01ad30

    invoke-static {v0, v3}, LX/08h;->H(II)V

    const/4 v1, 0x1

    goto :goto_0

    .line 23321
    :sswitch_1
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23322
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 23323
    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 23324
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->nGC(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V

    .line 23325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23326
    const v0, 0x75149d4b

    invoke-static {v0, v3}, LX/08h;->H(II)V

    const/4 v1, 0x1

    goto :goto_0

    .line 23327
    :cond_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 23328
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    if-eqz v0, :cond_1

    .line 23329
    check-cast v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    goto :goto_1

    .line 23330
    :cond_1
    new-instance v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;

    invoke-direct {v1, v2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 23331
    :sswitch_2
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 23333
    sget-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 23334
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->QTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 23335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23336
    const v0, 0x4d2da922

    invoke-static {v0, v3}, LX/08h;->H(II)V

    const/4 v1, 0x1

    goto :goto_0

    .line 23337
    :sswitch_3
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 23339
    sget-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 23340
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->UTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 23341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23342
    const v0, -0x15045a86

    invoke-static {v0, v3}, LX/08h;->H(II)V

    const/4 v1, 0x1

    goto :goto_0

    .line 23343
    :sswitch_4
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 23345
    sget-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 23346
    :cond_4
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->LTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 23347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23348
    const v0, 0x215884b3

    invoke-static {v0, v3}, LX/08h;->H(II)V

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 23349
    :sswitch_5
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23350
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 23351
    invoke-virtual {p0, v0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->mKD(J)V

    .line 23352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23353
    const v0, 0x49184fff

    invoke-static {v0, v3}, LX/08h;->H(II)V

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 23354
    :sswitch_6
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 23356
    sget-object v0, Lcom/facebook/profilo/ipc/TraceConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceConfigData;

    .line 23357
    :cond_5
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->fgB(Lcom/facebook/profilo/ipc/TraceConfigData;)V

    .line 23358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23359
    const v0, -0x746a1ab3

    invoke-static {v0, v3}, LX/08h;->H(II)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
