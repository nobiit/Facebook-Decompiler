.class public final LX/Jgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:LX/Jgo;


# direct methods
.method public constructor <init>(LX/Jgo;FFFFFFFF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jgp;->A08:LX/Jgo;

    .line 1
    .line 2
    iput p2, p0, LX/Jgp;->A01:F

    .line 3
    .line 4
    iput p3, p0, LX/Jgp;->A05:F

    .line 5
    .line 6
    iput p4, p0, LX/Jgp;->A00:F

    .line 7
    .line 8
    iput p5, p0, LX/Jgp;->A04:F

    .line 9
    .line 10
    iput p6, p0, LX/Jgp;->A03:F

    .line 11
    .line 12
    iput p7, p0, LX/Jgp;->A07:F

    .line 13
    .line 14
    iput p8, p0, LX/Jgp;->A02:F

    .line 15
    .line 16
    iput p9, p0, LX/Jgp;->A06:F

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, LX/Jgp;->A01:F

    .line 5
    .line 6
    iget v0, p0, LX/Jgp;->A05:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    mul-float/2addr v0, v3

    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Jgp;->A08:LX/Jgo;

    .line 16
    .line 17
    iget-object v0, v0, LX/Jgo;->A02:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v0, p0, LX/Jgp;->A08:LX/Jgo;

    .line 26
    .line 27
    iget-object v0, v0, LX/Jgo;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget v1, p0, LX/Jgp;->A00:F

    .line 36
    .line 37
    iget v0, p0, LX/Jgp;->A04:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    mul-float/2addr v0, v3

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/Jgp;->A08:LX/Jgo;

    .line 47
    .line 48
    iget-object v0, v0, LX/Jgo;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iget-object v0, p0, LX/Jgp;->A08:LX/Jgo;

    .line 57
    .line 58
    iget-object v0, v0, LX/Jgo;->A01:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget v1, p0, LX/Jgp;->A03:F

    .line 67
    .line 68
    iget v0, p0, LX/Jgp;->A07:F

    .line 69
    .line 70
    sub-float/2addr v0, v1

    .line 71
    mul-float/2addr v0, v3

    .line 72
    add-float/2addr v1, v0

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/Jgp;->A08:LX/Jgo;

    .line 78
    .line 79
    iget-object v0, v0, LX/Jgo;->A03:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iget-object v0, p0, LX/Jgp;->A08:LX/Jgo;

    .line 88
    .line 89
    iget-object v0, v0, LX/Jgo;->A03:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    iget-object v0, p0, LX/Jgp;->A08:LX/Jgo;

    .line 98
    .line 99
    iget-object v2, v0, LX/Jgo;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    iget v1, p0, LX/Jgp;->A02:F

    .line 102
    .line 103
    iget v0, p0, LX/Jgp;->A06:F

    .line 104
    .line 105
    sub-float/2addr v0, v1

    .line 106
    mul-float/2addr v0, v3

    .line 107
    add-float/2addr v1, v0

    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Jgp;->A08:LX/Jgo;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
