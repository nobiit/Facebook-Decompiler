.class public final Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;
.super LX/COr;
.source ""

# interfaces
.implements LX/COj;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

.field public A03:Lcom/google/common/collect/ImmutableSet;

.field public A04:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/COr;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private A00()V
    .locals 6

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v3, LX/CDt;

    .line 12
    .line 13
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/CDt;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    iput-object v0, v3, LX/CDt;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 36
    .line 37
    iput-object v0, v3, LX/CDt;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 38
    .line 39
    iput-object p0, v3, LX/CDt;->A03:LX/COj;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    iput-object v0, v3, LX/CDt;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    iput-object v0, v3, LX/CDt;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x25127a75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x62efc2be

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0xa452

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/COu;

    .line 30
    .line 31
    const v0, 0x7f123dab

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/COu;->A00(I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x49d0640

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x1d7ccd05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    const/4 v0, 0x5

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A01:LX/0li;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewerContext"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const/16 v0, 0x1ec

    .line 68
    .line 69
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 78
    .line 79
    iget-object v1, v6, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, v6, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/COp;

    .line 90
    .line 91
    invoke-direct {v2}, LX/COp;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, LX/COp;->A04:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "channelName"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v2, LX/COp;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 102
    .line 103
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v2, LX/COp;->A06:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "clientSessionId"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, Lcom/facebook/ipc/stories/model/TitleCardMetadata;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v2, LX/COp;->A05:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "channelOwnerId"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "update"

    .line 128
    .line 129
    iput-object v1, v2, LX/COp;->A03:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "channelContributorFlow"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lcom/facebook/stories/features/channels/model/StoryChannelModel;-><init>(LX/COp;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A00()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 154
    .line 155
    const v0, -0x486af57b

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_0
    const/4 v1, 0x0

    .line 163
    const v0, 0x239a04df

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 167
    .line 168
    .line 169
    return-object v1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final bridge synthetic A1d()V
    .locals 2

    .line 0
    const v0, -0x2d18bace

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
    const v0, 0x58368a49

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

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 10
    .line 11
    const-string v0, "selected_contributors"

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/COt;->A00(Lcom/facebook/stories/features/channels/model/StoryChannelModel;Ljava/util/List;)Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->DD7(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/COr;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const v2, 0xa432

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/CDv;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 33
    .line 34
    const/16 v0, 0x3a1

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x19f

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/CDv;->A00:LX/1ih;

    .line 49
    .line 50
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v3, v0, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, LX/COo;

    .line 61
    .line 62
    invoke-direct {v3, p0}, LX/COo;-><init>(Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x206d

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A01:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final DD7(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
