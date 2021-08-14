.class public final Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/4ns;

.field public A01:Ljava/lang/String;


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
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x21238d54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;->A00:LX/4ns;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;->A00:LX/4ns;

    .line 27
    .line 28
    new-instance v0, LX/9Mf;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/9Mf;-><init>(Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;->A00:LX/4ns;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x6d86a1e5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x1b0d1800

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;->A00:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4ns;->A0A()V

    .line 13
    .line 14
    .line 15
    const v0, 0x9cfdaea

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x1f986db9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;->A00:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5932f91a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
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
    iput-object v1, p0, Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;->A00:LX/4ns;

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
    iget-object v0, p0, Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;->A00:LX/4ns;

    .line 25
    .line 26
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "group_feed_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;->A01:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "learning"

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1fe6296b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/learning/GroupsLearningUnitTabFragment;->A00:LX/4ns;

    .line 11
    .line 12
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x23f9f09d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
