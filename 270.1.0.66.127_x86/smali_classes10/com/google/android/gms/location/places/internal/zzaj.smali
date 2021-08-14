.class public final Lcom/google/android/gms/location/places/internal/zzaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/OQh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/location/places/internal/PlaceEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/location/places/internal/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzaj;->A01:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzaj;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/location/places/internal/zzaj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/places/internal/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaj;->A01:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzaj;->A01:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzaj;->A00:F

    iget v0, p1, Lcom/google/android/gms/location/places/internal/zzaj;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaj;->A01:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzaj;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/PMS;

    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaj;->A01:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const-string v0, "place"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzaj;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "likelihood"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaj;->A01:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzaj;->A00:F

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A04(Landroid/os/Parcel;IF)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
