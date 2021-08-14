.class public final LX/6oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/6o6;


# direct methods
.method public constructor <init>(LX/6o6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6oi;->A00:LX/6o6;

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
    .locals 6

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
    move-result v0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, p0, LX/6oi;->A00:LX/6o6;

    .line 22
    .line 23
    iget-object v2, v3, LX/6o6;->A0C:LX/6o8;

    .line 24
    .line 25
    iget v0, v2, LX/6o8;->A00:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    sub-float/2addr v5, v4

    .line 29
    mul-float/2addr v1, v5

    .line 30
    iget v0, v2, LX/6o8;->A02:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v4

    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v1, v1

    .line 36
    iget v0, v3, LX/6o6;->A01:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iput v1, v3, LX/6o6;->A01:I

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, LX/6oi;->A00:LX/6o6;

    .line 46
    .line 47
    iget-object v2, v3, LX/6o6;->A0C:LX/6o8;

    .line 48
    .line 49
    iget v0, v2, LX/6o8;->A01:I

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    mul-float/2addr v1, v5

    .line 53
    iget v0, v2, LX/6o8;->A03:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v4

    .line 57
    add-float/2addr v1, v0

    .line 58
    float-to-int v1, v1

    .line 59
    iget v0, v3, LX/6o6;->A02:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    iput v1, v3, LX/6o6;->A02:I

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method
