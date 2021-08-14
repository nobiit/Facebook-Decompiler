.class public abstract Lcom/google/android/gms/internal/location/zzak;
.super Lcom/google/android/gms/internal/location/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const v0, -0x6494328e

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x76f38230

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, -0x7de70d3b

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/location/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/4s4;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzad;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzak;->DYm(Lcom/google/android/gms/internal/location/zzad;)V

    const v0, 0x265b3ae

    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    const v0, -0x312faa94

    goto :goto_0
.end method
