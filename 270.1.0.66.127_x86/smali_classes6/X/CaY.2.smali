.class public final LX/CaY;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CaY;->A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/CaY;->A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A01(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/CaY;->A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v4, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A03:LX/1GY;

    .line 19
    .line 20
    invoke-static {v4, v0}, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A00(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;LX/1GY;)LX/1I9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-class v0, LX/1p2;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1p2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v0}, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A02(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;LX/1p2;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v3, v4, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A01:LX/4cw;

    .line 42
    .line 43
    iget-object v2, v4, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/4cw;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/CaX;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/CaX;-><init>(LX/CaY;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CaY;->A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
