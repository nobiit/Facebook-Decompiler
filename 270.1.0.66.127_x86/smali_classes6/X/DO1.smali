.class public final LX/DO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DO1;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/DO2;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DO1;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 1
    .line 2
    iget-object v3, p1, LX/DO2;->A00:LX/4s9;

    .line 3
    .line 4
    iget-object v2, p1, LX/DO2;->A01:LX/4s9;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A03:LX/6bk;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/DNm;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2}, LX/DNm;-><init>(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;LX/4s9;LX/4s9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/1GY;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A08:LX/2cg;

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
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/DO2;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/DO1;->A00(LX/DO2;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    new-instance v0, LX/DO2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DO2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/DO1;->A00(LX/DO2;)LX/1I9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
