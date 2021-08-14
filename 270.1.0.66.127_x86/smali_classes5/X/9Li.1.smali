.class public final LX/9Li;
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
    iput-object p1, p0, LX/9Li;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/9Li;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    const v2, 0x8a5c

    .line 3
    .line 4
    .line 5
    iget-object v1, v8, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/9K3;

    .line 13
    .line 14
    iget-object v6, v8, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v8, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v8, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A08:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, LX/9Lh;

    .line 21
    .line 22
    invoke-direct {v3, v8}, LX/9Lh;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x24a4

    .line 26
    .line 27
    iget-object v1, v7, LX/9K3;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1gV;

    .line 35
    .line 36
    new-instance v1, LX/9KB;

    .line 37
    .line 38
    invoke-direct {v1, v7, v6, v5, v4}, LX/9KB;-><init>(LX/9K3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "upsell_reminder_me_later"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
