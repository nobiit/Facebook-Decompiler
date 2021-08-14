.class public Lcom/facebook/survey/activities/SurveyDialogActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


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
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/survey/activities/SurveyDialogActivity;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0x87f0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/8bK;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, "survey_id"

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, LX/OWE;

    .line 37
    .line 38
    invoke-direct {v4, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Take Survey"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/8bZ;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/8bZ;-><init>(Lcom/facebook/survey/activities/SurveyDialogActivity;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Close"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/8bJ;

    .line 57
    .line 58
    invoke-direct {v1, p0, v5, v2, v3}, LX/8bJ;-><init>(Lcom/facebook/survey/activities/SurveyDialogActivity;LX/8bK;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Take survey"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 64
    .line 65
    .line 66
    const-string v0, "Take this survey!"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
