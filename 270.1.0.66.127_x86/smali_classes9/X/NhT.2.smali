.class public LX/NhT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/Nh8;FF)V
    .locals 13

    instance-of v0, p0, LX/Ngi;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/Ngi;

    iget-boolean v0, v4, LX/Ngi;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Ngi;->A02:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A04:LX/Nh1;

    iget-object v1, v0, LX/Nh1;->A00:LX/Nh5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Nh2;->A01(Z)V

    :cond_0
    iget-object v2, v4, LX/Ngi;->A02:LX/Ngg;

    iget-object v0, v2, LX/Ngg;->A0A:LX/Nd6;

    iget-boolean v0, v0, LX/Nd6;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ngg;->A04:LX/Nh1;

    iget-object v1, v0, LX/Nh1;->A02:LX/Nh6;

    const v0, 0x4174cccd    # 15.3f

    iput v0, v1, LX/Nh6;->A01:F

    :cond_1
    iget-object v0, v2, LX/Ngg;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v6, v4, LX/Ngi;->A02:LX/Ngg;

    iget-object v0, v6, LX/Ngg;->A0A:LX/Nd6;

    iget-boolean v0, v0, LX/Nd6;->A0A:Z

    if-eqz v0, :cond_4

    iget v0, v4, LX/Ngi;->A01:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    float-to-double v2, v1

    iget-boolean v5, p1, LX/Nh8;->A05:Z

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v8, v0

    if-eqz v5, :cond_3

    neg-double v8, v8

    :cond_3
    iget-object v0, v6, LX/Ngg;->A09:LX/NdK;

    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v6

    invoke-static {v4, p1}, LX/Ngi;->A00(LX/Ngi;LX/Nh8;)Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    double-to-long v11, v0

    iget-object v5, v4, LX/Ngi;->A02:LX/Ngg;

    invoke-static/range {v5 .. v12}, LX/Ngg;->A00(LX/Ngg;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v5, LX/Ngg;->A01:Landroid/animation/Animator;

    iget-object v1, v4, LX/Ngi;->A02:LX/Ngg;

    iget-object v0, v1, LX/Ngg;->A01:Landroid/animation/Animator;

    invoke-static {v1, v0}, LX/Ngg;->A03(LX/Ngg;Landroid/animation/Animator;)V

    return-void

    :cond_4
    invoke-static {v6}, LX/Ngg;->A01(LX/Ngg;)V

    :cond_5
    return-void
.end method

.method public final A02(LX/Nh8;)Z
    .locals 14

    instance-of v0, p0, LX/Ngi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/Ngi;

    iget-object v0, v6, LX/Ngi;->A02:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A07:LX/Ndn;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/Ndn;->C7g(I)V

    iget-object v0, p1, LX/Nh8;->A04:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-boolean v4, v6, LX/Ngi;->A00:Z

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    mul-double/2addr v0, v2

    iget-object v2, v6, LX/Ngi;->A02:LX/Ngg;

    iget-object v2, v2, LX/Ngg;->A0A:LX/Nd6;

    iget v2, v2, LX/Nd6;->A00:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    if-eqz v4, :cond_2

    const-wide/16 v3, 0x0

    cmpg-double v2, v0, v3

    const/4 v8, 0x0

    if-gez v2, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/16 v2, 0x0

    const-wide v0, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-eqz v8, :cond_2

    neg-double v0, v0

    :cond_2
    invoke-static {v6, p1}, LX/Ngi;->A00(LX/Ngi;LX/Nh8;)Landroid/graphics/PointF;

    move-result-object v11

    iget-object v2, v6, LX/Ngi;->A02:LX/Ngg;

    iget-object v3, v2, LX/Ngg;->A09:LX/NdK;

    iget-object v2, v3, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v9

    add-double/2addr v9, v0

    iget-object v8, v3, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setZoom(DLandroid/graphics/PointF;J)V

    iget-object v0, v6, LX/Ngi;->A02:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v7
.end method

.method public final A03(LX/Nh8;)Z
    .locals 7

    instance-of v0, p0, LX/Ngi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/Ngi;

    iget-object v0, p1, LX/Nh3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v6, LX/Ngi;->A00:Z

    iget-object v2, v6, LX/Ngi;->A02:LX/Ngg;

    iget-object v1, v2, LX/Ngg;->A0A:LX/Nd6;

    iget-boolean v0, v1, LX/Nd6;->A0D:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    iget-boolean v0, v1, LX/Nd6;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Ngg;->A04:LX/Nh1;

    iget-object v0, v0, LX/Nh1;->A00:LX/Nh5;

    invoke-virtual {v0, v5}, LX/Nh2;->A01(Z)V

    :cond_2
    iget-object v1, v6, LX/Ngi;->A02:LX/Ngg;

    invoke-static {v1}, LX/Ngg;->A07(LX/Ngg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Ngg;->A09:LX/NdK;

    invoke-virtual {v0}, LX/NdK;->A01()V

    :cond_3
    iget-object v2, v6, LX/Ngi;->A02:LX/Ngg;

    iget-object v0, v2, LX/Ngg;->A0A:LX/Nd6;

    iget-boolean v0, v0, LX/Nd6;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Ngg;->A04:LX/Nh1;

    iget-object v1, v0, LX/Nh1;->A02:LX/Nh6;

    const v0, 0x42213333    # 40.3f

    iput v0, v1, LX/Nh6;->A01:F

    :cond_4
    iget-object v0, v2, LX/Ngg;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    return v5
.end method
