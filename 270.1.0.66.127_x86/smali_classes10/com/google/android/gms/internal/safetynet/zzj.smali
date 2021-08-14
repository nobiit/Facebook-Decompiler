.class public final Lcom/google/android/gms/internal/safetynet/zzj;
.super Lcom/google/android/gms/internal/safetynet/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/safetynet/zzi;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zza;-><init>(Landroid/os/IBinder;)V

    const v0, -0x6c37e2c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x60a40629

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DYo(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/lang/String;[IILjava/lang/String;)V
    .locals 4

    const v0, 0xc1e3fec

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    const v0, -0x79b3c4f6

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zza;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x3c87e69b

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/safetynet/zza;->A00(ILandroid/os/Parcel;)V

    const v0, -0x4b49c641

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final DYp(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V
    .locals 4

    const v0, -0x6c0e4c99

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    const v0, -0x79b3c4f6

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zza;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x3c87e69b

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/safetynet/zza;->A00(ILandroid/os/Parcel;)V

    const v0, 0x2727ffa2

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
