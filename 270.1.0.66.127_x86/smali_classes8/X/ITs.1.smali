.class public final LX/ITs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Z

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/ITv;

.field public final A0A:Landroid/graphics/Typeface;

.field public final A0B:LX/ITq;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewGroup;LX/ITv;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ITs;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/ITs;->A08:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, LX/ITs;->A09:LX/ITv;

    .line 14
    .line 15
    new-instance v0, LX/ITq;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/ITq;-><init>(LX/ITs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/ITs;->A0B:LX/ITq;

    .line 21
    .line 22
    const/16 v0, 0x200d

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LX/ITs;->A0A:Landroid/graphics/Typeface;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/ITs;->A07:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v0, p0, LX/ITs;->A0A:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/ITs;->A07:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/high16 v0, 0x41600000    # 14.0f

    .line 56
    .line 57
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v2, v0

    .line 62
    const/16 v1, 0x200d

    .line 63
    .line 64
    iget-object v0, p0, LX/ITs;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 81
    .line 82
    mul-float/2addr v2, v0

    .line 83
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/ITs;->A06:I

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/ITs;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITs;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/ITu;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/ITu;-><init>(LX/ITs;)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/JTv;->A00(LX/JTz;FF)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ITs;->A04:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/ITs;->A04:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A01(LX/ITs;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITs;->A05:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/ITt;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/ITt;-><init>(LX/ITs;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/JTv;->A00(LX/JTz;FF)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ITs;->A05:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/ITs;->A05:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A02(LX/ITs;F)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ITs;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/ITr;->A00(Landroid/graphics/Paint;Lcom/google/common/collect/ImmutableList;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 19
    .line 20
    new-instance v4, LX/ITm;

    .line 21
    .line 22
    invoke-direct {v4}, LX/ITm;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput-object v0, v4, LX/ITm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p0, LX/ITs;->A0B:LX/ITq;

    .line 43
    .line 44
    iput-object v0, v4, LX/ITm;->A02:LX/ITq;

    .line 45
    .line 46
    iget-object v0, p0, LX/ITs;->A0A:Landroid/graphics/Typeface;

    .line 47
    .line 48
    iput-object v0, v4, LX/ITm;->A00:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/ITs;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/ITn;->A01:LX/ITn;

    .line 55
    .line 56
    :goto_0
    iput-object v0, v4, LX/ITm;->A01:LX/ITn;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v6}, LX/1Z8;->DX2(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/1Z8;->A07(F)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    sget-object v0, LX/ITn;->A02:LX/ITn;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A03(LX/ITs;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ITs;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/ITs;->A01(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/ITs;->A01(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/ITs;->A09:LX/ITv;

    .line 26
    .line 27
    iget-object v1, v0, LX/ITv;->A00:LX/J5v;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/J5v;->A04:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {p0}, LX/ITs;->A00(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, LX/ITs;->A00(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, LX/ITs;->A09:LX/ITv;

    .line 59
    .line 60
    iget-object v1, v0, LX/ITv;->A00:LX/J5v;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/J5v;->A03(LX/J5v;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/ITs;->A01(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/ITs;->A01(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p0}, LX/ITs;->A00(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LX/ITs;->A00(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
.end method
