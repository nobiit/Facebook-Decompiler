.class public final Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;
.super LX/9MW;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:LX/6bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x23cb5b97

    invoke-static {v0}, LX/05B;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953458
    iget-object v1, p0, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A02:LX/6bs;

    if-nez v1, :cond_0

    const-string v0, "dataFetchHelper"

    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 2953459
    :cond_0
    new-instance v0, LX/RQT;

    invoke-direct {v0, p0}, LX/RQT;-><init>(Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;)V

    .line 2953460
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x5cc9515

    invoke-static {v0, v2}, LX/05B;->A08(II)V

    return-object v1
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v0, "view"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/1p2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1p2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 2953462
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 2953463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2953464
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2953465
    new-instance v0, LX/6bs;

    invoke-direct {v0, v1}, LX/6bs;-><init>(LX/0kw;)V

    .line 2953466
    iput-object v0, p0, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A02:LX/6bs;

    .line 2953467
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2953468
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 2953469
    if-eqz v1, :cond_3

    const-string v0, "group_feed_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 2953470
    iget-object v1, p0, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    if-nez v1, :cond_0

    const-string v0, "groupsThemeControllerProvider"

    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 2953471
    iget-object v4, p0, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A02:LX/6bs;

    if-nez v4, :cond_1

    const-string v0, "dataFetchHelper"

    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 2953472
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2953473
    new-instance v1, LX/1PS;

    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 2953474
    new-instance v3, LX/RQf;

    invoke-direct {v3}, LX/RQf;-><init>()V

    .line 2953475
    new-instance v0, LX/RQg;

    invoke-direct {v0}, LX/RQg;-><init>()V

    .line 2953476
    invoke-virtual {v3, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 2953477
    iput-object v0, v3, LX/RQf;->A00:LX/RQg;

    .line 2953478
    iput-object v1, v3, LX/RQf;->A01:LX/1PS;

    .line 2953479
    iget-object v0, v3, LX/RQf;->A02:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2953480
    iget-object v0, v3, LX/RQf;->A00:LX/RQg;

    iput-object v2, v0, LX/RQg;->A00:Ljava/lang/String;

    .line 2953481
    iget-object v1, v3, LX/RQf;->A02:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2953482
    iget-object v2, v3, LX/RQf;->A02:Ljava/util/BitSet;

    iget-object v1, v3, LX/RQf;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 2953483
    iget-object v2, v3, LX/RQf;->A00:LX/RQg;

    .line 2953484
    iget-object v1, p0, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    const-string v0, "group_about"

    .line 2953485
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    move-result-object v0

    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    move-result-object v0

    .line 2953486
    invoke-virtual {v4, p0, v2, v1, v0}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    :cond_2
    return-void

    .line 2953487
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_about"

    return-object v0
.end method
