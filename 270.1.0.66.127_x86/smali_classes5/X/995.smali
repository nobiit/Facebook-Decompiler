.class public final LX/995;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/995;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x2b669bfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v9, p0, LX/995;->A00:LX/9IZ;

    .line 8
    .line 9
    invoke-virtual {v9}, LX/186;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v6, v9, LX/9IZ;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "PAGE_CTA"

    .line 16
    .line 17
    const-string v4, "PAGE"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-instance v2, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "arg_page_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "arg_is_edit_mode"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "arg_referrer_ui_surface"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v7, v9, v2, v0}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x3d48a394

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
