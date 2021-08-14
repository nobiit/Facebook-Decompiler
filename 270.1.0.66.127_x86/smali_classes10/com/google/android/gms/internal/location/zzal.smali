.class public final Lcom/google/android/gms/internal/location/zzal;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzaj;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, 0x53cb67a5

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x6cb5e4ee

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DYm(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 3

    const v0, -0x6a1bba8b

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/4s4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->A02(ILandroid/os/Parcel;)V

    const v0, -0x4b499ac6

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method
