.class public final Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/CaZ;

.field public A01:LX/4cw;

.field public A02:LX/CaW;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/4ns;

.field public A06:LX/22B;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public final A0D:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0D:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, LX/CaZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CaZ;-><init>(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A00:LX/CaZ;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/CaU;

    .line 1
    .line 2
    invoke-direct {v4}, LX/CaU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v4, LX/CaU;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A00:LX/CaZ;

    .line 23
    .line 24
    iput-object v0, v4, LX/CaU;->A00:LX/CaZ;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v4, LX/CaU;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-object v4
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A08:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0D:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A02:LX/CaW;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v3}, LX/CaW;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public static A02(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;LX/1p2;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f12413b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/1Qh;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A08:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A08:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v2, v2}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    iput-boolean v0, v3, LX/1Qh;->A0K:Z

    .line 49
    .line 50
    iput-boolean v2, v3, LX/1Qh;->A0H:Z

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x5bb0f48a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121fcd

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A02(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;LX/1p2;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/CaY;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/CaY;-><init>(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x2d2f8140

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x203443e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A03:LX/1GY;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A03:LX/1GY;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A00(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;LX/1GY;)LX/1I9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    const v0, -0x47a2e773

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A05:LX/4ns;

    .line 16
    .line 17
    new-instance v0, LX/4cw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4cw;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A01:LX/4cw;

    .line 23
    .line 24
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A06:LX/22B;

    .line 29
    .line 30
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, LX/CaW;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/CaW;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A02:LX/CaW;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A05:LX/4ns;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A05:LX/4ns;

    .line 53
    .line 54
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "group_feed_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v0, "topic_id"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "topic_name"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A0D:Ljava/util/HashSet;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 92
    .line 93
    const/16 v0, 0x272

    .line 94
    .line 95
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "topic_tag_management_center_edit_topic_fragment"

    .line 1
    .line 2
    return-object v0
.end method
