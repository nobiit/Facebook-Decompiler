.class public final Lcom/google/android/gms/internal/ads_identifier/zzg;
.super Lcom/google/android/gms/internal/ads_identifier/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zze;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads_identifier/zza;-><init>(Landroid/os/IBinder;)V

    const v0, 0x2a42f62

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x27bbc70b

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DZ8(Z)Z
    .locals 4

    const v0, -0x6e081627

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    const v0, 0x22a5c5a9

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads_identifier/zza;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0xd164e17

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads_identifier/zza;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x42f9053

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    const v0, 0x1b300da4

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    const v0, 0x22a5c5a9

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads_identifier/zza;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0xd164e17

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads_identifier/zza;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, -0x51861505

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-object v1
.end method
