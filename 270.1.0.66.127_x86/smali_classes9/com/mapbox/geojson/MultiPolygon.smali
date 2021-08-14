.class public final Lcom/mapbox/geojson/MultiPolygon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/geojson/CoordinateContainer;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE:Ljava/lang/String; = "MultiPolygon"


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
    iput-object p1, p0, Lcom/mapbox/geojson/MultiPolygon;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/geojson/MultiPolygon;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mapbox/geojson/MultiPolygon;->coordinates:Ljava/util/List;

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

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/MultiPolygon;
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
    const-class v0, Lcom/mapbox/geojson/MultiPolygon;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mapbox/geojson/MultiPolygon;

    .line 24
    .line 25
    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 3

    .line 2754533
    new-instance v2, Lcom/mapbox/geojson/MultiPolygon;

    const-string v1, "MultiPolygon"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0}, Lcom/mapbox/geojson/MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v2
.end method

.method public static fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 2

    .line 2754534
    new-instance v1, Lcom/mapbox/geojson/MultiPolygon;

    const-string v0, "MultiPolygon"

    invoke-direct {v1, v0, p1, p0}, Lcom/mapbox/geojson/MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v1
.end method

.method public static fromLngLats([[[[D)Lcom/mapbox/geojson/MultiPolygon;
    .locals 9

    .line 2754535
    new-instance v5, Ljava/util/ArrayList;

    array-length v8, p0

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 2754536
    :goto_0
    if-ge v7, v8, :cond_2

    .line 2754537
    new-instance v6, Ljava/util/ArrayList;

    aget-object v0, p0, v7

    array-length v0, v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 2754538
    :goto_1
    aget-object v1, p0, v7

    array-length v0, v1

    if-ge v4, v0, :cond_1

    .line 2754539
    new-instance v3, Ljava/util/ArrayList;

    aget-object v0, v1, v4

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 2754540
    :goto_2
    aget-object v0, p0, v7

    aget-object v1, v0, v4

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 2754541
    aget-object v0, v1, v2

    invoke-static {v0}, Lcom/mapbox/geojson/Point;->fromLngLat([D)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2754542
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2754543
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2754544
    :cond_2
    new-instance v2, Lcom/mapbox/geojson/MultiPolygon;

    const/4 v1, 0x0

    const-string v0, "MultiPolygon"

    invoke-direct {v2, v0, v1, v5}, Lcom/mapbox/geojson/MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v2
.end method

.method public static fromPolygon(Lcom/mapbox/geojson/Polygon;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 3

    .line 2754545
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 2754546
    filled-new-array {v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2754547
    new-instance v2, Lcom/mapbox/geojson/MultiPolygon;

    const-string v1, "MultiPolygon"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0}, Lcom/mapbox/geojson/MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v2
.end method

.method public static fromPolygon(Lcom/mapbox/geojson/Polygon;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 2

    .line 2754548
    iget-object v0, p0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 2754549
    filled-new-array {v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2754550
    new-instance v1, Lcom/mapbox/geojson/MultiPolygon;

    const-string v0, "MultiPolygon"

    invoke-direct {v1, v0, p1, p0}, Lcom/mapbox/geojson/MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v1
.end method

.method public static fromPolygons(Ljava/util/List;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 4

    .line 2754551
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2754552
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Polygon;

    .line 2754553
    iget-object v0, v0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 2754554
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2754555
    :cond_0
    new-instance v2, Lcom/mapbox/geojson/MultiPolygon;

    const/4 v1, 0x0

    const-string v0, "MultiPolygon"

    invoke-direct {v2, v0, v1, v3}, Lcom/mapbox/geojson/MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v2
.end method

.method public static fromPolygons(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 3

    .line 2754556
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2754557
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Polygon;

    .line 2754558
    iget-object v0, v0, Lcom/mapbox/geojson/Polygon;->coordinates:Ljava/util/List;

    .line 2754559
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2754560
    :cond_0
    new-instance v1, Lcom/mapbox/geojson/MultiPolygon;

    const-string v0, "MultiPolygon"

    invoke-direct {v1, v0, p1, v2}, Lcom/mapbox/geojson/MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v1
.end method

.method public static typeAdapter(LX/7tX;)LX/7ts;
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/MultiPolygon$GsonTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/MultiPolygon$GsonTypeAdapter;-><init>(LX/7tX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPolygon;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 2754518
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPolygon;->coordinates:Ljava/util/List;

    .line 2754519
    return-object v0
.end method

.method public coordinates()Ljava/util/List;
    .locals 1

    .line 2754520
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPolygon;->coordinates:Ljava/util/List;

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
    instance-of v1, p1, Lcom/mapbox/geojson/MultiPolygon;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/geojson/MultiPolygon;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/geojson/MultiPolygon;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPolygon;->type()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mapbox/geojson/MultiPolygon;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPolygon;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/MultiPolygon;->coordinates:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/mapbox/geojson/MultiPolygon;->coordinates:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPolygon;->bbox()Lcom/mapbox/geojson/BoundingBox;

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
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPolygon;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPolygon;->bbox:Lcom/mapbox/geojson/BoundingBox;

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
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPolygon;->coordinates:Ljava/util/List;

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

.method public polygons()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/geojson/MultiPolygon;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
    .line 36
    .line 37
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Polygon{type="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPolygon;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPolygon;->bbox:Lcom/mapbox/geojson/BoundingBox;

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
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPolygon;->coordinates:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPolygon;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
