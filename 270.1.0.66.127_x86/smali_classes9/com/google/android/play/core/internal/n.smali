.class public final Lcom/google/android/play/core/internal/n;
.super Lcom/google/android/play/core/internal/h;
.source ""

# interfaces
.implements Lcom/google/android/play/core/internal/l;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/internal/h;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, -0x1853f5c9

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x6f87f343

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final APO(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/o;)V
    .locals 3

    const v0, -0x499ada50

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/3s0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p3}, LX/3s0;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/internal/h;->A01(ILandroid/os/Parcel;)V

    const v0, 0x19b0883e

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method

.method public final AVr(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/o;)V
    .locals 3

    const v0, 0x61f8ca44

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/3s0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p3}, LX/3s0;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/internal/h;->A01(ILandroid/os/Parcel;)V

    const v0, 0x406baae5

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method
