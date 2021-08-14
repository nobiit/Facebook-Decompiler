.class public LX/Mor;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2547850
    invoke-direct {p0, p1, v0}, LX/Mor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2547851
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2547852
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, LX/Mor;->A01:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    mul-int/lit8 v5, p1, 0x64

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Mor;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/Mor;->A00:I

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, LX/Mor;->A00:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x1f40

    .line 34
    .line 35
    const/16 v5, 0x1f40

    .line 36
    .line 37
    iput p1, p0, LX/Mor;->A00:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v0, v3, v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LX/Mor;->A01:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    filled-new-array {v6, v5}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "progress"

    .line 65
    .line 66
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Mor;->A01:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Mor;->A01:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x64

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LX/Mor;->A01:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    new-instance v0, LX/Mos;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/Mos;-><init>(LX/Mor;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-boolean v4, p0, LX/Mor;->A02:Z

    .line 100
    .line 101
    iget-object v0, p0, LX/Mor;->A01:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method
