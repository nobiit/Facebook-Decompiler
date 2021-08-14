.class public Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/4Kg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00:LX/4Kg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/4Kg;->A01:LX/CKP;

    .line 7
    .line 8
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00:LX/4Kg;

    .line 8
    .line 9
    iget-object v0, v7, LX/4Kg;->A01:LX/CKP;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v0, LX/13L;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/13L;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iget-object v0, v7, LX/4Kg;->A01:LX/CKP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/CKP;->A01()LX/AmO;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    const-string v2, "Survey Remix: "

    .line 31
    .line 32
    const-string v1, "You might have started the survey mutiple times."

    .line 33
    .line 34
    const-string v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 35
    .line 36
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "%s: Starting violated the state machine. %s %s PLEASE FIX."

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    instance-of v0, v4, LX/AmP;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v5, v7, LX/4Kg;->A01:LX/CKP;

    .line 50
    .line 51
    iget-object v4, v7, LX/4Kg;->A00:LX/4Kf;

    .line 52
    .line 53
    iget-object v3, v7, LX/4Kg;->A02:LX/2GK;

    .line 54
    .line 55
    const-wide v1, 0x20169000202e7L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2710

    .line 61
    .line 62
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v2, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v2, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A03:LX/CKP;

    .line 72
    .line 73
    iput v0, v2, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A00:I

    .line 74
    .line 75
    iput-object v4, v2, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A02:LX/4Kf;

    .line 76
    .line 77
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "RemixFooterFragment"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    instance-of v0, v4, LX/CKE;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v7, LX/4Kg;->A01:LX/CKP;

    .line 92
    .line 93
    iget-object v0, v7, LX/4Kg;->A00:LX/4Kf;

    .line 94
    .line 95
    new-instance v2, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;->A01:LX/CKP;

    .line 101
    .line 102
    iput-object v0, v2, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;->A00:LX/4Kf;

    .line 103
    .line 104
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "RemixComponentPopupModalFragment"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
    .line 115
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4Kg;->A00(LX/0kw;)LX/4Kg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00:LX/4Kg;

    .line 12
    .line 13
    return-void
    .line 14
.end method
