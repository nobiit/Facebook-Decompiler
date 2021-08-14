.class public final LX/CaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CaY;


# direct methods
.method public constructor <init>(LX/CaY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CaX;->A00:LX/CaY;

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
    iget-object v0, p0, LX/CaX;->A00:LX/CaY;

    .line 1
    .line 2
    iget-object v3, v0, LX/CaY;->A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;

    .line 3
    .line 4
    const v2, 0x7f12413c

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A08:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/CaX;->A00:LX/CaY;

    .line 20
    .line 21
    iget-object v0, v0, LX/CaY;->A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A06:LX/22B;

    .line 24
    .line 25
    new-instance v0, LX/388;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CaX;->A00:LX/CaY;

    .line 34
    .line 35
    iget-object v0, v0, LX/CaY;->A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/CaX;->A00:LX/CaY;

    .line 45
    .line 46
    iget-object v0, v0, LX/CaY;->A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
