.class public final Lcom/facebook/tigon/instrumentation/TigonStatesListenerDelegate$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;


# instance fields
.field public final synthetic A00:LX/4X2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 859706
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0xba602b9

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.video.heroplayer.ipc.TigonStatesListener"

    .line 859707
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x14c0bc3c

    .line 859708
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/4X2;)V
    .locals 2

    .line 859709
    iput-object p1, p0, Lcom/facebook/tigon/instrumentation/TigonStatesListenerDelegate$1;->A00:LX/4X2;

    invoke-direct {p0}, Lcom/facebook/tigon/instrumentation/TigonStatesListenerDelegate$1;-><init>()V

    const v0, -0x3ceb1447

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x66190995

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final Cb7(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x3853ed2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/tigon/instrumentation/TigonStatesListenerDelegate$1;->A00:LX/4X2;

    .line 8
    .line 9
    iget-object v2, v0, LX/4X2;->A01:LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x3f6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/tigon/instrumentation/TigonStatesListenerDelegate$1;->A00:LX/4X2;

    .line 21
    .line 22
    iget-object v3, v0, LX/4X2;->A00:LX/0AO;

    .line 23
    .line 24
    const-string v0, "Tigon stack has been reinited, "

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v0, "TigonStates"

    .line 32
    .line 33
    invoke-interface {v3, v0, v2, v1}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x14b1d603

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x433aef42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x20100f95

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, -0x21a248d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v1, "com.facebook.video.heroplayer.ipc.TigonStatesListener"

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const v0, 0x5f4e5446

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x4f04a4e6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x5dc39f20

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/instrumentation/TigonStatesListenerDelegate$1;->Cb7(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0xa3b9fed

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
