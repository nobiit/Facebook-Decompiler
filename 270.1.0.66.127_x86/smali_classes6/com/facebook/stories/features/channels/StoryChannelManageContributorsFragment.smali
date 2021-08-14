.class public final Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;
.super LX/COr;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:LX/2W0;

.field public mExistingContributorIds:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/COr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 7

    .line 0
    const v0, -0x3a897295

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, -0x47550f0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f123da0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v1, "current_context_flow"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "create"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f123da0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_1
    const v1, 0xa452

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/COu;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f123db1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v6, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v2, v0, LX/1Qh;->A0K:Z

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v4, LX/COu;->A00:LX/5Xu;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v3}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A03:LX/2W0;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    const v0, -0x36b985b6

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f123dae

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v0, LX/COq;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/COq;-><init>(Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 144
    .line 145
    .line 146
    const v0, -0x4c549e74

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x76484e99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A00:LX/0li;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v4, LX/1GY;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/COh;

    .line 51
    .line 52
    invoke-direct {v3}, LX/COh;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v3, LX/COh;->A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A02:Ljava/util/Map;

    .line 71
    .line 72
    iput-object v0, v3, LX/COh;->A01:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->mExistingContributorIds:Ljava/util/HashSet;

    .line 75
    .line 76
    iput-object v0, v3, LX/COh;->A02:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    const v0, -0x7cf9a7a5

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    const v0, 0x759d7ca0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 102
    .line 103
    .line 104
    return-object v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final bridge synthetic A1d()V
    .locals 2

    .line 0
    const v0, -0x770507f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/COr;->A1d()V

    .line 8
    .line 9
    .line 10
    const v0, 0x785a3e75

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "existing_invited_contributors"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/HashSet;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->mExistingContributorIds:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "extra_channel_owner_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->mExistingContributorIds:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A2E(Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A02:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A03:LX/2W0;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2W0;->A0z()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/1GY;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/COh;

    .line 66
    .line 67
    invoke-direct {v3}, LX/COh;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, LX/COh;->A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A02:Ljava/util/Map;

    .line 86
    .line 87
    iput-object v0, v3, LX/COh;->A01:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->mExistingContributorIds:Ljava/util/HashSet;

    .line 90
    .line 91
    iput-object v0, v3, LX/COh;->A02:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v0, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/CGB;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method
