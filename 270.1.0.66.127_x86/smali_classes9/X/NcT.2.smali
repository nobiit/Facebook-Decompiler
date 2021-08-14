.class public final LX/NcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbx;


# instance fields
.field public A00:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public A01:[I


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)V
    .locals 1

    .line 0
    filled-new-array {p2, p3, p4, p5}, [I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/NcT;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 8
    .line 9
    iput-object v0, p0, LX/NcT;->A01:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AtD(LX/Nd5;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 7

    .line 0
    iget-object v1, p0, LX/NcT;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 1
    .line 2
    iget-object v2, p0, LX/NcT;->A01:[I

    .line 3
    .line 4
    iget-object v0, p1, LX/Nd5;->A08:LX/NdK;

    .line 5
    .line 6
    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getBearing()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p1, LX/Nd5;->A08:LX/NdK;

    .line 13
    .line 14
    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPitch()D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v0, p1, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/NcT;

    .line 18
    .line 19
    iget-object v1, p0, LX/NcT;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 20
    .line 21
    iget-object v0, p1, LX/NcT;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/NcT;->A01:[I

    .line 30
    .line 31
    iget-object v0, p1, LX/NcT;->A01:[I

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NcT;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/NcT;->A01:[I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "CameraBoundsUpdate{bounds="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NcT;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", padding="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NcT;->A01:[I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x7d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
