.class public final LX/GeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/GeX;


# direct methods
.method public constructor <init>(LX/GeX;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GeY;->A01:LX/GeX;

    .line 1
    .line 2
    iput p2, p0, LX/GeY;->A00:F

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
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/GeY;->A01:LX/GeX;

    .line 11
    .line 12
    iget-object v0, v0, LX/GeW;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GeY;->A01:LX/GeX;

    .line 18
    .line 19
    iget-object v1, v0, LX/GeW;->A01:Landroid/view/View;

    .line 20
    .line 21
    iget v0, p0, LX/GeY;->A00:F

    .line 22
    .line 23
    mul-float/2addr v0, v3

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float v0, v2, v0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GeY;->A01:LX/GeX;

    .line 32
    .line 33
    iget-object v1, v0, LX/GeW;->A01:Landroid/view/View;

    .line 34
    .line 35
    iget v0, p0, LX/GeY;->A00:F

    .line 36
    .line 37
    mul-float/2addr v3, v0

    .line 38
    sub-float/2addr v2, v3

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
