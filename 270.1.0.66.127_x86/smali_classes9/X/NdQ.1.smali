.class public final LX/NdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nhq;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public final A01:F

.field public final synthetic A02:LX/Ngg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2611400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Ngg;F)V
    .locals 0

    .line 2611401
    iput-object p1, p0, LX/NdQ;->A02:LX/Ngg;

    .line 2611402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2611403
    iput p2, p0, LX/NdQ;->A01:F

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/NdQ;->A00:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget-object v2, p0, LX/NdQ;->A02:LX/Ngg;

    .line 22
    .line 23
    iget-object v0, v2, LX/Ngg;->A04:LX/Nh1;

    .line 24
    .line 25
    iget-object v1, v0, LX/Nh1;->A00:LX/Nh5;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/Nh2;->A01(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/Ngg;->A05:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/NdQ;->A00:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/NdQ;->A00:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    sub-float/2addr v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v1, p0, LX/NdQ;->A01:F

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    cmpl-float v0, v5, v1

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    cmpl-float v0, v3, v1

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, LX/NdQ;->A02:LX/Ngg;

    .line 79
    .line 80
    iget-object v1, v3, LX/Ngg;->A0A:LX/Nd6;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/Nd6;->A0D:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v1, LX/Nd6;->A03:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, LX/Ngg;->A02:Landroid/graphics/PointF;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-object v0, p0, LX/NdQ;->A00:Landroid/graphics/PointF;

    .line 95
    .line 96
    :cond_1
    iget-object v2, p0, LX/NdQ;->A00:Landroid/graphics/PointF;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v3, v4, v2, v1}, LX/Ngg;->A06(LX/Ngg;ZLandroid/graphics/PointF;Z)V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_2
    return v2

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    return v0
    .line 106
    .line 107
    .line 108
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/NdQ;->A02:LX/Ngg;

    .line 3
    .line 4
    iget-object v0, v1, LX/Ngg;->A0A:LX/Nd6;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Nd6;->A0B:Z

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/Ngg;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Nfy;

    .line 28
    .line 29
    iget-object v2, v0, LX/Nfy;->A00:LX/Nga;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v1}, LX/Nga;->A03(ILandroid/location/Location;LX/NhF;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, v5, LX/NdQ;->A02:LX/Ngg;

    .line 39
    .line 40
    iget-object v1, v4, LX/Ngg;->A0A:LX/Nd6;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/Nd6;->A04:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v9, v1, LX/Nd6;->A0E:F

    .line 47
    .line 48
    move/from16 v10, p3

    .line 49
    .line 50
    div-float v0, p3, v9

    .line 51
    .line 52
    float-to-double v2, v0

    .line 53
    move/from16 v8, p4

    .line 54
    .line 55
    div-float v0, p4, v9

    .line 56
    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double v0, v2, v6

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v4, LX/Ngg;->A09:LX/NdK;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/NdQ;->A02:LX/Ngg;

    .line 77
    .line 78
    iget-object v0, v0, LX/Ngg;->A07:LX/Ndn;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v0, v4}, LX/Ndn;->C7g(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/NdQ;->A02:LX/Ngg;

    .line 85
    .line 86
    iget-object v0, v0, LX/Ngg;->A09:LX/NdK;

    .line 87
    .line 88
    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPitch()D

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    cmpl-double v0, v13, v6

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 103
    .line 104
    div-double v6, v13, v0

    .line 105
    .line 106
    :cond_1
    add-double/2addr v6, v11

    .line 107
    float-to-double v10, v10

    .line 108
    div-double/2addr v10, v6

    .line 109
    float-to-double v0, v9

    .line 110
    div-double/2addr v10, v0

    .line 111
    float-to-double v12, v8

    .line 112
    div-double/2addr v12, v6

    .line 113
    div-double/2addr v12, v0

    .line 114
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 115
    .line 116
    div-double/2addr v2, v0

    .line 117
    div-double/2addr v2, v6

    .line 118
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    add-double/2addr v2, v0

    .line 124
    double-to-long v14, v2

    .line 125
    iget-object v0, v5, LX/NdQ;->A02:LX/Ngg;

    .line 126
    .line 127
    iget-object v9, v0, LX/Ngg;->A09:LX/NdK;

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v15}, LX/NdK;->A04(DDJ)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_2
    return v11
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/NdQ;->A02:LX/Ngg;

    .line 14
    .line 15
    iget-object v0, v3, LX/Ngg;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Nfp;

    .line 32
    .line 33
    iget-object v0, v3, LX/Ngg;->A08:LX/Nbu;

    .line 34
    .line 35
    iget-object v0, v0, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/Nfp;->CRS(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NdQ;->A02:LX/Ngg;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ngg;->A06:LX/NdP;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/NdP;->A03(Landroid/graphics/PointF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/NdQ;->A02:LX/Ngg;

    .line 24
    .line 25
    iget-object v0, v1, LX/Ngg;->A0A:LX/Nd6;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/Nd6;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/Ngg;->A06:LX/NdP;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NdP;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, LX/NdQ;->A02:LX/Ngg;

    .line 37
    .line 38
    iget-object v0, v3, LX/Ngg;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Nfo;

    .line 55
    .line 56
    iget-object v0, v3, LX/Ngg;->A08:LX/Nbu;

    .line 57
    .line 58
    iget-object v0, v0, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/Nfo;->CRO(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    return v0
    .line 72
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NdQ;->A02:LX/Ngg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ngg;->A09:LX/NdK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method
