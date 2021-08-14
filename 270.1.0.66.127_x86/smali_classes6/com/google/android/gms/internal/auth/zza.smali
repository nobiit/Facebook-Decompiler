.class public Lcom/google/android/gms/internal/auth/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3244a372

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zza;->A01:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zza;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const v0, -0xcd9603f

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
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 4

    .line 0
    const v0, -0x3ac64ae3

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
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zza;->A01:Landroid/os/IBinder;

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
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    const v0, -0x41eb9516

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    const v0, 0x4617e17a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const v0, -0x15840cfe

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0x2cacaef1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zza;->A01:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x1da06364

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
