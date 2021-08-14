.class public final LX/9P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9PD;


# direct methods
.method public constructor <init>(LX/9PD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9P4;->A00:LX/9PD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9P4;->A00:LX/9PD;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v5, LX/9PD;->A06:LX/9P5;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget v3, v5, LX/9PD;->A00:I

    .line 11
    .line 12
    const v2, 0x8a6c

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/9P5;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9Oq;

    .line 25
    .line 26
    const-string v0, "services_organic_intake_form_setup_remove_question"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/9Oq;->A01(LX/9Oq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/9P5;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 34
    .line 35
    iget-object v0, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/9PD;->A00(LX/9PD;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
