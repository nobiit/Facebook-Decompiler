.class public final LX/9P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9P3;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v2, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const v1, 0x8a6c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9P3;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9Oq;

    .line 19
    .line 20
    const-string v0, "services_organic_intake_form_setup_edit_question"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/9Oq;->A01(LX/9Oq;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/9P3;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 26
    .line 27
    iget-object v4, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 28
    .line 29
    new-instance v3, LX/9PD;

    .line 30
    .line 31
    invoke-direct {v3}, LX/9PD;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "arg_admin_local_model"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "arg_question_index"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/9P5;

    .line 53
    .line 54
    invoke-direct {v0, v5}, LX/9P5;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/9PD;->A06:LX/9P5;

    .line 58
    .line 59
    const v1, 0x8a6c

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9Oq;

    .line 69
    .line 70
    iput-object v0, v3, LX/9PD;->A03:LX/9Oq;

    .line 71
    .line 72
    const-string v0, "QuestionAddEditFragment"

    .line 73
    .line 74
    invoke-virtual {v5, v3, v0}, LX/9Lb;->A2E(LX/186;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const v1, 0x8a6c

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/9P3;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/9Oq;

    .line 90
    .line 91
    const-string v0, "services_organic_intake_form_setup_add_question"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const v1, 0x8a6c

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/9P3;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/9Oq;

    .line 106
    .line 107
    const-string v0, "services_organic_intake_form_prompt_question_click"

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method
