.class public abstract Lcom/mapbox/geojson/BaseGeometryTypeAdapter;
.super LX/7ts;
.source ""


# instance fields
.field public volatile boundingBoxAdapter:LX/7ts;

.field public volatile coordinatesAdapter:LX/7ts;

.field public final gson:LX/7tX;

.field public volatile stringAdapter:LX/7ts;


# direct methods
.method public constructor <init>(LX/7tX;LX/7ts;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:LX/7tX;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:LX/7ts;

    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:LX/7ts;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public abstract createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;
.end method

.method public readCoordinateContainer(LX/7un;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0L()V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    invoke-virtual {p1}, LX/7un;->A0H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v4, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, -0x1

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v1, 0x2e0a29

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v7, v1, :cond_4

    .line 51
    .line 52
    const v1, 0x368f3a

    .line 53
    .line 54
    .line 55
    if-eq v7, v1, :cond_3

    .line 56
    .line 57
    const v1, 0x6f9339fb

    .line 58
    .line 59
    .line 60
    if-ne v7, v1, :cond_2

    .line 61
    .line 62
    const-string v1, "coordinates"

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    :cond_2
    :goto_1
    if-eqz v6, :cond_8

    .line 72
    .line 73
    if-eq v6, v4, :cond_6

    .line 74
    .line 75
    if-eq v6, v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, LX/7un;->A0P()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v1, "type"

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v1, "bbox"

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:LX/7ts;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v1, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:LX/7ts;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:LX/7tX;

    .line 115
    .line 116
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:LX/7ts;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v1, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/mapbox/geojson/BoundingBox;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:LX/7ts;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:LX/7tX;

    .line 136
    .line 137
    const-class v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:LX/7ts;

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    new-instance v1, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 154
    .line 155
    const-string v0, "Coordinates type adapter is null"

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_b
    invoke-virtual {p1}, LX/7un;->A0N()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v2, v3}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public writeCoordinateContainer(LX/Nir;Lcom/mapbox/geojson/CoordinateContainer;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A08()LX/Nir;

    .line 7
    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "bbox"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 35
    .line 36
    .line 37
    :goto_1
    const-string v0, "coordinates"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, LX/Nir;->A0A()LX/Nir;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:LX/7ts;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:LX/7ts;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:LX/7tX;

    .line 72
    .line 73
    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:LX/7ts;

    .line 80
    .line 81
    :cond_3
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:LX/7ts;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:LX/7tX;

    .line 94
    .line 95
    const-class v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:LX/7ts;

    .line 102
    .line 103
    :cond_5
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    new-instance v1, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 112
    .line 113
    const-string v0, "Coordinates type adapter is null"

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
