.class public final Lcom/mapbox/geojson/LineString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/geojson/CoordinateContainer;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE:Ljava/lang/String; = "LineString"


# instance fields
.field public final bbox:Lcom/mapbox/geojson/BoundingBox;

.field public final coordinates:Ljava/util/List;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "Null coordinates"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Null type"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/LineString;
    .locals 2

    .line 0
    new-instance v1, LX/NiZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NiZ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/NiZ;->A01(LX/7ta;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/NiZ;->A00()LX/7tX;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/mapbox/geojson/LineString;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mapbox/geojson/LineString;

    .line 24
    .line 25
    return-object v0
.end method

.method public static fromLngLats(Lcom/mapbox/geojson/MultiPoint;)Lcom/mapbox/geojson/LineString;
    .locals 4

    .line 2754271
    new-instance v3, Lcom/mapbox/geojson/LineString;

    .line 2754272
    iget-object v2, p0, Lcom/mapbox/geojson/MultiPoint;->coordinates:Ljava/util/List;

    .line 2754273
    const-string v1, "LineString"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/mapbox/geojson/LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v3
.end method

.method public static fromLngLats(Lcom/mapbox/geojson/MultiPoint;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/LineString;
    .locals 3

    .line 2754274
    new-instance v2, Lcom/mapbox/geojson/LineString;

    .line 2754275
    iget-object v1, p0, Lcom/mapbox/geojson/MultiPoint;->coordinates:Ljava/util/List;

    .line 2754276
    const-string v0, "LineString"

    invoke-direct {v2, v0, p1, v1}, Lcom/mapbox/geojson/LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v2
.end method

.method public static fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;
    .locals 3

    .line 2754277
    new-instance v2, Lcom/mapbox/geojson/LineString;

    const-string v1, "LineString"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0}, Lcom/mapbox/geojson/LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v2
.end method

.method public static fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/LineString;
    .locals 2

    .line 2754278
    new-instance v1, Lcom/mapbox/geojson/LineString;

    const-string v0, "LineString"

    invoke-direct {v1, v0, p1, p0}, Lcom/mapbox/geojson/LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v1
.end method

.method public static fromLngLats([[D)Lcom/mapbox/geojson/LineString;
    .locals 4

    .line 2754279
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2754280
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2754281
    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/mapbox/geojson/Point;->fromLngLat([D)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2754282
    :cond_0
    invoke-static {v3}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0
.end method

.method public static fromPolyline(Ljava/lang/String;I)Lcom/mapbox/geojson/LineString;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/LineString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static typeAdapter(LX/7tX;)LX/7ts;
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/LineString$GsonTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/LineString$GsonTypeAdapter;-><init>(LX/7tX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 2754256
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 2754257
    return-object v0
.end method

.method public coordinates()Ljava/util/List;
    .locals 1

    .line 2754258
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lcom/mapbox/geojson/LineString;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/geojson/LineString;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->type()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2

    .line 56
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v2, v1

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    xor-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v2, v0

    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, LX/NiZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NiZ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/NiZ;->A01(LX/7ta;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/NiZ;->A00()LX/7tX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public toPolyline(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(Ljava/util/List;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "LineString{type="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "bbox="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "coordinates="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->coordinates:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public type()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/LineString;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
