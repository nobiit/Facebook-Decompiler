.class public final LX/DK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/COB;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DK8;->A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChM(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v1, 0x8032

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DK8;->A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6bk;

    .line 13
    .line 14
    const v1, 0xc3ef

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GOe;

    .line 23
    .line 24
    iget-object v2, v0, LX/GOe;->A05:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1020e0000096eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, LX/5Ir;->A07(Ljava/lang/String;Z)LX/4s7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "EDIT_GROUP_LIST_QUERY_KEY"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
