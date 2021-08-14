.class public final LX/9Og;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Og;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9Og;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/9Og;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 12
    .line 13
    iget-object v3, v4, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x25b6

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/22B;

    .line 25
    .line 26
    iget-boolean v0, v4, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0B:Z

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/9Or;->A00(LX/9Pb;LX/22B;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const v1, 0x8a6c

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9Og;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9Oq;

    .line 47
    .line 48
    const-string v0, "services_organic_intake_form_setup_save_questionnaire"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/9Oq;->A01(LX/9Oq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, p0, LX/9Og;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v8, v0}, LX/9Lb;->A2F(Z)V

    .line 57
    .line 58
    .line 59
    const v2, 0x8a5c

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/9K3;

    .line 70
    .line 71
    iget-object v6, v8, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 72
    .line 73
    iget-object v5, v8, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A07:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v8, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A08:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, LX/9NW;

    .line 78
    .line 79
    invoke-direct {v3, v8}, LX/9NW;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x24a4

    .line 83
    .line 84
    iget-object v1, v7, LX/9K3;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/1gV;

    .line 92
    .line 93
    new-instance v1, LX/9Oi;

    .line 94
    .line 95
    invoke-direct {v1, v7, v6, v5, v4}, LX/9Oi;-><init>(LX/9K3;LX/9Pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "save_questionnaire_setting_and_update_cta_button"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
.end method
