.class public final LX/Ngu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:LX/Ngg;


# direct methods
.method public constructor <init>(LX/Ngg;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngu;->A01:LX/Ngg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ngu;->A00:Landroid/graphics/PointF;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ngu;->A01:LX/Ngg;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ngg;->A09:LX/NdK;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v2, v0

    .line 15
    iget-object v4, p0, LX/Ngu;->A00:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget-object v1, v1, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setZoom(DLandroid/graphics/PointF;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
