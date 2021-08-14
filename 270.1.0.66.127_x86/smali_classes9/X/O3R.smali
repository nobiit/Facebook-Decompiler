.class public final LX/O3R;
.super LX/5Sa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/O3R;->A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/147;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v1, v0}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/O3R;->A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/O3R;->A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A25(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/O3R;->A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/145;->A1z()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-super {p0, p1}, LX/5Sa;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
.end method
