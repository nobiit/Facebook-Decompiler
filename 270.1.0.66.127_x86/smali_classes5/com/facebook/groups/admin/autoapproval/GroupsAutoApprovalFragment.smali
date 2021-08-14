.class public final Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:LX/4ns;

.field public A02:Ljava/lang/String;

.field public final A03:LX/9hi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9hi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9hi;-><init>(Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A03:LX/9hi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x32f06fa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f120603

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x59b4f3db

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6df37c6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A01:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/9hd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9hd;-><init>(Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/2cg;

    .line 36
    .line 37
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x4ff8c339

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A01:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "group_feed_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A01:LX/4ns;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A01:LX/4ns;

    .line 54
    .line 55
    const-string v0, "GroupsAutoApprovalFragment"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A01:LX/4ns;

    .line 69
    .line 70
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "linked_groups"

    return-object v0
.end method
