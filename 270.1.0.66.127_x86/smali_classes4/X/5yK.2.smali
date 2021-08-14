.class public final LX/5yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public final synthetic A01:LX/5yI;


# direct methods
.method public constructor <init>(LX/5yI;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5yK;->A01:LX/5yI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LX/5yK;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v1, p0, LX/5yK;->A00:F

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v1, v1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput v6, p0, LX/5yK;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, LX/5yK;->A01:LX/5yI;

    .line 21
    .line 22
    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/5yK;->A01:LX/5yI;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    const v2, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v2, v5

    .line 37
    iget v0, p0, LX/5yK;->A00:F

    .line 38
    .line 39
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float/2addr v1, v5

    .line 44
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v5, v0

    .line 49
    add-float/2addr v5, v2

    .line 50
    iget-object v4, p0, LX/5yK;->A01:LX/5yI;

    .line 51
    .line 52
    float-to-int v3, v1

    .line 53
    const/4 v2, 0x0

    .line 54
    float-to-int v1, v5

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v3, v2, v1, v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    .line 60
    .line 61
    .line 62
    iput v6, p0, LX/5yK;->A00:F

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
