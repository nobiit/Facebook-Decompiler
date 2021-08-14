.class public final Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;
.super Lcom/facebook/socal/external/location/SocalLocation;
.source ""


# instance fields
.field public final A00:Lcom/facebook/android/maps/model/LatLng;

.field public final A01:Lcom/facebook/android/maps/model/LatLngBounds;

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/Cti;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 1613419
    invoke-direct {p0, p1}, Lcom/facebook/socal/external/location/SocalLocation;-><init>(LX/Cti;)V

    .line 1613420
    iput-object p2, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1613421
    invoke-static {p2}, LX/Ctj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1613422
    invoke-static {p2}, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/android/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1613423
    invoke-direct {p0, p1}, Lcom/facebook/socal/external/location/SocalLocation;-><init>(Landroid/os/Parcel;)V

    .line 1613424
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1613425
    invoke-static {v0}, LX/Ctj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1613426
    iget-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/android/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    return-void
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3d8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v6, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 14
    .line 15
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v5, v4}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 49
    .line 50
    .line 51
    return-object v6
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
    instance-of v1, p1, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

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
    check-cast p1, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

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
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A00:Lcom/facebook/android/maps/model/LatLng;

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
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

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
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
