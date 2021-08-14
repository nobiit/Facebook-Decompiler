.class public final LX/DAF;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DAF;->A00:Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DAF;->A00:Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0xa511

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/DAL;

    .line 19
    .line 20
    iget-object v6, v3, Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/DAL;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
