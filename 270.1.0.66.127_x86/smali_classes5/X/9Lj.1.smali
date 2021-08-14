.class public final LX/9Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PM;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Lj;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgF()V
    .locals 7

    .line 0
    const v2, 0x8a6c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Lj;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/9Oq;

    .line 13
    .line 14
    const-string v0, "services_organic_intake_form_setup_click_preview"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/9Oq;->A01(LX/9Oq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/9Lj;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, LX/9Lb;->A2F(Z)V

    .line 23
    .line 24
    .line 25
    const v2, 0x8a5c

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/9K3;

    .line 36
    .line 37
    iget-object v2, v3, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A08:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, LX/9Le;

    .line 42
    .line 43
    invoke-direct {v6, v3}, LX/9Le;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "PREVIEW"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, LX/9K3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/18E;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
