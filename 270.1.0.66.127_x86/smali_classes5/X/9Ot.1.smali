.class public final LX/9Ot;
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
    iput-object p1, p0, LX/9Ot;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

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
    .locals 4

    .line 0
    const v2, 0x8a6c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Ot;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A07:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, LX/9Oq;->A00(LX/9Oq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v1, "services_organic_intake_form_setup_enter_flow"

    .line 27
    .line 28
    const/16 v0, 0xcc

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x91

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/9Ot;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
