.class public abstract Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7306
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x31cae9d7

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 7307
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    invoke-virtual {p0, p0, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7308
    const v0, -0x5b85c1e6

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x555030d4

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 19379
    const v0, 0x4e6feb2f

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v4, 0x1

    const v0, -0x5b3e9078

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 19380
    sparse-switch p1, :sswitch_data_0

    .line 19381
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const v0, -0x45ae29b3

    invoke-static {v0, v3}, LX/08h;->H(II)V

    :goto_0
    return v4

    .line 19382
    :sswitch_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19383
    const v0, 0x8620bf

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 19384
    :sswitch_1
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19385
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->B(Landroid/os/IBinder;)Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    move-result-object v0

    .line 19386
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;->ZfC(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;)V

    .line 19387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19388
    const v0, -0x77a3ae23    # -6.630007E-34f

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 19389
    :sswitch_2
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19390
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 19391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19392
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;->MTC(JI)V

    .line 19393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19394
    const v0, 0x66f2f033

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
