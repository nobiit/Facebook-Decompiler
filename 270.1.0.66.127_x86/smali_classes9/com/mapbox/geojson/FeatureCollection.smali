.class public final Lcom/mapbox/geojson/FeatureCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/geojson/GeoJson;


# static fields
.field public static final TYPE:Ljava/lang/String; = "FeatureCollection"


# instance fields
.field public final bbox:Lcom/mapbox/geojson/BoundingBox;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;
    .end annotation
.end field

.field public final features:Ljava/util/List;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mapbox/geojson/FeatureCollection;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/geojson/FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null type"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 3

    filled-new-array {p0}, [Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 2754104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2754105
    new-instance v2, Lcom/mapbox/geojson/FeatureCollection;

    const-string v1, "FeatureCollection"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v2
.end method

.method public static fromFeature(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 2

    filled-new-array {p0}, [Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 2754106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2754107
    new-instance v1, Lcom/mapbox/geojson/FeatureCollection;

    const-string v0, "FeatureCollection"

    invoke-direct {v1, v0, p1, p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v1
.end method

.method public static fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 3

    .line 2754108
    new-instance v2, Lcom/mapbox/geojson/FeatureCollection;

    const-string v1, "FeatureCollection"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v2
.end method

.method public static fromFeatures(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 2

    .line 2754109
    new-instance v1, Lcom/mapbox/geojson/FeatureCollection;

    const-string v0, "FeatureCollection"

    invoke-direct {v1, v0, p1, p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v1
.end method

.method public static fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 4

    .line 2754110
    new-instance v3, Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "FeatureCollection"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v3
.end method

.method public static fromFeatures([Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 3

    .line 2754111
    new-instance v2, Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "FeatureCollection"

    invoke-direct {v2, v0, p1, v1}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v2
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;
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
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()LX/7ta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/NiZ;->A01(LX/7ta;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/NiZ;->A00()LX/7tX;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 31
    .line 32
    return-object v0
.end method

.method public static typeAdapter(LX/7tX;)LX/7ts;
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;-><init>(LX/7tX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 1
    .line 2
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
    instance-of v1, p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p1, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    return v2

    .line 63
    :cond_4
    return v0
    .line 64
.end method

.method public features()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->type:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const v2, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v3, v2

    .line 10
    mul-int/2addr v3, v2

    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    xor-int/2addr v3, v0

    .line 18
    mul-int/2addr v3, v2

    .line 19
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    xor-int/2addr v3, v1

    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
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
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()LX/7ta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/NiZ;->A01(LX/7ta;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/NiZ;->A00()LX/7tX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "FeatureCollection{type="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

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
    const-string v0, "features="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
