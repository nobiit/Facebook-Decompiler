.class public Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;


# instance fields
.field private B:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 40586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1def3bf0

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40587
    iput-object p1, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->B:Landroid/os/IBinder;

    .line 40588
    const v0, 0x436acb7e

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method


# virtual methods
.method public final XdC(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 6

    const v0, 0x6c7af845

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 40590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 40591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 40592
    :try_start_0
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 40593
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40594
    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 40595
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40596
    :goto_0
    iget-object v2, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40597
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 40598
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 40599
    sget-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    goto :goto_1

    .line 40600
    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40601
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 40602
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 40603
    const v0, -0x18a391a2

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return-object v1

    .line 40604
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 40605
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x626f7aca

    invoke-static {v0, v3}, LX/08h;->H(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x140626d6

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 40589
    iget-object v1, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->B:Landroid/os/IBinder;

    const v0, -0x63575cab

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-object v1
.end method

.method public final vHD(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 6

    const v0, 0x47c3aafb

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 40606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 40607
    :try_start_0
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40608
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 40609
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40610
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40611
    :goto_1
    iget-object v3, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40612
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 40613
    const v0, -0x46d77c09

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 40614
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3e1aec92

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method
