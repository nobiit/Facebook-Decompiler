.class public final Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/4ns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x28b3923f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121f90

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x2cdb55a9

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1a5d5774

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;->A00:LX/4ns;

    .line 8
    .line 9
    const-string v0, "GroupRulesEnforcementMemberViewFragment"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;->A00:LX/4ns;

    .line 23
    .line 24
    new-instance v0, LX/9MX;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/9MX;-><init>(Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;->A00:LX/4ns;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x167bc0e6

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;->A00:LX/4ns;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;->A00:LX/4ns;

    .line 25
    .line 26
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_rules_enforcement"

    return-object v0
.end method
