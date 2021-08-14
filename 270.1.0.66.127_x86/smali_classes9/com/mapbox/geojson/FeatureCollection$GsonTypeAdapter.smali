.class public final Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;
.super LX/7ts;
.source ""


# instance fields
.field public volatile boundingBoxAdapter:LX/7ts;

.field public final gson:LX/7tX;

.field public volatile listFeatureAdapter:LX/7ts;

.field public volatile stringAdapter:LX/7ts;


# direct methods
.method public constructor <init>(LX/7tX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LX/7tX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(LX/7un;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 9

    .line 2754030
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    .line 2754031
    invoke-virtual {p1}, LX/7un;->A0O()V

    return-object v1

    .line 2754032
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0L()V

    move-object v2, v1

    move-object v3, v1

    .line 2754033
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2754034
    invoke-virtual {p1}, LX/7un;->A0H()Ljava/lang/String;

    move-result-object v8

    .line 2754035
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    .line 2754036
    invoke-virtual {p1}, LX/7un;->A0O()V

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 2754037
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x11531bc3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v7, v0, :cond_4

    const v0, 0x2e0a29

    if-eq v7, v0, :cond_3

    const v0, 0x368f3a

    if-ne v7, v0, :cond_2

    const-string v0, "type"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    if-eq v6, v5, :cond_5

    .line 2754038
    invoke-virtual {p1}, LX/7un;->A0P()V

    goto :goto_0

    .line 2754039
    :cond_3
    const-string v0, "bbox"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "features"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    .line 2754040
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LX/7ts;

    if-nez v0, :cond_6

    .line 2754041
    const-class v3, Ljava/util/List;

    const-class v0, Lcom/mapbox/geojson/Feature;

    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v3, v0}, LX/7tY;->A00(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)LX/7tY;

    move-result-object v3

    .line 2754042
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LX/7tX;

    .line 2754043
    invoke-virtual {v0, v3}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    move-result-object v0

    .line 2754044
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LX/7ts;

    .line 2754045
    :cond_6
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    .line 2754046
    :cond_7
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LX/7ts;

    if-nez v0, :cond_8

    .line 2754047
    iget-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v2, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v0

    .line 2754048
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LX/7ts;

    .line 2754049
    :cond_8
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/BoundingBox;

    goto/16 :goto_0

    .line 2754050
    :cond_9
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LX/7ts;

    if-nez v0, :cond_a

    .line 2754051
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v0

    .line 2754052
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LX/7ts;

    .line 2754053
    :cond_a
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    .line 2754054
    :cond_b
    invoke-virtual {p1}, LX/7un;->A0N()V

    .line 2754055
    new-instance v0, Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 2754056
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->read(LX/7un;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    return-object v0
.end method

.method public write(LX/Nir;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2754057
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    return-void

    .line 2754058
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A08()LX/Nir;

    const-string v0, "type"

    .line 2754059
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 2754060
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2754061
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 2754062
    :goto_0
    const-string v0, "bbox"

    .line 2754063
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 2754064
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2754065
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 2754066
    :goto_1
    const-string v0, "features"

    .line 2754067
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 2754068
    iget-object v0, p2, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 2754069
    if-nez v0, :cond_1

    .line 2754070
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 2754071
    :goto_2
    invoke-virtual {p1}, LX/Nir;->A0A()LX/Nir;

    return-void

    .line 2754072
    :cond_1
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LX/7ts;

    if-nez v1, :cond_2

    .line 2754073
    const-class v1, Ljava/util/List;

    const-class v0, Lcom/mapbox/geojson/Feature;

    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tY;->A00(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)LX/7tY;

    move-result-object v1

    .line 2754074
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LX/7tX;

    .line 2754075
    invoke-virtual {v0, v1}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    move-result-object v1

    .line 2754076
    iput-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LX/7ts;

    .line 2754077
    :cond_2
    iget-object v0, p2, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 2754078
    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    goto :goto_2

    .line 2754079
    :cond_3
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LX/7ts;

    if-nez v1, :cond_4

    .line 2754080
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v1

    .line 2754081
    iput-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LX/7ts;

    .line 2754082
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    goto :goto_1

    .line 2754083
    :cond_5
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LX/7ts;

    if-nez v1, :cond_6

    .line 2754084
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v1

    .line 2754085
    iput-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LX/7ts;

    .line 2754086
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754087
    check-cast p2, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->write(LX/Nir;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
