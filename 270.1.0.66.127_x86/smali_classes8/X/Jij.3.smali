.class public LX/Jij;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/Jai;

.field public A02:LX/3u9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2238099
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2238100
    invoke-direct {p0}, LX/Jij;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2238101
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2238102
    invoke-direct {p0}, LX/Jij;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2238103
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2238104
    invoke-direct {p0}, LX/Jij;->A00()V

    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    const v0, 0x7f1a05f8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a15aa

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Jai;

    .line 14
    .line 15
    iput-object v1, p0, LX/Jij;->A01:LX/Jai;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    new-array v0, v6, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    const-string v4, "alpha"

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Jij;->A01:LX/Jai;

    .line 44
    .line 45
    new-array v0, v6, [F

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    filled-new-array {v5, v4}, [Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Jik;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/Jik;-><init>(LX/Jij;Landroid/animation/AnimatorSet;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Jij;->A02:LX/3u9;

    .line 87
    .line 88
    iput-object v1, p0, LX/Jij;->A00:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ee66666    # 0.45f
    .end array-data

    .line 93
    .line 94
    .line 95
    .line 96
    :array_1
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x44c12551

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6c57279b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x334441b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Jij;->A00:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    iget-object v0, p0, LX/Jij;->A02:LX/3u9;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jij;->A00:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    const v0, -0x26f923c0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
