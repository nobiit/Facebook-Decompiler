.class public final LX/MxV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "RotatingTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x12c

    .line 6
    .line 7
    iput-wide v0, p0, LX/MxV;->A03:J

    .line 8
    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    iput-wide v0, p0, LX/MxV;->A04:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LX/MxV;->A01:I

    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    iput v0, p0, LX/MxV;->A02:I

    .line 19
    .line 20
    const/high16 v0, 0x41600000    # 14.0f

    .line 21
    .line 22
    iput v0, p0, LX/MxV;->A00:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/MxW;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/MxW;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/MxV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v5, p0, LX/MxV;->A00:F

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move-object v4, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, LX/1i8;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p5, LX/1Gp;->A01:I

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p5, LX/1Gp;->A00:I

    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/MxW;

    .line 1
    .line 2
    iget-object v0, p2, LX/MxW;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p2, LX/MxW;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v0, v3, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p2, LX/MxW;->A05:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-wide v0, p2, LX/MxW;->A02:J

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-array v0, v3, [F

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p2, LX/MxW;->A06:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iget-wide v0, p2, LX/MxW;->A02:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p2, LX/MxW;->A04:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    iget-wide v0, p2, LX/MxW;->A03:J

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, LX/MxW;->A04:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    iget-object v0, p2, LX/MxW;->A05:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p2, LX/MxW;->A06:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, LX/MxW;->A08:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p2, LX/MxW;->A05:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v0, LX/MxY;

    .line 78
    .line 79
    invoke-direct {v0, p2}, LX/MxY;-><init>(LX/MxW;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, LX/MxW;->A05:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v0, LX/MxX;

    .line 88
    .line 89
    invoke-direct {v0, p2}, LX/MxX;-><init>(LX/MxW;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, LX/MxW;->A06:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v0, LX/MxZ;

    .line 98
    .line 99
    invoke-direct {v0, p2}, LX/MxZ;-><init>(LX/MxW;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p2, LX/MxW;->A04:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    new-instance v0, LX/Mxa;

    .line 108
    .line 109
    invoke-direct {v0, p2}, LX/Mxa;-><init>(LX/MxW;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p2, LX/MxW;->A08:Z

    .line 117
    .line 118
    :cond_0
    iget-object v0, p2, LX/MxW;->A04:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p2, LX/MxW;->A04:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p2, LX/MxW;->A04:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/MxW;

    .line 1
    .line 2
    iget-object v10, p0, LX/MxV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v9, p0, LX/MxV;->A00:F

    .line 5
    .line 6
    iget v8, p0, LX/MxV;->A02:I

    .line 7
    .line 8
    iget v7, p0, LX/MxV;->A01:I

    .line 9
    .line 10
    iget-wide v3, p0, LX/MxV;->A03:J

    .line 11
    .line 12
    iget-wide v1, p0, LX/MxV;->A04:J

    .line 13
    .line 14
    iput-object v10, p2, LX/MxW;->A07:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    iget v5, p2, LX/MxW;->A01:I

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    iget v0, p2, LX/MxW;->A01:I

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v9, p2, LX/MxW;->A00:F

    .line 38
    .line 39
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 46
    .line 47
    .line 48
    iput-wide v3, p2, LX/MxW;->A02:J

    .line 49
    .line 50
    iput-wide v1, p2, LX/MxW;->A03:J

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/MxW;

    .line 1
    .line 2
    iget-object v0, p2, LX/MxW;->A05:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/MxW;->A05:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/MxW;->A06:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/MxW;->A04:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p2, LX/MxW;->A08:Z

    .line 24
    .line 25
    iget-object v0, p2, LX/MxW;->A04:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, LX/MxW;->A04:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
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

.method public final A1W(LX/1I9;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/MxV;

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
    iget-wide v3, p0, LX/MxV;->A03:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/MxV;->A03:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/MxV;->A04:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/MxV;->A04:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/MxV;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/MxV;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/MxV;->A02:I

    .line 47
    .line 48
    iget v0, p1, LX/MxV;->A02:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/MxV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LX/MxV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    iget-object v0, p1, LX/MxV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return v5

    .line 70
    :cond_2
    iget v1, p0, LX/MxV;->A00:F

    .line 71
    .line 72
    iget v0, p1, LX/MxV;->A00:F

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return v5

    .line 81
    :cond_3
    return v6
    .line 82
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
