.class public final LX/O3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3G;->A00:Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;

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
    :try_start_0
    iget-object v0, p0, LX/O3G;->A00:Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A03:LX/CKP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CKP;->A03()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    const-string v2, "Survey Remix: "

    .line 10
    .line 11
    const-string v1, "You might have cancelled the survey mutiple times."

    .line 12
    .line 13
    const-string v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 14
    .line 15
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%s: Cancelling violated the state machine. %s %s PLEASE FIX."

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/O3G;->A00:Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, LX/147;->A1m()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/O3G;->A00:Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A02:LX/4Kf;

    .line 45
    .line 46
    iget-object v0, v0, LX/4Kf;->A02:LX/9UO;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LX/9UO;->run()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
