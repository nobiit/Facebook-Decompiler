.class public Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/HMo;

.field public A03:LX/CKP;

.field public A04:LX/5Sa;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x27a95659    # 4.700054E-15f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1c0678

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LX/147;->A09:Z

    .line 26
    .line 27
    const v0, -0x674b519c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x1857d88b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/1GY;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a2022

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    iput-object v6, p0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A03:LX/CKP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v0, v5, LX/AmP;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v4, LX/9ca;

    .line 41
    .line 42
    invoke-direct {v4}, LX/9ca;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1234c3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/9ca;->A02:Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v0, LX/O3O;

    .line 72
    .line 73
    invoke-direct {v0, p0, v5}, LX/O3O;-><init>(Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;LX/AmO;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, LX/9ca;->A01:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    new-instance v0, LX/O3b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/O3b;-><init>(Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/9ca;->A00:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A00:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A25(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const v0, -0x160de48f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v0, "StoryViewerSurveyFooterFragment"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "Survey Remix: "

    .line 107
    .line 108
    const-string v0, "%s: Wrong type of Page received. Expecting Intro/Outro. Please Fix"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A04:LX/5Sa;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x39bc1602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0cd2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x531585bc

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    new-instance v0, LX/O3S;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/O3S;-><init>(Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A04:LX/5Sa;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A04:LX/5Sa;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A25(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/O3U;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/O3U;-><init>(Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A02:LX/HMo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HMo;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
