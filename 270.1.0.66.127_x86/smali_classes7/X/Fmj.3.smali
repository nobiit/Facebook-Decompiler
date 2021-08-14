.class public final LX/Fmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final synthetic A03:LX/Fmh;


# direct methods
.method public constructor <init>(LX/Fmh;FF)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fmj;->A03:LX/Fmh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Fmj;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/Fmj;->A01:F

    .line 8
    .line 9
    invoke-static {p2, p3}, LX/L73;->A01(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Fmj;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget v1, p0, LX/Fmj;->A00:F

    .line 5
    .line 6
    mul-float/2addr v1, v6

    .line 7
    iget v0, p0, LX/Fmj;->A02:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/Fmj;->A03:LX/Fmh;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fmh;->A06:LX/GYA;

    .line 13
    .line 14
    iput v1, v0, LX/GYA;->A01:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v6, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Fmj;->A03:LX/Fmh;

    .line 26
    .line 27
    iget-object v2, v0, LX/Fmh;->A07:LX/GYB;

    .line 28
    .line 29
    iget v1, p0, LX/Fmj;->A01:F

    .line 30
    .line 31
    iget v0, v2, LX/GY9;->A00:F

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Fmj;->A03:LX/Fmh;

    .line 38
    .line 39
    iget-object v0, v0, LX/Fmh;->A07:LX/GYB;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-float v5, v0

    .line 49
    mul-float/2addr v5, v6

    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v0, 0x578

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    long-to-float v0, v2

    .line 58
    cmpg-float v0, v5, v0

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/Fmj;->A03:LX/Fmh;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Fmh;->A02()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    long-to-float v1, v2

    .line 72
    mul-float/2addr v1, v6

    .line 73
    const/high16 v0, 0x43480000    # 200.0f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    float-to-int v0, v1

    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/Fmj;->A03:LX/Fmh;

    .line 84
    .line 85
    iget-object v0, v0, LX/Fmh;->A07:LX/GYB;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpl-float v0, v6, v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/Fmj;->A03:LX/Fmh;

    .line 97
    .line 98
    iget-object v0, v0, LX/Fmh;->A07:LX/GYB;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/Fmj;->A03:LX/Fmh;

    .line 107
    .line 108
    iget-object v0, v0, LX/Fmh;->A07:LX/GYB;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, LX/Fmj;->A03:LX/Fmh;

    .line 115
    .line 116
    iget-object v0, v0, LX/Fmh;->A07:LX/GYB;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
.end method
