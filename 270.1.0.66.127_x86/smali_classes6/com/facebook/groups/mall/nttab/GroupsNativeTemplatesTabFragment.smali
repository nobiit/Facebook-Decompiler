.class public final Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/Nwq;

.field public A01:LX/4ns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x7621523c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;->A01:LX/4ns;

    .line 8
    .line 9
    const-string v0, "GroupsNativeTemplatesTabFragment"

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
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->values()[Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "group_mall_content_view_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v3, v2, v0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "group_feed_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;->A01:LX/4ns;

    .line 45
    .line 46
    new-instance v0, LX/9fQ;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v3}, LX/9fQ;-><init>(Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x4a26bb5e    # 2731735.5f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->values()[Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "group_mall_content_view_type"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "group_mall_content_view_title"

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;->A00:LX/Nwq;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p0, v2, v0}, LX/Nwq;->A02(LX/186;Ljava/lang/String;LX/Nwx;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
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
    iput-object v0, p0, Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;->A01:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/Nwq;->A00(LX/0kw;)LX/Nwq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;->A00:LX/Nwq;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;->A01:LX/4ns;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;->A01:LX/4ns;

    .line 33
    .line 34
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
