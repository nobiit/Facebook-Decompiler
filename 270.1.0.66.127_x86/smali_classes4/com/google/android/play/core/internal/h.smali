.class public Lcom/google/android/play/core/internal/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x49f9090f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/play/core/internal/h;->A00:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/play/core/internal/h;->A01:Ljava/lang/String;

    const v0, -0xa39ba89

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Parcel;
    .locals 3

    const v0, 0x4421f2c8

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/play/core/internal/h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x13dbfc52

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-object v1
.end method

.method public final A01(ILandroid/os/Parcel;)V
    .locals 4

    const v0, -0x551df49e

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/internal/h;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5a11294e

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2fbefa2c

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x1176286b

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/play/core/internal/h;->A00:Landroid/os/IBinder;

    const v0, 0x79f181f6

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-object v1
.end method
