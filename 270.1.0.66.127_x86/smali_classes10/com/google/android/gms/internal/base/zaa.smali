.class public Lcom/google/android/gms/internal/base/zaa;
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

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x61f9fca2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/base/zaa;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/base/zaa;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const v0, -0x6d389c4d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()Landroid/os/Parcel;
    .locals 3

    .line 0
    const v0, 0xc8079ea

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
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zaa;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x594791ef

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
    const v0, 0x2bd34406

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/base/zaa;->A00:Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    const v0, -0x3a1f7d4b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, -0x39b1ea95

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x6d36bece

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/base/zaa;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0xa811751

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
