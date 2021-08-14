.class public final LX/O3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

.field public final synthetic A01:LX/AmO;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;LX/AmO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3N;->A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/O3N;->A01:LX/AmO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x513a700d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/O3N;->A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A02:LX/CKP;

    .line 11
    .line 12
    iget-object v0, p0, LX/O3N;->A01:LX/AmO;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/CKP;->A05(LX/AmO;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    const-string v2, "StoryViewerSurveyFooterIntroFragment"

    .line 20
    .line 21
    const-string v0, "Survey Remix: "

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%s: Error starting survey from intro, violated the state machine"

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/O3N;->A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A02:LX/CKP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/CKE;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-boolean v5, v1, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A04:Z

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A03:LX/5Sa;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/4Kf;

    .line 52
    .line 53
    invoke-direct {v3}, LX/4Kf;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/O3N;->A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A02:LX/CKP;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/CKP;->A02()LX/3Vl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/4Kf;->A00(LX/3Vl;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyPopupModalFragment;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyPopupModalFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/O3N;->A00:Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A02:LX/CKP;

    .line 75
    .line 76
    iput-object v0, v2, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;->A01:LX/CKP;

    .line 77
    .line 78
    iput-object v3, v2, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;->A00:LX/4Kf;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 81
    .line 82
    const-string v0, "StoryViewerSurveyPopupModalFragment"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x432aa566

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
