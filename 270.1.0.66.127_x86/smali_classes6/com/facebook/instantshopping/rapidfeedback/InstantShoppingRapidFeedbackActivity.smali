.class public Lcom/facebook/instantshopping/rapidfeedback/InstantShoppingRapidFeedbackActivity;
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
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/instantshopping/rapidfeedback/InstantShoppingRapidFeedbackActivity;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    const v2, 0xa56b

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/instantshopping/rapidfeedback/InstantShoppingRapidFeedbackActivity;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DUh;

    .line 27
    .line 28
    iget-object v0, v0, LX/DUh;->A00:LX/CKP;

    .line 29
    .line 30
    const-string v1, "instant_shopping_survey"

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A05:LX/CKP;

    .line 38
    .line 39
    const-string v0, "ad_survey"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v2, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A06:Z

    .line 46
    .line 47
    const-class v0, LX/13L;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/13L;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, Lcom/facebook/instantshopping/rapidfeedback/InstantShoppingRapidFeedbackActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
