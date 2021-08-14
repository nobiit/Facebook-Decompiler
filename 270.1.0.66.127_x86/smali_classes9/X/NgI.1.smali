.class public final LX/NgI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/mapbox/geojson/Feature;

.field public A02:LX/NdB;

.field public A03:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field public A04:Z

.field public A05:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field public A06:LX/NgW;

.field public final A07:LX/NgH;

.field public final A08:LX/Nht;

.field public final A09:LX/Nht;

.field public final A0A:LX/Nht;

.field public final A0B:LX/Nht;

.field public final A0C:LX/Nd5;

.field public final A0D:LX/NgJ;

.field public final A0E:LX/NhD;

.field public final layerSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Nd5;LX/NdB;LX/NgJ;LX/NgH;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;LX/NhD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NgI;->layerSet:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NgI;->A04:Z

    .line 12
    .line 13
    new-instance v0, LX/NgO;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/NgO;-><init>(LX/NgI;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NgI;->A0B:LX/Nht;

    .line 19
    .line 20
    new-instance v0, LX/NgR;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/NgR;-><init>(LX/NgI;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NgI;->A0A:LX/Nht;

    .line 26
    .line 27
    new-instance v0, LX/NgQ;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/NgQ;-><init>(LX/NgI;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/NgI;->A09:LX/Nht;

    .line 33
    .line 34
    new-instance v0, LX/NgP;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/NgP;-><init>(LX/NgI;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/NgI;->A08:LX/Nht;

    .line 40
    .line 41
    iput-object p1, p0, LX/NgI;->A0C:LX/Nd5;

    .line 42
    .line 43
    iput-object p2, p0, LX/NgI;->A02:LX/NdB;

    .line 44
    .line 45
    iput-object p3, p0, LX/NgI;->A0D:LX/NgJ;

    .line 46
    .line 47
    iput-object p4, p0, LX/NgI;->A07:LX/NgH;

    .line 48
    .line 49
    iget-object v2, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "mapbox-property-gps-bearing"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mapbox-property-compass-bearing"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p5, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "mapbox-property-location-stale"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iput-object v2, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 90
    .line 91
    iput-object p6, p0, LX/NgI;->A0E:LX/NhD;

    .line 92
    .line 93
    invoke-virtual {p0, p2, p5}, LX/NgI;->A09(LX/NdB;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private A00()V
    .locals 9

    .line 0
    const-string v4, "mapbox-location-bearing-layer"

    .line 1
    .line 2
    invoke-static {v4}, LX/NgJ;->A00(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/NgI;->A06:LX/NgW;

    .line 7
    .line 8
    iget-object v2, v0, LX/NgW;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/NgW;->A02:LX/NdB;

    .line 13
    .line 14
    const-string v0, "addLayerAbove"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/NdB;->A03:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/NgI;->layerSet:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v0, "mapbox-location-foreground-layer"

    .line 43
    .line 44
    invoke-direct {p0, v0, v4}, LX/NgI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "mapbox-location-background-layer"

    .line 48
    .line 49
    invoke-direct {p0, v6, v0}, LX/NgI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "mapbox-location-shadow-layer"

    .line 53
    .line 54
    invoke-direct {p0, v0, v6}, LX/NgI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 58
    .line 59
    const-string v1, "mapbox-location-accuracy-layer"

    .line 60
    .line 61
    const-string v0, "mapbox-location-source"

    .line 62
    .line 63
    invoke-direct {v5, v1, v0}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "mapbox-property-accuracy-radius"

    .line 67
    .line 68
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v8, LX/Nfg;

    .line 73
    .line 74
    const-string v0, "circle-radius"

    .line 75
    .line 76
    invoke-direct {v8, v0, v1}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "mapbox-property-accuracy-color"

    .line 80
    .line 81
    invoke-static {v2}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v7, LX/Nfg;

    .line 86
    .line 87
    const-string v0, "circle-color"

    .line 88
    .line 89
    invoke-direct {v7, v0, v1}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "mapbox-property-accuracy-alpha"

    .line 93
    .line 94
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, LX/Nfg;

    .line 99
    .line 100
    const-string v0, "circle-opacity"

    .line 101
    .line 102
    invoke-direct {v4, v0, v1}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, LX/Nfg;

    .line 110
    .line 111
    const-string v0, "circle-stroke-color"

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "map"

    .line 117
    .line 118
    new-instance v1, LX/Nfg;

    .line 119
    .line 120
    const-string v0, "circle-pitch-alignment"

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v8, v7, v4, v3, v1}, [LX/Nff;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/NgI;->A02:LX/NdB;

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6}, LX/NdB;->A05(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/NgI;->layerSet:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    iget-object v1, v0, LX/NgW;->A01:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v0, v0, LX/NgW;->A02:LX/NdB;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, LX/NdB;->A05(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, v0, LX/NgW;->A02:LX/NdB;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/NdB;->A04(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private A01(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 7

    .line 0
    iget v1, p0, LX/NgI;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v1, v0, :cond_5

    .line 5
    .line 6
    iget-object v6, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-string v0, "mapbox-location-icon"

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    :cond_0
    iget-object v5, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "mapbox-location-stale-icon"

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    :cond_1
    iget-object v4, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "mapbox-location-stroke-icon"

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    :cond_2
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "mapbox-location-background-stale-icon"

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    :cond_3
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "mapbox-location-bearing-icon"

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :cond_4
    iget-object v1, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 42
    .line 43
    const-string v0, "mapbox-property-foreground-icon"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 49
    .line 50
    const-string v0, "mapbox-property-background-icon"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 56
    .line 57
    const-string v0, "mapbox-property-foreground-stale-icon"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 63
    .line 64
    const-string v0, "mapbox-property-background-stale-icon"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 70
    .line 71
    const-string v0, "mapbox-property-shadow-icon"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/NgI;->A03(LX/NgI;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v6, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0
.end method

.method private A02(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NgI;->A07:LX/NgH;

    .line 1
    .line 2
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v0, LX/NgH;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/Jef;->A01(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Jef;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/NgI;->A07:LX/NgH;

    .line 17
    .line 18
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v0, LX/NgH;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/Jef;->A01(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Jef;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, p0, LX/NgI;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/NgI;->A07:LX/NgH;

    .line 39
    .line 40
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:I

    .line 41
    .line 42
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v0, LX/NgH;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/Jef;->A01(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Jef;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/NgI;->A07:LX/NgH;

    .line 55
    .line 56
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:I

    .line 57
    .line 58
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v0, LX/NgH;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/Jef;->A01(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Jef;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    iget-object v1, p0, LX/NgI;->A02:LX/NdB;

    .line 71
    .line 72
    const-string v0, "mapbox-location-icon"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, LX/NdB;->A07(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/NgI;->A02:LX/NdB;

    .line 78
    .line 79
    const-string v0, "mapbox-location-stale-icon"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/NdB;->A07(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public static A03(LX/NgI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NgI;->A02:LX/NdB;

    .line 1
    .line 2
    const-string v1, "mapbox-location-source"

    .line 3
    .line 4
    const-string v0, "getSourceAs"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/NdB;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/NdB;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 24
    .line 25
    :goto_0
    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/NgI;->A03:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 30
    .line 31
    iget-object v0, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v2, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method public static A04(LX/NgI;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NgI;->A02:LX/NdB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NdB;->A02(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string p0, "visible"

    .line 9
    .line 10
    const-string v4, "none"

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    :cond_0
    const-string v0, "Mbgl-Layer"

    .line 17
    .line 18
    invoke-static {v0}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/Nfg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetVisibility()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "visibility"

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Nff;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move-object p0, v4

    .line 47
    :cond_1
    new-instance v0, LX/Nfh;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [LX/Nff;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/NgJ;->A00(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/NgI;->A02:LX/NdB;

    .line 5
    .line 6
    invoke-virtual {v0, v2, p2}, LX/NdB;->A05(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/NgI;->layerSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A06(D)V
    .locals 5

    .line 0
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    const-wide v1, -0x4056666666666666L    # -0.05

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v1, p1

    .line 19
    double-to-float v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 28
    .line 29
    const-string v0, "mapbox-property-foreground-icon-offset"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr p1, v0

    .line 48
    double-to-float v0, p1

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 57
    .line 58
    const-string v0, "mapbox-property-shadow-icon-offset"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/NgI;->A03(LX/NgI;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A07(I)V
    .locals 10

    .line 0
    iget v8, p0, LX/NgI;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/NgI;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NgI;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 9
    .line 10
    const-string v0, "mapbox-property-location-stale"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mapbox/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v0, 0x4

    .line 21
    const-string v7, "mapbox-location-bearing-layer"

    .line 22
    .line 23
    const-string v6, "mapbox-location-accuracy-layer"

    .line 24
    .line 25
    const-string v5, "mapbox-location-background-layer"

    .line 26
    .line 27
    const-string v4, "mapbox-location-foreground-layer"

    .line 28
    .line 29
    const-string v3, "mapbox-location-shadow-layer"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/NgI;->A05:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/NgI;->A02(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3, v2}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, v2}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5, v2}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    xor-int/2addr v9, v2

    .line 58
    invoke-static {p0, v6, v9}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v7, v1}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NgI;->A05:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 65
    .line 66
    invoke-direct {p0, v0}, LX/NgI;->A01(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eq v8, p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/NgI;->A0E:LX/NhD;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX/NhD;->A00(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, LX/NgI;->A05:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 78
    .line 79
    invoke-direct {p0, v0}, LX/NgI;->A02(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3, v1}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4, v2}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v5, v2}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v6, v1}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v7, v1}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, LX/NgI;->A05:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 99
    .line 100
    invoke-direct {p0, v0}, LX/NgI;->A02(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, v2}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v4, v2}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v5, v2}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    xor-int/2addr v9, v2

    .line 113
    invoke-static {p0, v6, v9}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v7, v2}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method public final A08(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/NgI;->A06:LX/NgW;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, LX/NgW;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/NgW;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput-object v2, v3, LX/NgW;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/NgW;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, LX/NgI;->layerSet:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LX/NgI;->A02:LX/NdB;

    .line 56
    .line 57
    const-string v0, "removeLayer"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/NdB;->A03:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeLayer(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, LX/NgI;->layerSet:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LX/NgI;->A00()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/NgI;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/NgI;->layerSet:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v1, v0}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v0, p0, LX/NgI;->A00:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/NgI;->A07(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object p1, p0, LX/NgI;->A05:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 116
    .line 117
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    cmpl-float v0, v1, v0

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    iget-object v6, p0, LX/NgI;->A02:LX/NdB;

    .line 125
    .line 126
    iget-object v0, p0, LX/NgI;->A07:LX/NgH;

    .line 127
    .line 128
    iget-object v2, v0, LX/NgH;->A00:Landroid/content/Context;

    .line 129
    .line 130
    const v1, 0x7f1709d5

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v1, v0}, LX/Jef;->A01(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v8, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v3, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v2, Landroid/graphics/Canvas;

    .line 155
    .line 156
    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :goto_3
    int-to-float v1, v3

    .line 181
    add-float/2addr v1, v8

    .line 182
    const/high16 v0, 0x3f000000    # 0.5f

    .line 183
    .line 184
    add-float/2addr v1, v0

    .line 185
    float-to-int v4, v1

    .line 186
    rem-int/lit8 v0, v4, 0x2

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-ne v0, v3, :cond_6

    .line 190
    .line 191
    sub-int/2addr v4, v3

    .line 192
    :cond_6
    int-to-float v1, v9

    .line 193
    add-float/2addr v1, v8

    .line 194
    const/high16 v0, 0x3f000000    # 0.5f

    .line 195
    .line 196
    add-float/2addr v1, v0

    .line 197
    float-to-int v2, v1

    .line 198
    rem-int/lit8 v1, v2, 0x2

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-ne v1, v0, :cond_7

    .line 202
    .line 203
    sub-int/2addr v2, v3

    .line 204
    :cond_7
    invoke-static {v7, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "mapbox-location-shadow-icon"

    .line 209
    .line 210
    invoke-virtual {v6, v0, v1}, LX/NdB;->A07(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-direct {p0, p1}, LX/NgI;->A02(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/NgI;->A07:LX/NgH;

    .line 217
    .line 218
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 219
    .line 220
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v0, v0, LX/NgH;->A00:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0, v2, v1}, LX/Jef;->A01(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/Jef;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, p0, LX/NgI;->A07:LX/NgH;

    .line 233
    .line 234
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 235
    .line 236
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, v0, LX/NgH;->A00:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, LX/Jef;->A01(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/Jef;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v1, p0, LX/NgI;->A02:LX/NdB;

    .line 249
    .line 250
    const-string v0, "mapbox-location-stroke-icon"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v3}, LX/NdB;->A07(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/NgI;->A02:LX/NdB;

    .line 256
    .line 257
    const-string v0, "mapbox-location-background-stale-icon"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, LX/NdB;->A07(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/NgI;->A07:LX/NgH;

    .line 263
    .line 264
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 265
    .line 266
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v0, v0, LX/NgH;->A00:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, LX/Jef;->A01(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/Jef;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v1, p0, LX/NgI;->A02:LX/NdB;

    .line 279
    .line 280
    const-string v0, "mapbox-location-bearing-icon"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, LX/NdB;->A07(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 286
    .line 287
    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 288
    .line 289
    iget-object v2, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "mapbox-property-accuracy-alpha"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 301
    .line 302
    invoke-static {v3}, LX/NNq;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "mapbox-property-accuracy-color"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, LX/NgI;->A03(LX/NgI;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/NgI;->layerSet:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, p0, LX/NgI;->A02:LX/NdB;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LX/NdB;->A02(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    instance-of v0, v7, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    new-instance v4, LX/NgV;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    new-array v0, v0, [LX/NgK;

    .line 346
    .line 347
    invoke-direct {v4, v0}, LX/NgV;-><init>([LX/NgK;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, LX/NgK;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    new-array v1, v0, [LX/NgK;

    .line 354
    .line 355
    const-string v0, "zoom"

    .line 356
    .line 357
    invoke-direct {v3, v0, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/NgI;->A0C:LX/Nd5;

    .line 361
    .line 362
    iget-object v0, v0, LX/Nd5;->A08:LX/NdK;

    .line 363
    .line 364
    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getMinZoom()D

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v5, LX/NgU;

    .line 381
    .line 382
    invoke-direct {v5, v1, v0}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/NgI;->A0C:LX/Nd5;

    .line 386
    .line 387
    iget-object v0, v0, LX/Nd5;->A08:LX/NdK;

    .line 388
    .line 389
    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getMaxZoom()D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v0, LX/NgU;

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v5, v0}, [LX/NgU;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/NgU;->A00([LX/NgU;)[LX/NgK;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v5, LX/NgK;

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    filled-new-array {v4, v3}, [LX/NgK;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/4 v3, 0x2

    .line 426
    array-length v2, v6

    .line 427
    add-int/2addr v0, v2

    .line 428
    new-array v1, v0, [LX/NgK;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    const-string v0, "interpolate"

    .line 438
    .line 439
    invoke-direct {v5, v0, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LX/Nfh;

    .line 443
    .line 444
    const-string v0, "icon-size"

    .line 445
    .line 446
    invoke-direct {v1, v0, v5}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    filled-new-array {v1}, [LX/Nff;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v7, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_a
    invoke-direct {p0, p1}, LX/NgI;->A01(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 459
    .line 460
    .line 461
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final A09(LX/NdB;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/NgI;->A02:LX/NdB;

    .line 1
    .line 2
    new-instance v2, LX/NgW;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1, v0}, LX/NgW;-><init>(LX/NdB;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/NgI;->A06:LX/NgW;

    .line 12
    .line 13
    iget-object v0, p0, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 24
    .line 25
    new-instance v2, LX/8gc;

    .line 26
    .line 27
    invoke-direct {v2}, LX/8gc;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "maxzoom"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "mapbox-location-source"

    .line 42
    .line 43
    invoke-direct {v3, v0, v4, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;LX/8gc;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/NgI;->A03:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 47
    .line 48
    iget-object v0, p0, LX/NgI;->A02:LX/NdB;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/NdB;->A06(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/NgI;->A00()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, LX/NgI;->A08(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/NgI;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/NgI;->A04:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/NgI;->layerSet:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v1, v0}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, LX/NgI;->A04:Z

    .line 91
    .line 92
    iget v0, p0, LX/NgI;->A00:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/NgI;->A07(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final A0A(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/NgI;->A0C:LX/Nd5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nd5;->A07:LX/Nbu;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p0, LX/NgI;->A0C:LX/Nd5;

    .line 11
    .line 12
    const-string v2, "mapbox-location-background-layer"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v1, "mapbox-location-foreground-layer"

    .line 16
    .line 17
    const-string v0, "mapbox-location-bearing-layer"

    .line 18
    .line 19
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v4, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v5, v2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;LX/NgK;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    return v0
    .line 36
.end method
