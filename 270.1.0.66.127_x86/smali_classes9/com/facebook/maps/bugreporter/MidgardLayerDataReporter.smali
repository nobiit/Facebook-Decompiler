.class public final Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kd;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A01:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A02:Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A02:Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A02:Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A02:Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public final B36()Lcom/google/common/collect/ImmutableMap;
    .locals 13

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/Nd5;

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    sget-object v10, LX/Nbr;->A00:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v8, LX/Nd5;->A07:LX/Nbu;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v6, v0}, LX/Nbu;->A01(Z)Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, v5, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 48
    .line 49
    iget-object v0, v6, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v5, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 56
    .line 57
    iget-object v0, v6, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-direct {v9, v5, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    array-length v7, v10

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_1
    if-ge v6, v7, :cond_1

    .line 79
    .line 80
    aget-object v11, v10, v6

    .line 81
    .line 82
    filled-new-array {v11}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v1, v8, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v9, v4, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;LX/NgK;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Map layer \"%s\": %d items"

    .line 114
    .line 115
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/mapbox/geojson/Feature;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "%s"

    .line 147
    .line 148
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v8}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 176
    .line 177
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-virtual {v8}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 189
    .line 190
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v7, v5, v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "zoom: %f, lat: %f, lon: %f"

    .line 201
    .line 202
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const-string v1, "midgard_layers map"

    .line 210
    .line 211
    iget v0, p0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A00:I

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "\n"

    .line 218
    .line 219
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_2
    iget v0, p0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A00:I

    .line 241
    .line 242
    add-int/2addr v0, v4

    .line 243
    iput v0, p0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A00:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final B37()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "midgard_layers"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
