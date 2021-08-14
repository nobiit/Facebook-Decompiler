.class public final LX/O3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3U;->A00:Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    const-string v1, "StoryViewerSurveyFooterFragment"

    .line 1
    .line 2
    const-string v0, "onAnimationEnd"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/O3U;->A00:Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;->A03:LX/CKP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/CKP;->A03()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    const-string v2, "Survey Remix: "

    .line 17
    .line 18
    const-string v1, "You might have cancelled the survey mutiple times."

    .line 19
    .line 20
    const-string v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 21
    .line 22
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%s: Cancelling violated the state machine. %s %s PLEASE FIX."

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/O3U;->A00:Lcom/facebook/stories/features/survey/StoryViewerSurveyFooterFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
