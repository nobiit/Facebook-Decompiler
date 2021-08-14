.class public final Lcom/mapbox/geojson/Feature$GsonTypeAdapter;
.super LX/7ts;
.source ""


# instance fields
.field public volatile boundingBoxTypeAdapter:LX/7ts;

.field public volatile geometryTypeAdapter:LX/7ts;

.field public final gson:LX/7tX;

.field public volatile jsonObjectTypeAdapter:LX/7ts;

.field public volatile stringTypeAdapter:LX/7ts;


# direct methods
.method public constructor <init>(LX/7tX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(LX/7un;)Lcom/mapbox/geojson/Feature;
    .locals 12

    .line 2753842
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    .line 2753843
    invoke-virtual {p1}, LX/7un;->A0O()V

    return-object v7

    .line 2753844
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0L()V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    .line 2753845
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2753846
    invoke-virtual {p1}, LX/7un;->A0H()Ljava/lang/String;

    move-result-object v6

    .line 2753847
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    .line 2753848
    invoke-virtual {p1}, LX/7un;->A0O()V

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 2753849
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_b

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_7

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_3

    .line 2753850
    invoke-virtual {p1}, LX/7un;->A0P()V

    goto :goto_0

    .line 2753851
    :sswitch_0
    const-string v0, "properties"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "bbox"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "geometry"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    .line 2753852
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LX/7ts;

    if-nez v0, :cond_4

    .line 2753853
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v0

    .line 2753854
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LX/7ts;

    .line 2753855
    :cond_4
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonObject;

    goto :goto_0

    .line 2753856
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LX/7ts;

    if-nez v0, :cond_6

    .line 2753857
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v0

    .line 2753858
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LX/7ts;

    .line 2753859
    :cond_6
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mapbox/geojson/Geometry;

    goto/16 :goto_0

    .line 2753860
    :cond_7
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LX/7ts;

    if-nez v0, :cond_8

    .line 2753861
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v0

    .line 2753862
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LX/7ts;

    .line 2753863
    :cond_8
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 2753864
    :cond_9
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LX/7ts;

    if-nez v0, :cond_a

    .line 2753865
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v0

    .line 2753866
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LX/7ts;

    .line 2753867
    :cond_a
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/geojson/BoundingBox;

    goto/16 :goto_0

    .line 2753868
    :cond_b
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LX/7ts;

    if-nez v0, :cond_c

    .line 2753869
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v0

    .line 2753870
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LX/7ts;

    .line 2753871
    :cond_c
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 2753872
    :cond_d
    invoke-virtual {p1}, LX/7un;->A0N()V

    .line 2753873
    new-instance v6, Lcom/mapbox/geojson/Feature;

    invoke-direct/range {v6 .. v11}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_0
        0xd1b -> :sswitch_1
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_3
        0x6e080872 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 2753874
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->read(LX/7un;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    return-object v0
.end method

.method public write(LX/Nir;Lcom/mapbox/geojson/Feature;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2753875
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    return-void

    .line 2753876
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A08()LX/Nir;

    const-string v0, "type"

    .line 2753877
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 2753878
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2753879
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 2753880
    :goto_0
    const-string v0, "bbox"

    .line 2753881
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 2753882
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2753883
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 2753884
    :goto_1
    const-string v0, "id"

    .line 2753885
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 2753886
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 2753887
    if-nez v0, :cond_5

    .line 2753888
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 2753889
    :goto_2
    const-string v0, "geometry"

    .line 2753890
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 2753891
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2753892
    if-nez v0, :cond_3

    .line 2753893
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 2753894
    :goto_3
    const-string v0, "properties"

    .line 2753895
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 2753896
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 2753897
    if-nez v0, :cond_1

    .line 2753898
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 2753899
    :goto_4
    invoke-virtual {p1}, LX/Nir;->A0A()LX/Nir;

    return-void

    .line 2753900
    :cond_1
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LX/7ts;

    if-nez v1, :cond_2

    .line 2753901
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v1

    .line 2753902
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LX/7ts;

    .line 2753903
    :cond_2
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 2753904
    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    goto :goto_4

    .line 2753905
    :cond_3
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LX/7ts;

    if-nez v1, :cond_4

    .line 2753906
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v1

    .line 2753907
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LX/7ts;

    .line 2753908
    :cond_4
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2753909
    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    goto :goto_3

    .line 2753910
    :cond_5
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LX/7ts;

    if-nez v1, :cond_6

    .line 2753911
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v1

    .line 2753912
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LX/7ts;

    .line 2753913
    :cond_6
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 2753914
    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    goto :goto_2

    .line 2753915
    :cond_7
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LX/7ts;

    if-nez v1, :cond_8

    .line 2753916
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v1

    .line 2753917
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LX/7ts;

    .line 2753918
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    goto :goto_1

    .line 2753919
    :cond_9
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LX/7ts;

    if-nez v1, :cond_a

    .line 2753920
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LX/7tX;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    move-result-object v1

    .line 2753921
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LX/7ts;

    .line 2753922
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2753923
    check-cast p2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->write(LX/Nir;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method
