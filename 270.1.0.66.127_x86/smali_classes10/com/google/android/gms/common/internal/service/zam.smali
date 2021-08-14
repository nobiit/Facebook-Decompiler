.class public final Lcom/google/android/gms/common/internal/service/zam;
.super Lcom/google/android/gms/internal/base/zaa;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/service/zal;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0xdd76573

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7b490fe

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final DYA(Lcom/google/android/gms/common/internal/service/zaj;)V
    .locals 6

    .line 0
    const v0, 0x31549fd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4, p1}, LX/PP2;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x64ce606f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/base/zaa;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v2, v0, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const v0, -0x150b00a2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x58e1ddf2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    const v0, -0x5f753251

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
.end method
