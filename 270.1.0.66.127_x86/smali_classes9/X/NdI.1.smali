.class public final LX/NdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbQ;


# instance fields
.field public final synthetic A00:LX/Ne1;


# direct methods
.method public constructor <init>(LX/Ne1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdI;->A00:LX/Ne1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRN(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/Nbd;->A03(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/NdI;->A00:LX/Ne1;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ne1;->A01:LX/NdD;

    .line 7
    .line 8
    iget-object v0, v0, LX/NdD;->A02:LX/NdS;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, LX/NdS;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/geojson/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/NdI;->A00:LX/Ne1;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ne1;->A01:LX/NdD;

    .line 19
    .line 20
    iget-object v0, v0, LX/NdD;->A03:LX/NdS;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, LX/NdS;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/geojson/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/NdI;->A00:LX/Ne1;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ne1;->A01:LX/NdD;

    .line 31
    .line 32
    iget-object v3, v0, LX/NdD;->A04:LX/NeX;

    .line 33
    .line 34
    iget-object v0, v3, LX/NeX;->A01:LX/Nd5;

    .line 35
    .line 36
    iget-object v0, v0, LX/Nd5;->A07:LX/Nbu;

    .line 37
    .line 38
    iget-object v0, v0, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, LX/NeX;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f160006

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    new-instance v4, Landroid/graphics/RectF;

    .line 59
    .line 60
    neg-float v0, v1

    .line 61
    invoke-direct {v4, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/NeX;->A01:LX/Nd5;

    .line 72
    .line 73
    iget-object v0, v3, LX/NeX;->A02:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x0

    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v4, v2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;LX/NgK;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_1
    :goto_0
    const-string v4, "id"

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, LX/NdI;->A00:LX/Ne1;

    .line 103
    .line 104
    iget-object v0, v0, LX/Ne1;->A01:LX/NdD;

    .line 105
    .line 106
    iget-object v0, v0, LX/NdD;->A0L:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/NdS;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, LX/NdS;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/geojson/Feature;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    :cond_3
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v0, v3, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    instance-of v0, v1, Lcom/google/gson/JsonPrimitive;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    :cond_5
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, LX/NdI;->A00:LX/Ne1;

    .line 169
    .line 170
    iget-object v0, v0, LX/Ne1;->A01:LX/NdD;

    .line 171
    .line 172
    iget-object v0, v0, LX/NdD;->A01:LX/NbQ;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v0, p1}, LX/NbQ;->CRN(Lcom/facebook/android/maps/model/LatLng;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/mapbox/geojson/Feature;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    iget-object v0, p0, LX/NdI;->A00:LX/Ne1;

    .line 188
    .line 189
    iget-object v0, v0, LX/Ne1;->A01:LX/NdD;

    .line 190
    .line 191
    iget-object v1, v0, LX/NdD;->A0M:Ljava/util/Map;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/NdI;->A00:LX/Ne1;

    .line 201
    .line 202
    iget-object v0, v0, LX/Ne1;->A01:LX/NdD;

    .line 203
    .line 204
    iget-object v0, v0, LX/NdD;->A06:LX/NfY;

    .line 205
    .line 206
    invoke-interface {v0, v3}, LX/NfY;->Ceg(Lcom/mapbox/geojson/Feature;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-object v0, p0, LX/NdI;->A00:LX/Ne1;

    .line 213
    .line 214
    iget-object v0, v0, LX/Ne1;->A01:LX/NdD;

    .line 215
    .line 216
    iget-object v1, v0, LX/NdD;->A00:LX/Ncs;

    .line 217
    .line 218
    const-string v0, "marker_click"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/Ncs;->D6H(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/NdI;->A00:LX/Ne1;

    .line 224
    .line 225
    iget-object v2, v0, LX/Ne1;->A01:LX/NdD;

    .line 226
    .line 227
    iget-object v1, v2, LX/NdD;->A07:LX/5FL;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/NdD;->A04(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void

    .line 241
    :cond_a
    iget-object v0, p0, LX/NdI;->A00:LX/Ne1;

    .line 242
    .line 243
    iget-object v0, v0, LX/Ne1;->A01:LX/NdD;

    .line 244
    .line 245
    iget-object v0, v0, LX/NdD;->A01:LX/NbQ;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-interface {v0, p1}, LX/NbQ;->CRN(Lcom/facebook/android/maps/model/LatLng;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
.end method
