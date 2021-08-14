.class public final Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/COB;

.field public A01:LX/0li;

.field public A02:Ljava/util/List;

.field public final A03:LX/DK0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DK8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DK8;-><init>(Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A00:LX/COB;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A02:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/DK0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/DK0;-><init>(Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A03:LX/DK0;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x41766c63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6bk;

    .line 18
    .line 19
    new-instance v0, LX/DK2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/DK2;-><init>(Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x10a016fb

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A01:LX/0li;

    .line 18
    .line 19
    const-string v0, "GroupsTabEditGroupListFragment"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/1PS;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/DK9;

    .line 39
    .line 40
    invoke-direct {v5}, LX/DK9;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/DK4;

    .line 44
    .line 45
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/DK4;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v5, LX/DK9;->A00:LX/DK4;

    .line 54
    .line 55
    iput-object v2, v5, LX/DK9;->A01:LX/1PS;

    .line 56
    .line 57
    iget-object v0, v5, LX/DK9;->A02:Ljava/util/BitSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 60
    .line 61
    .line 62
    const-string v1, "pinned_group_order"

    .line 63
    .line 64
    iget-object v0, v5, LX/DK9;->A00:LX/DK4;

    .line 65
    .line 66
    iput-object v1, v0, LX/DK4;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v5, LX/DK9;->A02:Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, LX/DK9;->A02:Ljava/util/BitSet;

    .line 75
    .line 76
    iget-object v1, v5, LX/DK9;->A03:[Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, LX/DK9;->A00:LX/DK4;

    .line 83
    .line 84
    const v1, 0x8032

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/6bk;

    .line 94
    .line 95
    invoke-virtual {v0, p0, v2, v4}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
