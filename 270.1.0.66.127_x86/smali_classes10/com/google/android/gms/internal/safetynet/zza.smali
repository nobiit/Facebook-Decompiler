.class public Lcom/google/android/gms/internal/safetynet/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2d67958f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zza;->A01:Landroid/os/IBinder;

    iput-object v2, p0, Lcom/google/android/gms/internal/safetynet/zza;->A00:Ljava/lang/String;

    const v0, 0xd15d9a8

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)V
    .locals 4

    const v0, -0x1216e870

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zza;->A01:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x25d2c30f

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x664dc7bf

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0xe5c9981

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zza;->A01:Landroid/os/IBinder;

    const v0, 0x2541b5d7

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-object v1
.end method
