.class public abstract Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40615
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x3ac8d7fd

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40616
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    invoke-virtual {p0, p0, v0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40617
    const v0, -0x6b6a7f90

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x4df16924    # 5.06274944E8f

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40618
    const v0, 0x36dd02f3

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v0, -0x2d605c5f

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 40619
    sparse-switch p1, :sswitch_data_0

    .line 40620
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x4426889b

    invoke-static {v0, v2}, LX/08h;->H(II)V

    :goto_0
    return v1

    .line 40621
    :sswitch_0
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40622
    const v0, -0x40748abd

    invoke-static {v0, v2}, LX/08h;->H(II)V

    const/4 v1, 0x1

    goto :goto_0

    .line 40623
    :sswitch_1
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 40625
    sget-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 40626
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;->XdC(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    move-result-object v0

    .line 40627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    .line 40628
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40629
    invoke-virtual {v0, p3, v3}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40630
    :goto_1
    const v0, -0x37302532

    invoke-static {v0, v2}, LX/08h;->H(II)V

    const/4 v1, 0x1

    goto :goto_0

    .line 40631
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 40632
    :sswitch_2
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 40634
    sget-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 40635
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;->vHD(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 40636
    const v0, 0x3adb308a

    invoke-static {v0, v2}, LX/08h;->H(II)V

    const/4 v1, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
