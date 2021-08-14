.class public LX/NhV;
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
.method public final A00(LX/Nh6;FFF)V
    .locals 9

    instance-of v0, p0, LX/Ngh;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/Ngh;

    iget-object v2, v5, LX/Ngh;->A03:LX/Ngg;

    iget-object v0, v2, LX/Ngg;->A0A:LX/Nd6;

    iget-boolean v0, v0, LX/Nd6;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ngg;->A04:LX/Nh1;

    iget-object v1, v0, LX/Nh1;->A06:LX/Nh8;

    iget v0, v5, LX/Ngh;->A00:F

    iput v0, v1, LX/Nh8;->A02:F

    :cond_0
    iget-object v0, v2, LX/Ngg;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/Ngh;->A03:LX/Ngg;

    iget-object v0, v4, LX/Ngg;->A0A:LX/Nd6;

    iget-boolean v0, v0, LX/Nd6;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, LX/Ngh;->A01:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    const/4 v6, 0x0

    if-gez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    float-to-double v2, p4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    if-eqz v6, :cond_3

    neg-float v8, v8

    :cond_3
    iget-object v7, v4, LX/Ngg;->A02:Landroid/graphics/PointF;

    if-nez v7, :cond_4

    iget-object v7, p1, LX/Nh3;->A01:Landroid/graphics/PointF;

    :cond_4
    const/4 v0, 0x2

    new-array v6, v0, [F

    const/4 v0, 0x0

    aput v8, v6, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/Ngp;

    invoke-direct {v0, v5, v7}, LX/Ngp;-><init>(LX/Ngh;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/Ngy;

    invoke-direct {v0, v5}, LX/Ngy;-><init>(LX/Ngh;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v4, LX/Ngg;->A00:Landroid/animation/Animator;

    iget-object v1, v5, LX/Ngh;->A03:LX/Ngg;

    iget-object v0, v1, LX/Ngg;->A00:Landroid/animation/Animator;

    invoke-static {v1, v0}, LX/Ngg;->A03(LX/Ngg;Landroid/animation/Animator;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/Ngg;->A01(LX/Ngg;)V

    :cond_6
    return-void
.end method

.method public final A01(LX/Nh6;)Z
    .locals 5

    instance-of v0, p0, LX/Ngh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Ngh;

    iget-object v1, v2, LX/Ngh;->A03:LX/Ngg;

    iget-object v0, v1, LX/Ngg;->A0A:LX/Nd6;

    iget-boolean v0, v0, LX/Nd6;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v1}, LX/Ngg;->A07(LX/Ngg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Ngg;->A09:LX/NdK;

    invoke-virtual {v0}, LX/NdK;->A01()V

    :cond_2
    iget-object v1, v2, LX/Ngh;->A03:LX/Ngg;

    iget-object v0, v1, LX/Ngg;->A0A:LX/Nd6;

    iget-boolean v0, v0, LX/Nd6;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Ngg;->A04:LX/Nh1;

    iget-object v1, v0, LX/Nh1;->A06:LX/Nh8;

    iget v0, v2, LX/Ngh;->A02:F

    iput v0, v1, LX/Nh8;->A02:F

    invoke-virtual {v1}, LX/Nh9;->A0A()V

    :cond_3
    iget-object v0, v2, LX/Ngh;->A03:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhl;

    iget-object v3, v0, LX/Nhl;->A00:LX/Nga;

    iget v2, v3, LX/Nga;->A00:I

    const/16 v0, 0x10

    if-eq v2, v0, :cond_5

    const/16 v0, 0x20

    if-eq v2, v0, :cond_5

    const/16 v0, 0x16

    if-eq v2, v0, :cond_5

    const/16 v0, 0x22

    if-eq v2, v0, :cond_5

    const/16 v1, 0x24

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1, v1}, LX/Nga;->A03(ILandroid/location/Location;LX/NhF;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(LX/Nh6;FF)Z
    .locals 13

    instance-of v0, p0, LX/Ngh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Ngh;

    iget-object v0, v3, LX/Ngh;->A03:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A07:LX/Ndn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/Ndn;->C7g(I)V

    iget-object v0, v3, LX/Ngh;->A03:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A09:LX/NdK;

    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getBearing()D

    move-result-wide v5

    float-to-double v0, p2

    add-double/2addr v5, v0

    iget-object v1, v3, LX/Ngh;->A03:LX/Ngg;

    iget-object v0, v1, LX/Ngg;->A02:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Nh3;->A01:Landroid/graphics/PointF;

    :cond_1
    iget-object v4, v1, LX/Ngg;->A09:LX/NdK;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, v4, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    float-to-double v7, v1

    float-to-double v9, v0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDDJ)V

    iget-object v0, v3, LX/Ngh;->A03:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v2
.end method
