.class public final LX/Nbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbx;


# instance fields
.field public final A00:D

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2607099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2607100
    iput p1, p0, LX/Nbw;->A01:I

    const-wide/16 v0, 0x0

    .line 2607101
    iput-wide v0, p0, LX/Nbw;->A00:D

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 2607102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2607103
    iput p1, p0, LX/Nbw;->A01:I

    .line 2607104
    iput-wide p2, p0, LX/Nbw;->A00:D

    return-void
.end method

.method private final A00(D)D
    .locals 6

    .line 0
    iget v5, p0, LX/Nbw;->A01:I

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v5, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v5, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v5, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v5, v0, :cond_3

    .line 19
    .line 20
    :cond_0
    return-wide p1

    .line 21
    :cond_1
    sub-double/2addr p1, v1

    .line 22
    cmpg-double v0, p1, v3

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    return-wide p1

    .line 29
    :cond_2
    iget-wide p1, p0, LX/Nbw;->A00:D

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_3
    iget-wide v0, p0, LX/Nbw;->A00:D

    .line 33
    .line 34
    add-double/2addr p1, v0

    .line 35
    return-wide p1

    .line 36
    :cond_4
    add-double/2addr p1, v1

    .line 37
    return-wide p1
    .line 38
.end method


# virtual methods
.method public final AtD(LX/Nd5;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, p0, LX/Nbw;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/Nc2;

    .line 10
    .line 11
    invoke-direct {v2, v4}, LX/Nc2;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/Nbw;->A00(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/Nc2;->A01:D

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Nc2;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v3, LX/Nc2;

    .line 28
    .line 29
    invoke-direct {v3, v4}, LX/Nc2;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, LX/Nbw;->A00(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v3, LX/Nc2;->A01:D

    .line 39
    .line 40
    iget-object v2, p1, LX/Nd5;->A07:LX/Nbu;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/PointF;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/Nc2;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
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
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Nbw;

    .line 17
    .line 18
    iget v1, p0, LX/Nbw;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/Nbw;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, LX/Nbw;->A00:D

    .line 25
    .line 26
    iget-wide v0, p0, LX/Nbw;->A00:D

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v2, p0, LX/Nbw;->A01:I

    .line 1
    .line 2
    iget-wide v0, p0, LX/Nbw;->A00:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v0, v3, v0

    .line 13
    .line 14
    xor-long/2addr v3, v0

    .line 15
    long-to-int v0, v3

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v0, v2, 0x1f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ZoomUpdate{type="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Nbw;->A01:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", zoom="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/Nbw;->A00:D

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", x="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", y="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method
