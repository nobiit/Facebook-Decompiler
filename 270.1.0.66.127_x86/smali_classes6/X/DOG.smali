.class public final LX/DOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNp;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DOG;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPp(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DOG;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    iput-object p1, v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v8, LX/DOI;

    .line 20
    .line 21
    invoke-direct {v8, p0}, LX/DOI;-><init>(LX/DOG;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A02(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
