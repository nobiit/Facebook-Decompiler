.class public final LX/NdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V
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
    iput-object v0, p0, LX/NdT;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/NdT;->A00:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/mapbox/mapboxsdk/annotations/Icon;)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/NdT;->A00:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/NdT;->A00:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 11
    .line 12
    iget v0, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    mul-double/2addr v2, v0

    .line 16
    double-to-int v0, v2

    .line 17
    return v0
    .line 18
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NdT;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, LX/NdT;->A00:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getScale()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->toBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {v3 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addAnnotationIcon(Ljava/lang/String;IIF[B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final A02(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NdT;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/NdT;->A00:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotationIcon(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NdT;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, LX/NdT;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
