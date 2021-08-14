.class public Lcom/google/android/gms/internal/cast/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const-string v2, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x37163766

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzb;->A00:Landroid/os/IBinder;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzb;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x4c805405    # 6.7280936E7f

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
.method public final A00()Landroid/os/Parcel;
    .locals 3

    .line 0
    const v0, 0x729010be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzb;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3669bdc4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final A01(ILandroid/os/Parcel;)V
    .locals 4

    .line 0
    const v0, 0x477bc9b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzb;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, p1, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    const v0, 0x6a49be1b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    const v0, 0x6705935e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0x37500385

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzb;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x554b695e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method
