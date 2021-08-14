.class public final Lcom/google/android/gms/location/LocationSettingsResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/4ey;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/location/LocationSettingsStates;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsResult;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/location/LocationSettingsStates;

    return-void
.end method


# virtual methods
.method public final BVz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsResult;->BVz()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/location/LocationSettingsStates;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
