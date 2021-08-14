.class public final LX/DOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DOB;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DOB;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/DOB;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A00(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DOB;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A03:LX/6bk;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DOB;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1235f3

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0AO;

    .line 28
    .line 29
    const-string v1, "com.facebook.groups.related.helpers.ManageRelatedGroupsHelper"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
