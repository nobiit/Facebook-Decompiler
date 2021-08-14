.class public final LX/FYK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PollAnimatedProgressBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 10

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v9, p0, LX/FYK;->A05:I

    .line 16
    .line 17
    iget v5, p0, LX/FYK;->A04:I

    .line 18
    .line 19
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-float v0, v8

    .line 28
    if-gtz v7, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    int-to-float v6, v5

    .line 32
    cmpg-float v0, v6, v1

    .line 33
    .line 34
    int-to-float v5, v9

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    sub-float v0, v6, v1

    .line 38
    .line 39
    mul-float/2addr v5, v0

    .line 40
    div-float/2addr v5, v6

    .line 41
    :cond_0
    add-float/2addr v1, v5

    .line 42
    invoke-static {v1}, LX/1ZS;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "progress"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x64

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 80
    .line 81
    .line 82
    mul-int/lit8 v0, v6, 0xa

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/FYK;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, p0, LX/FYK;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    iput-object v0, p0, LX/FYK;->A00:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    int-to-float v1, v5

    .line 121
    mul-float/2addr v1, v0

    .line 122
    int-to-float v0, v7

    .line 123
    div-float/2addr v1, v0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x1010078

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iput v0, p5, LX/1Gp;->A00:I

    .line 13
    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    iput v0, p5, LX/1Gp;->A01:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    check-cast p2, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iget v6, p0, LX/FYK;->A05:I

    .line 8
    .line 9
    iget v7, p0, LX/FYK;->A04:I

    .line 10
    .line 11
    iget-boolean v5, p0, LX/FYK;->A07:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/FYK;->A00:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    iget-object v0, p0, LX/FYK;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/FYK;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    iput-object v0, p0, LX/FYK;->A01:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    int-to-float v0, v1

    .line 52
    if-gtz v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    int-to-float v3, v7

    .line 56
    cmpg-float v0, v3, v1

    .line 57
    .line 58
    int-to-float v2, v6

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    sub-float v0, v3, v1

    .line 62
    .line 63
    mul-float/2addr v2, v0

    .line 64
    div-float/2addr v2, v3

    .line 65
    :cond_1
    add-float/2addr v1, v2

    .line 66
    invoke-static {v1}, LX/1ZS;->A00(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    int-to-float v1, v7

    .line 75
    mul-float/2addr v1, v0

    .line 76
    int-to-float v0, v2

    .line 77
    div-float/2addr v1, v0

    .line 78
    goto :goto_1
    .line 79
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/widget/ProgressBar;

    .line 1
    .line 2
    iget-object v1, p0, LX/FYK;->A06:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v0, p0, LX/FYK;->A04:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/widget/ProgressBar;

    .line 1
    .line 2
    iget-object v0, p0, LX/FYK;->A01:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FYK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/FYK;->A00:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    iput-object v0, v1, LX/FYK;->A01:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iput-object v0, v1, LX/FYK;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/FYK;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/FYK;

    .line 1
    .line 2
    iget-object v0, p1, LX/FYK;->A00:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    iput-object v0, p0, LX/FYK;->A00:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v0, p1, LX/FYK;->A01:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    iput-object v0, p0, LX/FYK;->A01:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v0, p1, LX/FYK;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/FYK;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/FYK;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/FYK;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FYK;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    iget v1, p0, LX/FYK;->A04:I

    .line 25
    .line 26
    iget v0, p1, LX/FYK;->A04:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/FYK;->A05:I

    .line 31
    .line 32
    iget v0, p1, LX/FYK;->A05:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/FYK;->A06:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/FYK;->A06:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    iget-object v0, p1, LX/FYK;->A06:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget-boolean v1, p0, LX/FYK;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/FYK;->A07:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    return v3
    .line 62
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
