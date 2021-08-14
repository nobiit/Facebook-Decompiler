.class public final LX/9P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Pg;


# direct methods
.method public constructor <init>(LX/9Pg;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9P2;->A01:LX/9Pg;

    .line 1
    .line 2
    iput p2, p0, LX/9P2;->A00:I

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
    .locals 7

    .line 0
    const v0, 0x42b5ab88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/9P2;->A01:LX/9Pg;

    .line 8
    .line 9
    iget-object v3, v0, LX/9Pg;->A05:LX/9P1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v6, p0, LX/9P2;->A00:I

    .line 14
    .line 15
    const v2, 0x8a6c

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/9P1;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9Oq;

    .line 28
    .line 29
    const-string v0, "services_organic_intake_form_setup_edit_question"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/9Oq;->A01(LX/9Oq;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, LX/9P1;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 35
    .line 36
    iget-object v1, v4, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 37
    .line 38
    new-instance v3, LX/9PU;

    .line 39
    .line 40
    invoke-direct {v3}, LX/9PU;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "arg_admin_local_model"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "arg_message_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "QuestionnaireMessageEditFragment"

    .line 66
    .line 67
    invoke-virtual {v4, v3, v0}, LX/9Lb;->A2E(LX/186;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, -0x13e10acf

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
