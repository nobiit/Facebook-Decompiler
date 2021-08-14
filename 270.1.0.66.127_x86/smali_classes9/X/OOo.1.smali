.class public LX/OOo;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/GestureDetector;

.field public A04:LX/OOn;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2664795
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2664796
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/OOo;->A04:LX/OOn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/OOo;->A01:F

    .line 8
    .line 9
    iput-boolean v1, p0, LX/OOo;->A06:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/OOo;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, LX/OOo;->A07:Z

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v2, v0

    .line 23
    iget-object v3, p0, LX/OOo;->A04:LX/OOn;

    .line 24
    .line 25
    iget v0, v3, LX/OOn;->A03:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3eae147b    # 0.34f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    cmpg-float v0, v2, v1

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v1, v0}, LX/OOn;->A02(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    iget v4, v3, LX/OOn;->A00:F

    .line 44
    .line 45
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    invoke-direct {v7, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x12c

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v3 .. v8}, LX/OOn;->A01(FJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/OOo;->A04:LX/OOn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, LX/OOo;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-boolean v0, v1, LX/OOn;->A0A:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/OOo;->A03:Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-direct {p0}, LX/OOo;->A00()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, LX/OOo;->A04:LX/OOn;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/OOn;->A0A:Z

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object v0, v1, LX/OOn;->A08:LX/8Pf;

    .line 47
    .line 48
    invoke-interface {v0}, LX/8Pf;->Auy()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-eqz v4, :cond_7

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aget v0, v4, v3

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_2
    iput-object v0, p0, LX/OOo;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p0, LX/OOo;->A04:LX/OOn;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/OOn;->A0A:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v1, LX/OOn;->A04:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v1, LX/OOn;->A06:Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aget v1, v4, v3

    .line 99
    .line 100
    iget-object v0, p0, LX/OOo;->A04:LX/OOn;

    .line 101
    .line 102
    iget-object v0, v0, LX/OOn;->A07:LX/OOr;

    .line 103
    .line 104
    iget-object v0, v0, LX/OOr;->A02:LX/OPA;

    .line 105
    .line 106
    invoke-interface {v0}, LX/OPA;->B7l()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    int-to-float v0, v1

    .line 112
    cmpl-float v0, v2, v0

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x2

    .line 123
    new-array v4, v0, [I

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    return v2
    .line 133
    .line 134
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x43a0016a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/OOo;->A09:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/OOo;->A04:LX/OOn;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v0, LX/OOn;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/OOo;->A03:Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eq v2, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v0, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x1

    .line 47
    :cond_1
    const v0, 0x54245b82

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    const v0, -0x57154671

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v0, -0x6bc675db

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-direct {p0}, LX/OOo;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x13d57b0a

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return v1
.end method
