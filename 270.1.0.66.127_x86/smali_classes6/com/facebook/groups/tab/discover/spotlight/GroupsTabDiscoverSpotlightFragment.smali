.class public final Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/1rs;
.implements LX/6q1;
.implements LX/14A;


# static fields
.field public static final A02:Lcom/facebook/search/api/GraphSearchQuery;


# instance fields
.field public A00:LX/6bk;

.field public A01:LX/5Xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7xU;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightFragment;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    return-void
    .line 5
.end method

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
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x345e6d4c    # -2.1177704E7f

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
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightFragment;->A01:LX/5Xu;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1Qd;

    .line 31
    .line 32
    instance-of v0, v1, LX/5V6;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/5V6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/5V6;->Ai9(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/5V6;->Abf()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x1fe1446b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6e8ac07c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightFragment;->A00:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/DEx;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/DEx;-><init>(Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2807a423

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightFragment;->A01:LX/5Xu;

    .line 16
    .line 17
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightFragment;->A00:LX/6bk;

    .line 22
    .line 23
    const-string v0, "GroupsTabDiscoverSpotlightFragment"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightFragment;->A00:LX/6bk;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/1PS;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/DF1;

    .line 51
    .line 52
    invoke-direct {v2}, LX/DF1;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/DEy;

    .line 56
    .line 57
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/DEy;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0, v1, v5}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_tab_discover_spotlight"

    return-object v0
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightFragment;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6Y()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    return-object v0
.end method
