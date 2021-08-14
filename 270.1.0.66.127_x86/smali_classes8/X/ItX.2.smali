.class public final LX/ItX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/view/View;

.field public A03:LX/ItW;

.field public A04:Z

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/view/View;

.field public A07:LX/IYc;

.field public final A08:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;Landroid/view/View;Landroid/view/View;LX/IYc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ItX;->A08:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 4
    .line 5
    iput-object p2, p0, LX/ItX;->A06:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/ItX;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/ItX;->A07:LX/IYc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/ItX;->A04:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/ItX;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 0
    iget-object v0, p0, LX/ItX;->A03:LX/ItW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/ItX;->A02(LX/ItX;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/ItX;->A03:LX/ItW;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, p0, LX/ItX;->A03:LX/ItW;

    .line 14
    .line 15
    neg-int v0, v8

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/ItX;->A03:LX/ItW;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    new-array v1, v7, [F

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput v0, v1, v6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    aput v0, v1, v5

    .line 31
    .line 32
    const-string v4, "translationY"

    .line 33
    .line 34
    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/ItX;->A02:Landroid/view/View;

    .line 39
    .line 40
    new-array v1, v7, [F

    .line 41
    .line 42
    aput v0, v1, v6

    .line 43
    .line 44
    int-to-float v0, v8

    .line 45
    aput v0, v1, v5

    .line 46
    .line 47
    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x190

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/ItY;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/ItY;-><init>(LX/ItX;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    return-object v2
    .line 85
.end method

.method public static A01(LX/ItX;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ItX;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ItX;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/ItX;->A04:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/ItX;->A03:LX/ItW;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/ItX;->A05:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/ItX;->A03:LX/ItW;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/ItX;->A02(LX/ItX;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/ItX;->A03:LX/ItW;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, p0, LX/ItX;->A03:LX/ItW;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    new-array v1, v8, [F

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    aput v7, v1, v6

    .line 55
    .line 56
    neg-int v0, v9

    .line 57
    int-to-float v0, v0

    .line 58
    const/4 v5, 0x1

    .line 59
    aput v0, v1, v5

    .line 60
    .line 61
    const-string v4, "translationY"

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, LX/ItX;->A02:Landroid/view/View;

    .line 68
    .line 69
    new-array v1, v8, [F

    .line 70
    .line 71
    int-to-float v0, v9

    .line 72
    aput v0, v1, v6

    .line 73
    .line 74
    aput v7, v1, v5

    .line 75
    .line 76
    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x190

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/ItZ;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/ItZ;-><init>(LX/ItX;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/ItX;->A05:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, LX/ItX;->A05:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    iput-object v0, p0, LX/ItX;->A00:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
    .line 123
    .line 124
.end method

.method public static A02(LX/ItX;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/ItX;->A06:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a24a4

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ItW;

    .line 16
    .line 17
    iput-object v0, p0, LX/ItX;->A03:LX/ItW;

    .line 18
    .line 19
    iget-object v0, p0, LX/ItX;->A06:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, LX/ItX;->A03:LX/ItW;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/ItX;->A06:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/ItX;->A06:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v6, p0, LX/ItX;->A03:LX/ItW;

    .line 55
    .line 56
    iget-object v0, p0, LX/ItX;->A08:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, p0, LX/ItX;->A07:LX/IYc;

    .line 63
    .line 64
    iget-object v3, v6, LX/ItW;->A0A:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f10019d

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v6, LX/ItW;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object v4, v6, LX/ItW;->A03:LX/IYc;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public static A03(LX/ItX;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ItX;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ItX;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/ItX;->A04:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/ItX;->A03:LX/ItW;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/ItX;->A02(LX/ItX;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v6, p0, LX/ItX;->A03:LX/ItW;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, LX/ItX;->A08:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 29
    .line 30
    iget v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v1, v6, LX/ItW;->A0A:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0x7f10019d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/ItW;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/ItW;->A02(LX/ItW;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, LX/ItW;->A08:Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, LX/Ib9;

    .line 72
    .line 73
    invoke-direct {v0, v6}, LX/Ib9;-><init>(LX/ItW;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/ItW;->A09:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, LX/IbA;

    .line 82
    .line 83
    invoke-direct {v0, v6}, LX/IbA;-><init>(LX/ItW;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x6

    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    const v0, 0x7f160023

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v4, v0

    .line 106
    iget-object v1, v6, LX/ItW;->A02:LX/1Ll;

    .line 107
    .line 108
    sget-object v0, LX/ItW;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v6, LX/ItW;->A0C:LX/1Kr;

    .line 114
    .line 115
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/3cq;->A02()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, LX/ItW;->A0D:LX/3cq;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v4, v5, v5, v4}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0}, LX/ItW;->A00(LX/ItW;LX/2gn;)LX/1Kj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, LX/ItW;->A0D:LX/3cq;

    .line 140
    .line 141
    invoke-static {v5, v4, v5, v5}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v0}, LX/ItW;->A00(LX/ItW;LX/2gn;)LX/1Kj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, LX/ItW;->A0D:LX/3cq;

    .line 153
    .line 154
    invoke-static {v5, v5, v4, v5}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0}, LX/ItW;->A00(LX/ItW;LX/2gn;)LX/1Kj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, LX/ItW;->A0D:LX/3cq;

    .line 166
    .line 167
    invoke-static {v4}, LX/2gn;->A01(F)LX/2gn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v6, v0}, LX/ItW;->A00(LX/ItW;LX/2gn;)LX/1Kj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/ItW;->A0D:LX/3cq;

    .line 179
    .line 180
    invoke-static {v4}, LX/2gn;->A01(F)LX/2gn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v0}, LX/ItW;->A00(LX/ItW;LX/2gn;)LX/1Kj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, LX/ItW;->A0D:LX/3cq;

    .line 192
    .line 193
    invoke-static {v4}, LX/2gn;->A01(F)LX/2gn;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v0}, LX/ItW;->A00(LX/ItW;LX/2gn;)LX/1Kj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LX/1LG;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/3cq;->A01(I)LX/1Kj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v1, v6, LX/ItW;->A0D:LX/3cq;

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-virtual {v1, v0}, LX/3cq;->A01(I)LX/1Kj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v1, v6, LX/ItW;->A0D:LX/3cq;

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-virtual {v1, v0}, LX/3cq;->A01(I)LX/1Kj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v5, v3, v0}, [Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v4, v1, v2}, LX/1LG;-><init>([Landroid/graphics/drawable/Drawable;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v6, LX/ItW;->A01:LX/1LG;

    .line 247
    .line 248
    const/16 v0, 0x1f4

    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/1LG;->A0A(I)V

    .line 251
    .line 252
    .line 253
    :cond_2
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 254
    .line 255
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_0
    const/4 v5, 0x3

    .line 260
    if-ge v3, v5, :cond_3

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ge v3, v0, :cond_3

    .line 267
    .line 268
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, LX/3cq;->A01(I)LX/1Kj;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v6, v1, v0}, LX/ItW;->A01(LX/ItW;LX/1Kj;Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v4, 0x2

    .line 295
    const/4 v3, 0x1

    .line 296
    if-lt v0, v5, :cond_b

    .line 297
    .line 298
    new-instance v1, LX/GY6;

    .line 299
    .line 300
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, LX/3cq;->A01(I)LX/1Kj;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0, v3, v4}, LX/GY6;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 314
    .line 315
    .line 316
    new-instance v1, LX/GY6;

    .line 317
    .line 318
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, LX/3cq;->A01(I)LX/1Kj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0, v3, v3}, LX/GY6;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 332
    .line 333
    .line 334
    new-instance v1, LX/GY6;

    .line 335
    .line 336
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, LX/3cq;->A01(I)LX/1Kj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0, v3, v3}, LX/GY6;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 350
    .line 351
    .line 352
    :goto_1
    iget-object v1, v6, LX/ItW;->A0E:LX/GY5;

    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, LX/GY5;->A01(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lt v0, v5, :cond_5

    .line 366
    .line 367
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, LX/3cq;->A01(I)LX/1Kj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v6, v1, v0}, LX/ItW;->A01(LX/ItW;LX/1Kj;Landroid/net/Uri;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v6, LX/ItW;->A0D:LX/3cq;

    .line 387
    .line 388
    const/4 v0, 0x4

    .line 389
    invoke-virtual {v1, v0}, LX/3cq;->A01(I)LX/1Kj;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v6, v1, v0}, LX/ItW;->A01(LX/ItW;LX/1Kj;Landroid/net/Uri;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, LX/ItW;->A0D:LX/3cq;

    .line 407
    .line 408
    const/4 v0, 0x5

    .line 409
    invoke-virtual {v1, v0}, LX/3cq;->A01(I)LX/1Kj;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v6, v1, v0}, LX/ItW;->A01(LX/ItW;LX/1Kj;Landroid/net/Uri;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v6, LX/ItW;->A0B:LX/1KX;

    .line 427
    .line 428
    iget-object v0, v6, LX/ItW;->A01:LX/1LG;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v6, LX/ItW;->A05:Ljava/util/Timer;

    .line 434
    .line 435
    if-eqz v0, :cond_4

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, LX/ItW;->A05:Ljava/util/Timer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 443
    .line 444
    .line 445
    :cond_4
    new-instance v3, Ljava/util/Timer;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v3, v6, LX/ItW;->A05:Ljava/util/Timer;

    .line 451
    .line 452
    iput v4, v6, LX/ItW;->A00:I

    .line 453
    .line 454
    new-instance v4, LX/Ita;

    .line 455
    .line 456
    invoke-direct {v4, v6}, LX/Ita;-><init>(LX/ItW;)V

    .line 457
    .line 458
    .line 459
    const-wide/16 v5, 0x0

    .line 460
    .line 461
    const-wide/16 v7, 0x5dc

    .line 462
    .line 463
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 464
    .line 465
    .line 466
    :cond_5
    iget-object v0, p0, LX/ItX;->A03:LX/ItW;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_7

    .line 473
    .line 474
    iget-object v0, p0, LX/ItX;->A03:LX/ItW;

    .line 475
    .line 476
    iget-object v0, v0, LX/ItW;->A04:Ljava/lang/Integer;

    .line 477
    .line 478
    if-ne v0, p2, :cond_7

    .line 479
    .line 480
    :cond_6
    return-void

    .line 481
    :cond_7
    iget-object v3, p0, LX/ItX;->A03:LX/ItW;

    .line 482
    .line 483
    iget-object v0, v3, LX/ItW;->A09:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Landroid/view/ViewGroup;

    .line 490
    .line 491
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 492
    .line 493
    if-ne p2, v0, :cond_9

    .line 494
    .line 495
    iget-object v0, v3, LX/ItW;->A09:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 498
    .line 499
    .line 500
    iget-object v0, v3, LX/ItW;->A09:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/4 v0, 0x4

    .line 507
    if-ne v1, v0, :cond_8

    .line 508
    .line 509
    iget-object v1, v3, LX/ItW;->A09:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    int-to-float v0, v0

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, LX/ItW;->A09:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_8
    iget-object v0, v3, LX/ItW;->A09:Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v0, v3, LX/ItW;->A06:Landroid/animation/TimeInterpolator;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-wide/16 v0, 0xfa

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 548
    .line 549
    .line 550
    :cond_9
    iget-object v0, p0, LX/ItX;->A03:LX/ItW;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_6

    .line 557
    .line 558
    iget-object v0, p0, LX/ItX;->A01:Landroid/animation/AnimatorSet;

    .line 559
    .line 560
    if-nez v0, :cond_a

    .line 561
    .line 562
    invoke-static {p0}, LX/ItX;->A00(LX/ItX;)Landroid/animation/AnimatorSet;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p0, LX/ItX;->A01:Landroid/animation/AnimatorSet;

    .line 567
    .line 568
    :cond_a
    iget-object v0, p0, LX/ItX;->A01:Landroid/animation/AnimatorSet;

    .line 569
    .line 570
    iput-object v0, p0, LX/ItX;->A00:Landroid/animation/AnimatorSet;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-ne v0, v4, :cond_c

    .line 581
    .line 582
    new-instance v1, LX/GY6;

    .line 583
    .line 584
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, LX/3cq;->A01(I)LX/1Kj;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-direct {v1, v0, v3, v4}, LX/GY6;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 598
    .line 599
    .line 600
    new-instance v1, LX/GY6;

    .line 601
    .line 602
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 603
    .line 604
    invoke-virtual {v0, v3}, LX/3cq;->A01(I)LX/1Kj;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, v0, v3, v4}, LX/GY6;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_c
    new-instance v1, LX/GY6;

    .line 621
    .line 622
    iget-object v0, v6, LX/ItW;->A0D:LX/3cq;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, LX/3cq;->A01(I)LX/1Kj;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {v1, v0, v4, v4}, LX/GY6;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method
