.class public final LX/Ngp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:LX/Ngh;


# direct methods
.method public constructor <init>(LX/Ngh;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngp;->A01:LX/Ngh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ngp;->A00:Landroid/graphics/PointF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ngp;->A01:LX/Ngh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ngh;->A03:LX/Ngg;

    .line 3
    .line 4
    iget-object v2, v0, LX/Ngg;->A09:LX/NdK;

    .line 5
    .line 6
    iget-object v0, v2, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getBearing()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    add-double/2addr v3, v0

    .line 24
    iget-object v0, p0, LX/Ngp;->A00:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget-object v2, v2, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 31
    .line 32
    float-to-double v5, v1

    .line 33
    float-to-double v7, v0

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDDJ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
