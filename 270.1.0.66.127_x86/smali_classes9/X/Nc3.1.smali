.class public final LX/Nc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbx;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method public constructor <init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Nc3;->A00:D

    .line 4
    .line 5
    iput-object p3, p0, LX/Nc3;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    iput-wide p4, p0, LX/Nc3;->A01:D

    .line 8
    .line 9
    iput-wide p6, p0, LX/Nc3;->A02:D

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AtD(LX/Nd5;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nc3;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Nc2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/Nc2;-><init>(LX/Nc3;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 14
    .line 15
    iput-object v0, v1, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Nc2;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LX/Nc2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Nc2;-><init>(LX/Nc3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/Nc2;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/Nc3;

    .line 17
    .line 18
    iget-wide v2, p1, LX/Nc3;->A00:D

    .line 19
    .line 20
    iget-wide v0, p0, LX/Nc3;->A00:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v2, p1, LX/Nc3;->A01:D

    .line 29
    .line 30
    iget-wide v0, p0, LX/Nc3;->A01:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v2, p1, LX/Nc3;->A02:D

    .line 39
    .line 40
    iget-wide v0, p0, LX/Nc3;->A02:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/Nc3;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 49
    .line 50
    iget-object v0, p1, LX/Nc3;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :cond_0
    return v5

    .line 59
    :cond_1
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    return v5

    .line 63
    :cond_2
    return v4
    .line 64
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/Nc3;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v5

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    mul-int/lit8 v2, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/Nc3;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/2addr v2, v0

    .line 23
    iget-wide v0, p0, LX/Nc3;->A01:D

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    ushr-long v0, v3, v5

    .line 32
    .line 33
    xor-long/2addr v3, v0

    .line 34
    long-to-int v0, v3

    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-wide v0, p0, LX/Nc3;->A02:D

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    ushr-long v0, v3, v5

    .line 45
    .line 46
    xor-long/2addr v3, v0

    .line 47
    long-to-int v0, v3

    .line 48
    add-int/2addr v2, v0

    .line 49
    return v2

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "CameraPositionUpdate{bearing="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/Nc3;->A00:D

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", target="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Nc3;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", tilt="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/Nc3;->A01:D

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", zoom="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/Nc3;->A02:D

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
