.class public final Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;
.super Lcom/facebook/socal/external/location/SocalLocation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method public constructor <init>(LX/Cti;Lcom/facebook/android/maps/model/LatLng;F)V
    .locals 0

    .line 1613396
    invoke-direct {p0, p1}, Lcom/facebook/socal/external/location/SocalLocation;-><init>(LX/Cti;)V

    .line 1613397
    iput-object p2, p0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 1613398
    iput p3, p0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1613399
    invoke-direct {p0, p1}, Lcom/facebook/socal/external/location/SocalLocation;-><init>(Landroid/os/Parcel;)V

    .line 1613400
    const-class v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 1613401
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/facebook/socal/external/location/SocalLocation;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A00:F

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A00:F

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/socal/external/location/SocalLocation;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A00:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method
