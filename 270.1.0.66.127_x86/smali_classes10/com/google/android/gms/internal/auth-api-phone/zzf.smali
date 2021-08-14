.class public final Lcom/google/android/gms/internal/auth-api-phone/zzf;
.super Lcom/google/android/gms/internal/auth-api-phone/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zze;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zza;-><init>(Landroid/os/IBinder;)V

    const v0, -0x77857b19

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x702f7d36

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DYj(Lcom/google/android/gms/internal/auth-api-phone/zzg;)V
    .locals 7

    const v0, -0x6d3b17e0

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v6

    const v0, 0x20ce7e2c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zza;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x539494ac

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const v0, -0xe01a0e7

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/auth-api-phone/zza;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1009a944

    invoke-static {v0, v4}, LX/05B;->A09(II)V

    const v0, 0x3cf2213

    invoke-static {v0, v6}, LX/05B;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x416590d3

    invoke-static {v0, v4}, LX/05B;->A09(II)V

    throw v1
.end method
