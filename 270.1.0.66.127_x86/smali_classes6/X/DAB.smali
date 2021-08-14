.class public final LX/DAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DAB;->A00:Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/DAA;

    .line 1
    .line 2
    invoke-direct {v5}, LX/DAA;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/DAB;->A00:Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v5, LX/DAA;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v5, LX/DAA;->A02:LX/4s9;

    .line 25
    .line 26
    iget-object v1, v4, Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;->A02:LX/DAK;

    .line 27
    .line 28
    iput-object v1, v5, LX/DAA;->A00:LX/DAK;

    .line 29
    .line 30
    const v3, 0xa510

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/DAD;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/DAC;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, p1}, LX/DAC;-><init>(LX/DAD;Landroidx/fragment/app/FragmentActivity;LX/1GY;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v5, LX/DAA;->A01:LX/DAC;

    .line 52
    .line 53
    return-object v5
    .line 54
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DAB;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/DAB;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
