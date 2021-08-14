.class public final LX/GtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/GtR;


# direct methods
.method public constructor <init>(LX/GtR;FFFF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GtV;->A04:LX/GtR;

    .line 1
    .line 2
    iput p2, p0, LX/GtV;->A02:F

    .line 3
    .line 4
    iput p3, p0, LX/GtV;->A00:F

    .line 5
    .line 6
    iput p4, p0, LX/GtV;->A03:F

    .line 7
    .line 8
    iput p5, p0, LX/GtV;->A01:F

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
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
    move-result v1

    .line 10
    iget-object v0, p0, LX/GtV;->A04:LX/GtR;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GtV;->A04:LX/GtR;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v2, p0, LX/GtV;->A04:LX/GtR;

    .line 25
    .line 26
    iget v1, p0, LX/GtV;->A02:F

    .line 27
    .line 28
    iget v0, p0, LX/GtV;->A00:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    mul-float/2addr v0, v3

    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    iget v0, v2, LX/GtR;->A0A:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/GtV;->A04:LX/GtR;

    .line 42
    .line 43
    iget v1, p0, LX/GtV;->A03:F

    .line 44
    .line 45
    iget v0, p0, LX/GtV;->A01:F

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    mul-float/2addr v3, v0

    .line 49
    add-float/2addr v1, v3

    .line 50
    neg-float v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
