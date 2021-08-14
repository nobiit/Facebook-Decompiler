.class public final LX/NdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NfX;

.field public final A01:LX/Nd5;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nd5;Ljava/lang/String;LX/NfX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NdS;->A01:LX/Nd5;

    .line 4
    .line 5
    iput-object p1, p0, LX/NdS;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/NdS;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/NdS;->A00:LX/NfX;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static synthetic A00(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/NeY;)Z
    .locals 6

    .line 0
    new-instance v4, Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, p2, LX/NeY;->A03:I

    .line 3
    .line 4
    int-to-float v5, v0

    .line 5
    const/high16 v1, -0x40000000    # -2.0f

    .line 6
    .line 7
    div-float v3, v5, v1

    .line 8
    .line 9
    iget v0, p2, LX/NeY;->A02:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    div-float v1, v2, v1

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v5, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    invoke-direct {v4, v3, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iget v1, p2, LX/NeY;->A00:F

    .line 22
    .line 23
    iget v0, p2, LX/NeY;->A01:F

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/geojson/Feature;
    .locals 7

    .line 0
    iget-object v0, p0, LX/NdS;->A01:LX/Nd5;

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
    iget-object v0, p0, LX/NdS;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f160006

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    new-instance v6, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float v2, v3, v4

    .line 29
    .line 30
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    sub-float v0, v1, v4

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    add-float/2addr v1, v4

    .line 36
    invoke-direct {v6, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/NdS;->A01:LX/Nd5;

    .line 40
    .line 41
    iget-object v0, p0, LX/NdS;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v6, v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;LX/NgK;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 86
    .line 87
    new-instance v0, LX/NdU;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v5}, LX/NdU;-><init>(LX/NdS;Lcom/mapbox/geojson/Feature;Landroid/graphics/PointF;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/NdU;

    .line 104
    .line 105
    iget-object v0, v0, LX/NdU;->A01:Lcom/mapbox/geojson/Feature;

    .line 106
    .line 107
    return-object v0
    .line 108
.end method
