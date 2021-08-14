.class public Lcom/mapbox/geojson/gson/GeometryTypeAdapter;
.super LX/7ts;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public read(LX/7un;)Lcom/mapbox/geojson/Geometry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 2754906
    const/4 v0, 0x0

    return-object v0
.end method

.method public write(LX/Nir;Lcom/mapbox/geojson/Geometry;)V
    .locals 2

    .line 2754907
    invoke-virtual {p1}, LX/Nir;->A08()LX/Nir;

    const-string v0, "type"

    .line 2754908
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Nir;->A0H(Ljava/lang/String;)LX/Nir;

    .line 2754909
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "bbox"

    .line 2754910
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->toJson()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2754911
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 2754912
    :cond_0
    :goto_0
    instance-of v0, p2, Lcom/mapbox/geojson/CoordinateContainer;

    if-eqz v0, :cond_1

    const-string v0, "coordinates"

    .line 2754913
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    check-cast p2, Lcom/mapbox/geojson/CoordinateContainer;

    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2754914
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 2754915
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/Nir;->A0A()LX/Nir;

    return-void

    .line 2754916
    :cond_2
    invoke-static {p1}, LX/Nir;->A05(LX/Nir;)V

    .line 2754917
    invoke-static {p1}, LX/Nir;->A04(LX/Nir;)V

    .line 2754918
    iget-object v0, p1, LX/Nir;->A07:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_1

    .line 2754919
    :cond_3
    invoke-static {p1}, LX/Nir;->A05(LX/Nir;)V

    .line 2754920
    invoke-static {p1}, LX/Nir;->A04(LX/Nir;)V

    .line 2754921
    iget-object v0, p1, LX/Nir;->A07:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754922
    check-cast p2, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/gson/GeometryTypeAdapter;->write(LX/Nir;Lcom/mapbox/geojson/Geometry;)V

    return-void
.end method
