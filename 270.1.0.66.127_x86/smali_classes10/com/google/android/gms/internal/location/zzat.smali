.class public final Lcom/google/android/gms/internal/location/zzat;
.super Lcom/google/android/gms/internal/location/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/zzu;


# instance fields
.field public final A00:LX/5XM;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const v0, 0x31bfbfae

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x6d892f4d

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/5XM;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzat;-><init>()V

    const v0, -0x15e00517

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzat;->A00:LX/5XM;

    const v0, -0x2dd16287

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, 0x13ea1afb

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x725b7c0

    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/4s4;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationAvailability;

    const v0, -0x4b4170b9

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzat;->A00:LX/5XM;

    new-instance v0, LX/PSg;

    invoke-direct {v0, v3}, LX/PSg;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v1, v0}, LX/5XM;->A00(LX/4U5;)V

    const v0, 0x32b1c272

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/4s4;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationResult;

    const v0, 0x3f79287c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzat;->A00:LX/5XM;

    new-instance v0, LX/OJK;

    invoke-direct {v0, v3}, LX/OJK;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v1, v0}, LX/5XM;->A00(LX/4U5;)V

    const v0, 0x3db24053

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    :goto_0
    const v0, 0x18c6885f    # 5.13195E-24f

    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return v4
.end method
