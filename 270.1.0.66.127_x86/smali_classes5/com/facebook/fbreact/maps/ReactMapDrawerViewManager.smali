.class public Lcom/facebook/fbreact/maps/ReactMapDrawerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTFBMapDrawer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 14

    .line 0
    const-string v2, "latitude"

    .line 1
    .line 2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v6, "latitudeDelta"

    .line 9
    .line 10
    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "longitudeDelta"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-string v0, "longitude"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    new-instance v9, LX/6dd;

    .line 49
    .line 50
    invoke-direct {v9}, LX/6dd;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 54
    .line 55
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    mul-double/2addr v12, v0

    .line 58
    sub-double v6, v4, v12

    .line 59
    .line 60
    mul-double/2addr v10, v0

    .line 61
    sub-double v0, v2, v10

    .line 62
    .line 63
    invoke-direct {v8, v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v8}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 70
    .line 71
    add-double/2addr v4, v12

    .line 72
    add-double/2addr v2, v10

    .line 73
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    new-instance v1, LX/6j2;

    .line 85
    .line 86
    const-string v0, "Region description is invalid"

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method


# virtual methods
.method public final A0K()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, LX/620;

    .line 1
    .line 2
    invoke-direct {v3}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "registrationName"

    .line 6
    .line 7
    const-string v0, "onFeatureSelected"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FeatureSelected"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onCameraChanged"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "CameraChanged"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onPopEntityPreviewDrawer"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "PopEntityPreviewDrawer"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onPositionIdle"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "PositionIdle"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/620;->A00()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/Ko1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ko1;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "moveToRegion"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, LX/Ko1;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ko1;->A04:LX/NcO;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/NcO;->A03:LX/NcE;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/NcE;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/NcE;->A01:LX/Ncr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Nd0;->A07()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/Ko1;->A04:LX/NcO;

    .line 20
    .line 21
    iget-object v1, v0, LX/NcO;->A03:LX/NcE;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/NcE;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/NcE;->A01:LX/Ncr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Nd0;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, LX/Ko1;->A04:LX/NcO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/NcO;->A0C()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, LX/Ko1;->A04:LX/NcO;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final A0S(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 0
    check-cast p1, LX/Ko1;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v0}, Lcom/facebook/fbreact/maps/ReactMapDrawerViewManager;->A04(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/Ko1;->A04:LX/NcO;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v3}, LX/NcO;->A0I(Lcom/facebook/android/maps/model/LatLngBounds;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 0
    check-cast p1, LX/Ko1;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const v0, -0x79f5a7c0

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "moveToRegion"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lcom/facebook/fbreact/maps/ReactMapDrawerViewManager;->A04(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, LX/Ko1;->A04:LX/NcO;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2}, LX/NcO;->A0I(Lcom/facebook/android/maps/model/LatLngBounds;II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public final A0U(LX/608;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p2, LX/Ko1;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 13
    .line 14
    iput-object v0, p2, LX/Ko1;->A06:LX/615;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0W(Landroid/view/ViewGroup;)I
    .locals 1

    .line 0
    check-cast p1, LX/Ko1;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ko1;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0X(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 0
    check-cast p1, LX/Ko1;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ko1;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A0a(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Ko1;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ko1;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0b(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 6

    .line 0
    check-cast p1, LX/Ko1;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ko1;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/LvO;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/Ko1;->A01:LX/KnV;

    .line 12
    .line 13
    iput-object p2, v0, LX/KnV;->A00:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p1, LX/Ko1;->A04:LX/NcO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Moh;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Moh;-><init>(LX/Ko1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/NcO;->A0P(Lcom/mapbox/geojson/Feature;LX/Ncq;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of v0, p2, LX/LvQ;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, LX/LvQ;

    .line 83
    .line 84
    iget-object v2, v0, LX/LvQ;->A01:[F

    .line 85
    .line 86
    iget v1, v0, LX/LvQ;->A00:F

    .line 87
    .line 88
    new-instance v0, LX/Ko8;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/Ko8;-><init>(LX/Ko1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/Ko1;->A01([FFLX/Ncm;)LX/NcW;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/KoO;

    .line 98
    .line 99
    invoke-direct {v1, p2}, LX/KoO;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/Ko1;->A04:LX/NcO;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, LX/NcO;->A0K(LX/NcW;LX/NcY;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final C0f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTFBMapDrawer"

    return-object v0
.end method

.method public setEntityPreviewAnchorInfo(LX/Ko1;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "entityPreviewAnchorInfo"
    .end annotation

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v0, "anchors"

    .line 3
    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "initialPosition"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v0, v4

    .line 33
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, LX/CwU;

    .line 44
    .line 45
    invoke-direct {v1}, LX/CwU;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v1, LX/CwU;->A04:Ljava/util/List;

    .line 49
    .line 50
    double-to-float v0, v2

    .line 51
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/CwU;->A02:LX/5YQ;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/CwU;->A0A:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/CwU;->A00()LX/NcW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, LX/Ko1;->A04:LX/NcO;

    .line 65
    .line 66
    iput-object v1, v0, LX/NcO;->A02:LX/NcW;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public setInitialMapOptions(LX/Ko1;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialMapState"
    .end annotation

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    iget-boolean v0, p1, LX/Ko1;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "initialLayers"

    .line 10
    .line 11
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "initialLatLong"

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "initialZoom"

    .line 22
    .line 23
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v13, v0

    .line 28
    const-string v0, "surface"

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v0, "allowOverlappingPins"

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v0, "latitude"

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-string v0, "longitude"

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static/range {v7 .. v13}, LX/Ko1;->A00(LX/Ko1;Ljava/lang/String;DDF)Lcom/facebook/maps/delegate/MapOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v6}, LX/Ko1;->A02(LX/Ko1;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/Cyo;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/Cyo;-><init>(Lcom/facebook/maps/delegate/MapOptions;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/Ko1;->A04:LX/NcO;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/NcO;->A0O(LX/Cyo;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, LX/Ko1;->A04:LX/NcO;

    .line 75
    .line 76
    iget-object v2, v3, LX/NcO;->A0D:LX/NcI;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string v0, "true_surface"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v8}, LX/NcI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/NcO;->A03:LX/NcE;

    .line 92
    .line 93
    iget-object v0, v0, LX/NcE;->A01:LX/Ncr;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/Ncr;->A06:LX/Ncs;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v4, v0, LX/Ncs;->A0F:LX/1pT;

    .line 104
    .line 105
    sget-object v3, LX/1pQ;->A5O:LX/1pR;

    .line 106
    .line 107
    iget v0, v0, LX/Ncs;->A02:I

    .line 108
    .line 109
    int-to-long v1, v0

    .line 110
    const-string v0, "true_surface="

    .line 111
    .line 112
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iput-object v6, p1, LX/Ko1;->A05:Lcom/facebook/react/bridge/ReadableArray;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p1, LX/Ko1;->A09:Z

    .line 123
    .line 124
    iput-boolean v5, p1, LX/Ko1;->A08:Z

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    iget-object v0, p1, LX/Ko1;->A04:LX/NcO;

    .line 129
    .line 130
    iget-object v2, v0, LX/NcO;->A03:LX/NcE;

    .line 131
    .line 132
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 137
    .line 138
    new-instance v0, LX/Ncl;

    .line 139
    .line 140
    invoke-direct {v0, v2}, LX/Ncl;-><init>(LX/NcE;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v1, p1, LX/Ko1;->A04:LX/NcO;

    .line 147
    .line 148
    new-instance v0, LX/KoS;

    .line 149
    .line 150
    invoke-direct {v0, p1}, LX/KoS;-><init>(LX/Ko1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/NcO;->A0M(LX/KwG;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Surface tag can never be null or empty. Assign the proper tag to match your product"

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public setLayers(LX/Ko1;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "layers"
    .end annotation

    .line 0
    iget-boolean v0, p1, LX/Ko1;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, LX/Ko1;->A05:Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, LX/Ko1;->A04:LX/NcO;

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/Ko1;->A02(LX/Ko1;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v0, v1, LX/NcO;->A07:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, LX/NcO;->A03:LX/NcE;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/NcE;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/NcE;->A01:LX/Ncr;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, LX/NcE;->A0B:LX/NcK;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Cyo;

    .line 41
    .line 42
    iget-object v2, v4, LX/NcE;->A0D:Lcom/facebook/maps/pins/LayerManager;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/maps/pins/LayerManager;->mMap:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Nd5;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/NfD;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/NfD;-><init>(Lcom/facebook/maps/pins/LayerManager;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v3, v5}, LX/Cyo;->A00(LX/Cyo;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/NcE;->A01:LX/Ncr;

    .line 66
    .line 67
    new-instance v0, LX/Nck;

    .line 68
    .line 69
    invoke-direct {v0, v4}, LX/Nck;-><init>(LX/NcE;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object p2, p1, LX/Ko1;->A05:Lcom/facebook/react/bridge/ReadableArray;

    .line 76
    .line 77
    iget-boolean v0, p1, LX/Ko1;->A08:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p1, LX/Ko1;->A04:LX/NcO;

    .line 82
    .line 83
    iget-object v2, v0, LX/NcO;->A03:LX/NcE;

    .line 84
    .line 85
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 90
    .line 91
    new-instance v0, LX/Ncl;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/Ncl;-><init>(LX/NcE;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    iget-object v0, p1, LX/Ko1;->A05:Lcom/facebook/react/bridge/ReadableArray;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/2addr v0, v1

    .line 111
    move v1, v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
