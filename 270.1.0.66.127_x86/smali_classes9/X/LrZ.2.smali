.class public final LX/LrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/LrY;


# direct methods
.method public constructor <init>(LX/LrY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LrZ;->A00:LX/LrY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LrZ;->A00:LX/LrY;

    .line 1
    .line 2
    iget v1, v2, LX/LrY;->A01:F

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
    mul-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, v2, LX/LrY;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, LX/LrZ;->A00:LX/LrY;

    .line 21
    .line 22
    iget-object v2, v0, LX/LrY;->A02:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x437f0000    # 255.0f

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LrZ;->A00:LX/LrY;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
