.class public final Lcom/google/android/play/core/internal/bc;
.super Lcom/google/android/play/core/internal/h;
.source ""

# interfaces
.implements Lcom/google/android/play/core/internal/ba;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/internal/h;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, 0x585c0b7

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x329d4377

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final APP(Ljava/lang/String;Lcom/google/android/play/core/internal/bd;)V
    .locals 3

    const v0, 0x2db76386

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/3s0;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/internal/h;->A01(ILandroid/os/Parcel;)V

    const v0, 0x7f7c5ad

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method

.method public final APQ(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bd;)V
    .locals 3

    const v0, -0x5d22185d

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v1, p3}, LX/3s0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p4}, LX/3s0;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/internal/h;->A01(ILandroid/os/Parcel;)V

    const v0, 0x6cc5e18f

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method

.method public final AVq(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/core/internal/bd;)V
    .locals 3

    const v0, 0x7c98bdd8

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p3}, LX/3s0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p4}, LX/3s0;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/internal/h;->A01(ILandroid/os/Parcel;)V

    const v0, 0x6fe2e97f

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method

.method public final AVs(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bd;)V
    .locals 3

    const v0, -0x33168158

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v1, p3}, LX/3s0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p4}, LX/3s0;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/internal/h;->A01(ILandroid/os/Parcel;)V

    const v0, 0x1c99c3d0

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method

.method public final AXv(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bd;)V
    .locals 3

    const v0, -0x6a3a3b6e

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v1, p3}, LX/3s0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p4}, LX/3s0;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/internal/h;->A01(ILandroid/os/Parcel;)V

    const v0, -0x249a944c

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method
