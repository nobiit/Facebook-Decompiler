.class public final LX/DK5;
.super LX/OT5;
.source ""


# instance fields
.field public final synthetic A00:LX/DK2;


# direct methods
.method public constructor <init>(LX/DK2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DK5;->A00:LX/DK2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/OT5;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I
    .locals 2

    .line 0
    iget-object v0, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PINNED_GROUP_TAG"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, LX/OT5;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1}, LX/OT5;->A00(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public final A06(LX/1jt;I)V
    .locals 0

    return-void
.end method

.method public final A0B(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;LX/1jt;)Z
    .locals 5

    .line 0
    iget-object v0, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "PINNED_GROUP_TAG"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/1jt;->A0G:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DK5;->A00:LX/DK2;

    .line 27
    .line 28
    iget-object v0, v0, LX/DK2;->A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1jt;->A06()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x1

    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-virtual {p3}, LX/1jt;->A06()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v4

    .line 43
    invoke-static {v2, v1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 47
    .line 48
    invoke-virtual {p2}, LX/1jt;->A06()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p3}, LX/1jt;->A06()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1GP;->A0C(II)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const v1, 0x101f1

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/DK5;->A00:LX/DK2;

    .line 64
    .line 65
    iget-object v2, v0, LX/DK2;->A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Mxo;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A02:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Mxo;->A02(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, LX/DKA;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LX/DKA;-><init>(LX/DK5;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x2055

    .line 87
    .line 88
    iget-object v0, p0, LX/DK5;->A00:LX/DK2;

    .line 89
    .line 90
    iget-object v0, v0, LX/DK2;->A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    return v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
