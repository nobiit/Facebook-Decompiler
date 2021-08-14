.class public final Lcom/google/android/gms/signin/internal/zag;
.super Lcom/google/android/gms/internal/base/zaa;
.source ""

# interfaces
.implements Lcom/google/android/gms/signin/internal/zaf;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const/16 v0, 0x5cf

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x77c64b16

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x54b249fb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final DY7(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    .locals 3

    .line 0
    const v0, -0x1b851dcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LX/PP2;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/base/zaa;->A01(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x5cbf3d83

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final DYC(Lcom/google/android/gms/signin/internal/zah;Lcom/google/android/gms/signin/internal/zad;)V
    .locals 4

    .line 0
    const v0, -0x152a7c0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2, p2}, LX/PP2;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/base/zaa;->A01(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x381053f4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final DYO(I)V
    .locals 3

    .line 0
    const v0, -0x3b25bcc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/base/zaa;->A01(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x745c14aa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
