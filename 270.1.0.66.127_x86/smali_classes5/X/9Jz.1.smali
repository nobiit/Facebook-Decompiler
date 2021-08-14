.class public final LX/9Jz;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Jz;->A00:Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Jz;->A00:Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;->A00:LX/5p7;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "groups_custom_invite_message"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9Jz;->A00:Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/9Jz;->A00:Lcom/facebook/groups/memberpicker/custominvite/CustomInviteMessageFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
