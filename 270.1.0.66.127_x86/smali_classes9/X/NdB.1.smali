.class public final LX/NdB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field public final A02:LX/Ne9;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Ne9;Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NdB;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NdB;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NdB;->A05:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p1, p0, LX/NdB;->A02:LX/Ne9;

    .line 25
    .line 26
    iput-object p2, p0, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/NdB;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NdB;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Calling %s when a newer style is loading/has loaded."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
.end method

.method public static final A01(LX/NdB;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 0
    const-string v0, "addImage"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    new-instance v3, LX/Nej;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2, p3}, LX/Nej;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, LX/Nej;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v7, v0

    .line 43
    const/high16 v0, 0x43200000    # 160.0f

    .line 44
    .line 45
    div-float/2addr v7, v0

    .line 46
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/Image;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object p0, v3, LX/Nej;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-boolean p3, v3, LX/Nej;->A02:Z

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Lcom/mapbox/mapboxsdk/maps/Image;-><init>([BFLjava/lang/String;IIZ)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v5}, [Lcom/mapbox/mapboxsdk/maps/Image;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .line 0
    const-string v0, "getLayer"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NdB;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NdB;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/NdB;->A04:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/NdB;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;->detached:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, LX/NdB;->A05:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    iget-object v1, p0, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeImage(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, LX/NdB;->A04:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/NdB;->A03:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/NdB;->A05:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final A04(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2

    .line 0
    const-string v0, "addLayer"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NdB;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A05(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "addLayerBelow"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NdB;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A06(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    .line 0
    const-string v0, "addSource"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NdB;->A04:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A07(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/NdB;->A01(LX/NdB;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
