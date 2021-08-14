.class public Lcom/mapbox/mapboxsdk/geometry/LatLng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public altitude:D

.field public latitude:D

.field public longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape161S0000000_I3_133;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape161S0000000_I3_133;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2754979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2754980
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 2754981
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 2754982
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 2754983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2754984
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 2754985
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 2754986
    invoke-virtual {p0, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 8

    .line 2754987
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    .line 2754988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2754989
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 2754990
    invoke-virtual {p0, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 2754991
    invoke-virtual {p0, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    .line 2754992
    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 2754993
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2754994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2754995
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 2754996
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 2754997
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    .line 2754998
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 2754999
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 2755000
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    return v4

    .line 51
    :cond_2
    return v2
    .line 52
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    ushr-long v0, v3, v5

    .line 9
    .line 10
    xor-long/2addr v3, v0

    .line 11
    long-to-int v2, v3

    .line 12
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    ushr-long v0, v3, v5

    .line 21
    .line 22
    xor-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    ushr-long v0, v3, v5

    .line 34
    .line 35
    xor-long/2addr v3, v0

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    return v2
    .line 39
    .line 40
.end method

.method public setLatitude(D)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "latitude must be between -90 and 90"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "latitude must not be NaN"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
.end method

.method public setLongitude(D)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "longitude must not be infinite"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "longitude must not be NaN"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "LatLng [latitude="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb8

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", altitude="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
