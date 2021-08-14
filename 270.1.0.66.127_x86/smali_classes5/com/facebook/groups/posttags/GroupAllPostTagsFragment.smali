.class public final Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x24a6ba21

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x71ea06f8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-class v0, LX/1p2;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1p2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f121ded

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x2c75ce24

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6a1d2141

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x61d5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4ns;

    .line 17
    .line 18
    const-string v0, "GroupAllPostTagsFragment"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x61d5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4ns;

    .line 40
    .line 41
    new-instance v0, LX/9tX;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/9tX;-><init>(Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x61d5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4ns;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x323f5157

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 77
    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "group_feed_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const v2, 0x8459

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x61d5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/4ns;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x61d5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/groups/posttags/GroupAllPostTagsFragment;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4ns;

    .line 82
    .line 83
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_all_post_tags"

    return-object v0
.end method
