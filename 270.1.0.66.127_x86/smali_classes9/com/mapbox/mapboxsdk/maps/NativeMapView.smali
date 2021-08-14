.class public final Lcom/mapbox/mapboxsdk/maps/NativeMapView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public destroyed:Z

.field public final fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field public final mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field public nativePtr:J

.field public final pixelRatio:F

.field public stateCallback:LX/Ndh;

.field public final thread:Ljava/lang/Thread;

.field public viewCallback:LX/NgD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Nul;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZLX/NgD;LX/Ndh;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePtr:J

    .line 9
    .line 10
    move-object v5, p6

    .line 11
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:LX/NgD;

    .line 14
    .line 15
    const-class v3, Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 23
    .line 24
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v1

    .line 43
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 66
    .line 67
    :cond_1
    sget-object v4, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-object v4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 71
    .line 72
    move v6, p2

    .line 73
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->thread:Ljava/lang/Thread;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p0

    .line 85
    move v7, p3

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
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

.method private checkState(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->thread:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "You\'re calling `%s` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Mbgl-NativeMapView"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    new-instance v2, LX/NfT;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Map interactions should happen on the UI thread. Method invoked from wrong thread is %s."

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, LX/NfT;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
    .line 52
.end method

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
.end method

.method private native nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
.end method

.method private native nativeAddLayerAt(JI)V
.end method

.method private native nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J
.end method

.method private native nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J
.end method

.method private native nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J
.end method

.method private native nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V
.end method

.method private native nativeCancelTransitions()V
.end method

.method private native nativeCycleDebugOptions()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeEaseTo(DDDJDDZ)V
.end method

.method private native nativeFlyTo(DDDJDD)V
.end method

.method private native nativeGetBearing()D
.end method

.method private native nativeGetCameraForGeometry(Lcom/mapbox/geojson/Geometry;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method private native nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method private native nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method private native nativeGetContentPadding()[F
.end method

.method private native nativeGetDebug()Z
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method private native nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method private native nativeGetLight()Lcom/mapbox/mapboxsdk/style/light/Light;
.end method

.method private native nativeGetMaxZoom()D
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
.end method

.method private native nativeGetMinZoom()D
.end method

.method private native nativeGetPitch()D
.end method

.method private native nativeGetPrefetchTiles()Z
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
.end method

.method private native nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
.end method

.method private native nativeGetTransitionDelay()J
.end method

.method private native nativeGetTransitionDuration()J
.end method

.method private native nativeGetTransitionOptions()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetZoom()D
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V
.end method

.method private native nativeIsFullyLoaded()Z
.end method

.method private native nativeJumpTo(DDDDD)V
.end method

.method private native nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method private native nativeMoveBy(DDJ)V
.end method

.method private native nativeOnLowMemory()V
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
.end method

.method private native nativeRemoveAnnotations([J)V
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
.end method

.method private native nativeRemoveLayer(J)Z
.end method

.method private native nativeRemoveLayerAt(I)Z
.end method

.method private native nativeRemoveSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)Z
.end method

.method private native nativeResetNorth()V
.end method

.method private native nativeResetPosition()V
.end method

.method private native nativeResetZoom()V
.end method

.method private native nativeResizeView(II)V
.end method

.method private native nativeRotateBy(DDDDJ)V
.end method

.method private native nativeSetBearing(DJ)V
.end method

.method private native nativeSetBearingXY(DDDJ)V
.end method

.method private native nativeSetContentPadding(FFFF)V
.end method

.method private native nativeSetDebug(Z)V
.end method

.method private native nativeSetGestureInProgress(Z)V
.end method

.method private native nativeSetLatLng(DDJ)V
.end method

.method private native nativeSetLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
.end method

.method private native nativeSetMaxZoom(D)V
.end method

.method private native nativeSetMinZoom(D)V
.end method

.method private native nativeSetPitch(DJ)V
.end method

.method private native nativeSetPrefetchTiles(Z)V
.end method

.method private native nativeSetReachability(Z)V
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
.end method

.method private native nativeSetTransitionDelay(J)V
.end method

.method private native nativeSetTransitionDuration(J)V
.end method

.method private native nativeSetTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
.end method

.method private native nativeSetVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
.end method

.method private native nativeSetZoom(DDDJ)V
.end method

.method private native nativeTakeSnapshot()V
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
.end method

.method private native nativeUpdatePolygon(JLcom/mapbox/mapboxsdk/annotations/Polygon;)V
.end method

.method private native nativeUpdatePolyline(JLcom/mapbox/mapboxsdk/annotations/Polyline;)V
.end method

.method private onCameraDidChange(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ng4;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Ng4;->C7R(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 36
    .line 37
    const-string v0, "Exception in onCameraDidChange"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_0
    return-void
.end method

.method private onCameraIsChanging()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Nd8;

    .line 29
    .line 30
    iget-object v0, v0, LX/Nd8;->A01:LX/Nd2;

    .line 31
    .line 32
    iget-object v0, v0, LX/Nd2;->A07:LX/Nd5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/Nd5;->A01:LX/NdP;

    .line 37
    .line 38
    iget-object v0, v0, LX/NdP;->A06:LX/Ndi;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Ndi;->A01()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 46
    .line 47
    const-string v0, "Exception in onCameraIsChanging"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method private onCameraWillChange(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 30
    .line 31
    const-string v0, "Exception in onCameraWillChange"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method private onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/Ndh;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/Ndh;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Ng5;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/Ng5;->onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/2addr v2, v0

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 47
    .line 48
    const-string v0, "Exception in onCanRemoveUnusedStyleImage"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method private onDidBecomeIdle()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 30
    .line 31
    const-string v0, "Exception in onDidBecomeIdle"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    return-void
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ng6;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Ng6;->CF0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 36
    .line 37
    const-string v0, "Exception in onDidFailLoadingMap"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_0
    return-void
.end method

.method private onDidFinishLoadingMap()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Nd8;

    .line 29
    .line 30
    iget-object v0, v0, LX/Nd8;->A01:LX/Nd2;

    .line 31
    .line 32
    iget-object v0, v0, LX/Nd2;->A07:LX/Nd5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/Nd5;->A01:LX/NdP;

    .line 37
    .line 38
    iget-object v0, v0, LX/NdP;->A06:LX/Ndi;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Ndi;->A01()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 46
    .line 47
    const-string v0, "Exception in onDidFinishLoadingMap"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method private onDidFinishLoadingStyle()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ng7;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Ng7;->CF1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 36
    .line 37
    const-string v0, "Exception in onDidFinishLoadingStyle"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method private onDidFinishRenderingFrame(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ng8;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Ng8;->CF2(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 36
    .line 37
    const-string v0, "Exception in onDidFinishRenderingFrame"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_0
    return-void
.end method

.method private onDidFinishRenderingMap(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ng9;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Ng9;->CF3(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 36
    .line 37
    const-string v0, "Exception in onDidFinishRenderingMap"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_0
    return-void
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 30
    .line 31
    const-string v0, "Exception in onSourceChanged"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method private onStyleImageMissing(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A0B:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ncn;

    .line 29
    .line 30
    iget-object v2, v0, LX/Ncn;->A01:LX/Nd5;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/Nd5;->A02()LX/NdB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/Ncn;->A00:LX/NfW;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1}, LX/NfW;->CjP(LX/Nd5;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LX/NdB;->A07(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    const-class v4, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 50
    .line 51
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMobileConfig:LX/2GK;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-wide v0, 0x10035000000baL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 72
    .line 73
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "on_style_image_missing_"

    .line 78
    .line 79
    sget v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sStyleImageMissingCount:I

    .line 80
    .line 81
    add-int/lit8 v0, v1, 0x1

    .line 82
    .line 83
    sput v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sStyleImageMissingCount:I

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit v4

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 99
    .line 100
    const-string v0, "Exception in onStyleImageMissing"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
.end method

.method private onWillStartLoadingMap()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A0C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 30
    .line 31
    const-string v0, "Exception in onWillStartLoadingMap"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    return-void
.end method

.method private onWillStartRenderingFrame()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A0D:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A0D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 30
    .line 31
    const-string v0, "Exception in onWillStartRenderingFrame"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    return-void
.end method

.method private onWillStartRenderingMap()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:LX/Ndh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/Ndh;->A0E:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ndh;->A0E:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 30
    .line 31
    const-string v0, "Exception in onWillStartRenderingMap"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public addAnnotationIcon(Ljava/lang/String;IIF[B)V
    .locals 1

    .line 0
    const-string v0, "addAnnotationIcon"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public addImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .locals 1

    .line 0
    const-string v0, "addImages"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 3

    .line 0
    const-string v0, "addLayer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "addLayerAbove"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "addLayerBelow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J
    .locals 2

    .line 0
    const-string v0, "addMarker"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    filled-new-array {p1}, [Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-wide v0, v0, v1

    .line 21
    .line 22
    return-wide v0
    .line 23
.end method

.method public addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    .line 0
    const-string v0, "addSource"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    .line 0
    const-string v0, "cancelTransitions"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeCancelTransitions()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:LX/NgD;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public easeTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDDJZ)V
    .locals 15

    .line 0
    const-string v0, "easeTo"

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget-wide v4, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    move-wide/from16 v12, p2

    .line 18
    .line 19
    move-wide/from16 v8, p8

    .line 20
    .line 21
    move-wide/from16 v10, p6

    .line 22
    .line 23
    move-wide/from16 v2, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v14}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeEaseTo(DDDJDDZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public flyTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDDJ)V
    .locals 13

    .line 0
    const-string v0, "flyTo"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 10
    .line 11
    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-wide/from16 v1, p4

    .line 15
    .line 16
    move-wide v11, p2

    .line 17
    move-wide/from16 v7, p8

    .line 18
    .line 19
    move-wide/from16 v9, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeFlyTo(DDDJDD)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public getBearing()D
    .locals 2

    .line 0
    const-string v0, "getBearing"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetBearing()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 14

    .line 0
    const-string v0, "getCameraForLatLngBounds"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    aget v0, p2, v0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-double v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-double v4, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    aget v0, p2, v0

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-double v6, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aget v0, p2, v0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-double v8, v0

    .line 36
    move-object v0, p0

    .line 37
    move-wide/from16 v10, p3

    .line 38
    .line 39
    move-wide/from16 v12, p5

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 0
    const-string v0, "getCameraValues"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Nc2;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Nc2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/Nc2;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .line 0
    const-string v0, "getLayer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "getLayers"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getMaxZoom()D
    .locals 2

    .line 0
    const-string v0, "getMaxZoom"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMaxZoom()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 4

    .line 0
    const-string v0, "getMetersPerPixelAtLatitude"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-string v0, "getZoom"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMetersPerPixelAtLatitude(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    div-double/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetZoom()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0
.end method

.method public getMinZoom()D
    .locals 2

    .line 0
    const-string v0, "getMinZoom"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMinZoom()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public getPitch()D
    .locals 2

    .line 0
    const-string v0, "getPitch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetPitch()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 2

    .line 0
    const-string v1, "mapbox-location-source"

    .line 1
    .line 2
    const-string v0, "getSource"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "getSources"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getStyleUri()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getStyleUri"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetStyleUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .locals 2

    .line 0
    const-string v0, "getTopOffsetPixelsForAnnotationSymbol"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public getZoom()D
    .locals 2

    .line 0
    const-string v0, "getZoom"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetZoom()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public jumpTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD)V
    .locals 11

    .line 0
    const-string v0, "jumpTo"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 10
    .line 11
    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-wide v7, p4

    .line 15
    move-wide/from16 v1, p6

    .line 16
    .line 17
    move-wide v9, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeJumpTo(DDDDD)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 3

    .line 0
    const-string v0, "latLngForPixel"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-direct {p0, v2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public moveBy(DDJ)V
    .locals 8

    .line 0
    const-string v0, "moveBy"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    div-double v2, p1, v0

    .line 13
    .line 14
    div-double v4, p3, v0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-wide v6, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeMoveBy(DDJ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    const-string v0, "onLowMemory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeOnLowMemory()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const-string v0, "OnSnapshotReady"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4

    .line 0
    const-string v0, "pixelForLatLng"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 17
    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 25
    .line 26
    mul-float/2addr v2, v1

    .line 27
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
.end method

.method public queryPointAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    .line 0
    const-string v0, "queryPointAnnotations"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;LX/NgK;)Ljava/util/List;
    .locals 3

    const-string v0, "queryRenderedFeatures"

    .line 2755901
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2755902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2755903
    :cond_0
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    .line 2755904
    const/4 v0, 0x0

    .line 2755905
    invoke-direct {p0, v2, v1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2755906
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;LX/NgK;)Ljava/util/List;
    .locals 7

    const-string v0, "queryRenderedFeatures"

    .line 2755907
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2755908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2755909
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v0

    .line 2755910
    const/4 v6, 0x0

    move-object v0, p0

    .line 2755911
    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2755912
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public queryShapeAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    .line 0
    const-string v0, "queryShapeAnnotations"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public removeAnnotation(J)V
    .locals 2

    .line 0
    const-string v0, "removeAnnotation"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-wide p1, v1, v0

    .line 13
    .line 14
    const-string v0, "removeAnnotations"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public removeAnnotationIcon(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "removeAnnotationIcon"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveAnnotationIcon(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public removeAnnotations([J)V
    .locals 1

    .line 0
    const-string v0, "removeAnnotations"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "removeImage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .locals 2

    const-string v0, "removeLayer"

    .line 2755926
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2755927
    :cond_0
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    .line 2755928
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveLayer(J)Z

    move-result v0

    return v0
.end method

.method public removeLayer(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "removeLayer"

    .line 2755929
    invoke-direct {p0, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2755930
    const-string v0, "getLayer"

    .line 2755931
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2755932
    :goto_0
    if-eqz v1, :cond_2

    .line 2755933
    invoke-direct {p0, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2755934
    return v0

    .line 2755935
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    goto :goto_0

    .line 2755936
    :cond_1
    iget-wide v0, v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    .line 2755937
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveLayer(J)Z

    move-result v0

    return v0

    .line 2755938
    :cond_2
    return v2
.end method

.method public removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z
    .locals 2

    .line 0
    const-string v0, "removeSource"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public resizeView(II)V
    .locals 6

    .line 0
    const-string v0, "resizeView"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    int-to-float v0, p1

    .line 10
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v5, v0

    .line 19
    int-to-float v0, p2

    .line 20
    div-float/2addr v0, v2

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v4, v0

    .line 27
    if-ltz v5, :cond_4

    .line 28
    .line 29
    if-ltz v4, :cond_3

    .line 30
    .line 31
    const-string v3, "Mbgl-NativeMapView"

    .line 32
    .line 33
    const v2, 0xffff

    .line 34
    .line 35
    .line 36
    if-le v5, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Device returned an out of range width size, capping value at 65535 instead of %s"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v5, 0xffff

    .line 56
    .line 57
    .line 58
    :cond_1
    if-le v4, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Device returned an out of range height size, capping value at 65535 instead of %s"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v4, 0xffff

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0, v5, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResizeView(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "height cannot be negative."

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "width cannot be negative."

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public setApiBaseUrl(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "setApiBaseUrl"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBearing(DDDJ)V
    .locals 9

    .line 0
    const-string v0, "setBearing"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    div-double v3, p3, v0

    .line 13
    .line 14
    div-double v5, p5, v0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move-wide/from16 v7, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public setContentPadding([F)V
    .locals 5

    .line 0
    const-string v0, "setContentPadding"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    aget v4, p1, v0

    .line 11
    .line 12
    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 13
    .line 14
    div-float/2addr v4, v3

    .line 15
    const/4 v0, 0x0

    .line 16
    aget v2, p1, v0

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    const/4 v0, 0x3

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    div-float/2addr v1, v3

    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, p1, v0

    .line 25
    .line 26
    div-float/2addr v0, v3

    .line 27
    invoke-direct {p0, v4, v2, v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetContentPadding(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public setDebug(Z)V
    .locals 1

    .line 0
    const-string v0, "setDebug"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetDebug(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setGestureInProgress(Z)V
    .locals 1

    .line 0
    const-string v0, "setGestureInProgress"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setMaxZoom(D)V
    .locals 1

    .line 0
    const-string v0, "setMaxZoom"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMaxZoom(D)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setMinZoom(D)V
    .locals 1

    .line 0
    const-string v0, "setMinZoom"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMinZoom(D)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setPitch(DJ)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const-string v0, "setPitch"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPitch(DJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setPrefetchTiles(Z)V
    .locals 1

    .line 0
    const-string v0, "setPrefetchTiles"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPrefetchTiles(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setReachability(Z)V
    .locals 1

    .line 0
    const-string v0, "setReachability"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetReachability(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "setStyleJson"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setStyleUri(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "setStyleUri"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setZoom(DLandroid/graphics/PointF;J)V
    .locals 9

    .line 0
    const-string v0, "setZoom"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v3, v0

    .line 15
    iget v0, p3, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-double v5, v0

    .line 19
    move-object v0, p0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-wide v1, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
