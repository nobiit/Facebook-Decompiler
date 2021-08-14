.class public final LX/NIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/NIT;


# direct methods
.method public constructor <init>(LX/NIT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIV;->A00:LX/NIT;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/NIV;->A00:LX/NIT;

    .line 1
    .line 2
    iget-object v0, v0, LX/NIT;->A0A:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NIV;->A00:LX/NIT;

    .line 13
    .line 14
    iget-object v0, v0, LX/NIT;->A0B:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, LX/NIV;->A00:LX/NIT;

    .line 29
    .line 30
    iget v0, v2, LX/NIT;->A01:F

    .line 31
    .line 32
    mul-float/2addr v0, v3

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v2, LX/NIT;->A0A:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v0, p0, LX/NIV;->A00:LX/NIT;

    .line 46
    .line 47
    iget-object v0, v0, LX/NIT;->A0A:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object v2, p0, LX/NIV;->A00:LX/NIT;

    .line 56
    .line 57
    iget v0, v2, LX/NIT;->A03:F

    .line 58
    .line 59
    mul-float/2addr v0, v3

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, LX/NIT;->A0B:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    iget-object v0, p0, LX/NIV;->A00:LX/NIT;

    .line 73
    .line 74
    iget-object v0, v0, LX/NIT;->A0B:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v0, p0, LX/NIV;->A00:LX/NIT;

    .line 83
    .line 84
    iget-object v1, v0, LX/NIT;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iget v0, v0, LX/NIT;->A02:F

    .line 87
    .line 88
    mul-float/2addr v0, v3

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/NIV;->A00:LX/NIT;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
.end method
