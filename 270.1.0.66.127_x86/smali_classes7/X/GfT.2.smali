.class public final LX/GfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/GfV;


# direct methods
.method public constructor <init>(LX/GfV;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GfT;->A01:LX/GfV;

    .line 1
    .line 2
    iput p2, p0, LX/GfT;->A00:F

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
    iget-object v0, p0, LX/GfT;->A01:LX/GfV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3kp;->A0F()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GfT;->A01:LX/GfV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/GfT;->A01:LX/GfV;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/3kp;->A0X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    invoke-virtual {v2}, LX/3kp;->A0F()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/GfV;->A02:[I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput-object v1, v2, LX/GfV;->A02:[I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/GfT;->A01:LX/GfV;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, p0, LX/GfT;->A01:LX/GfV;

    .line 57
    .line 58
    iget-object v0, v0, LX/GeW;->A01:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/GfT;->A01:LX/GfV;

    .line 64
    .line 65
    iget-object v1, v0, LX/GeW;->A01:Landroid/view/View;

    .line 66
    .line 67
    iget v0, p0, LX/GfT;->A00:F

    .line 68
    .line 69
    mul-float/2addr v0, v3

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float v0, v2, v0

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/GfT;->A01:LX/GfV;

    .line 78
    .line 79
    iget-object v1, v0, LX/GeW;->A01:Landroid/view/View;

    .line 80
    .line 81
    iget v0, p0, LX/GfT;->A00:F

    .line 82
    .line 83
    mul-float/2addr v3, v0

    .line 84
    sub-float/2addr v2, v3

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
