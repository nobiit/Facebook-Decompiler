.class public Lcom/google/android/play/core/internal/i;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x58356ac8

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x32919421    # -2.50002928E8f

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/os/Parcel;)Z
    .locals 2

    const v0, 0x12d83fce

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x519793c1

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x1bd4bc74

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x1dc12464

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, -0x6dcacfc3

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const v0, -0x6ab25e2b

    :goto_1
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/internal/i;->A00(ILandroid/os/Parcel;)Z

    move-result v1

    const v0, -0x167ce131

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
