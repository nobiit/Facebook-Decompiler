.class public final LX/O3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;

.field public final synthetic A01:LX/AmO;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;LX/AmO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3C;->A00:Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/O3C;->A01:LX/AmO;

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
    const v0, 0x304ae2d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/O3C;->A00:Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A05:LX/CKP;

    .line 10
    .line 11
    iget-object v0, p0, LX/O3C;->A01:LX/AmO;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/CKP;->A05(LX/AmO;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    const-string v2, "BadgingSurveyFooterFragment"

    .line 19
    .line 20
    const-string v0, "Survey Remix: "

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%s: Error starting survey from intro, violated the state machine"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, LX/O3C;->A00:Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A05:LX/CKP;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, LX/CKE;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A06:LX/5Sa;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/O3C;->A00:Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A05:LX/CKP;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A04:LX/4Kf;

    .line 53
    .line 54
    iget v1, v0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A01:I

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A02:LX/1I9;

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A04:LX/CKP;

    .line 64
    .line 65
    iput-object v3, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A03:LX/4Kf;

    .line 66
    .line 67
    iput v1, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A00:I

    .line 68
    .line 69
    iput-object v0, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A01:LX/1I9;

    .line 70
    .line 71
    iget-object v0, p0, LX/O3C;->A00:Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 74
    .line 75
    const-string v0, "BadgingSurveyPopupModalFragment"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x74ccfe45

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
