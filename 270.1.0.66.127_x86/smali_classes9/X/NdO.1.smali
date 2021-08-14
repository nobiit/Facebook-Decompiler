.class public final LX/NdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fm;

.field public final A01:LX/NdT;

.field public final A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/0Fm;LX/NdT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NdO;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    iput-object p2, p0, LX/NdO;->A00:LX/0Fm;

    .line 6
    .line 7
    iput-object p3, p0, LX/NdO;->A01:LX/NdT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/NdO;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 1
    .line 2
    new-instance v5, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iget v3, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 7
    .line 8
    div-float/2addr v4, v3

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    div-float/2addr v1, v3

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    div-float/2addr v0, v3

    .line 18
    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NdO;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryPointAnnotations(Landroid/graphics/RectF;)[J

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v3, v4

    .line 30
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    aget-wide v0, v4, v2

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v2, p0, LX/NdO;->A00:LX/0Fm;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/0Fm;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v3, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LX/0Fm;->A04(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    if-ge v6, v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 93
    .line 94
    instance-of v0, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NdO;->A01:LX/NdT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NdT;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NdO;->A00:LX/0Fm;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Fm;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/NdO;->A00:LX/0Fm;

    .line 15
    .line 16
    int-to-long v0, v4

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 29
    .line 30
    iget-object v2, p0, LX/NdO;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotation(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NdO;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setId(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method
