.class public Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/CKP;

.field public A03:LX/5Sa;

.field public A04:Z


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
    const v0, 0x13ce58af

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
    const v0, 0x29cb84cc

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
    const v0, -0x455f1bef    # -0.0012275f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v6, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A02:LX/CKP;

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
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "StoryViewerSurveyFooterIntroFragment"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "Survey Remix: "

    .line 47
    .line 48
    const-string v0, "%s: Wrong type of Page received. Expecting Intro/Outro. Please Fix"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A03:LX/5Sa;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    const v0, -0x9bb7576

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v3, LX/9j7;

    .line 66
    .line 67
    invoke-direct {v3}, LX/9j7;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v5

    .line 84
    check-cast v0, LX/AmP;

    .line 85
    .line 86
    iput-object v0, v3, LX/9j7;->A02:LX/AmP;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f1234c3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/9j7;->A03:Ljava/lang/CharSequence;

    .line 100
    .line 101
    new-instance v0, LX/O3N;

    .line 102
    .line 103
    invoke-direct {v0, p0, v5}, LX/O3N;-><init>(Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;LX/AmO;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, LX/9j7;->A01:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    new-instance v0, LX/O3a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/O3a;-><init>(Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LX/9j7;->A00:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A00:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A25(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x33b7bb5c

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5757ecbf

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
    const v0, -0x7dcea265

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

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x78266df2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A03:LX/5Sa;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x241cd3f1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    new-instance v0, LX/O3R;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/O3R;-><init>(Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A03:LX/5Sa;

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
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A03:LX/5Sa;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A25(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A01:Lcom/facebook/litho/LithoView;

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
    new-instance v0, LX/O3T;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/O3T;-><init>(Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A01:Lcom/facebook/litho/LithoView;

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
    iget-boolean v0, p0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
