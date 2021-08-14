.class public final LX/H4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdD;


# instance fields
.field public final synthetic A00:LX/H4v;


# direct methods
.method public constructor <init>(LX/H4v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4w;->A00:LX/H4v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2U(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v3, 0xc3a4

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H4w;->A00:LX/H4v;

    .line 4
    .line 5
    iget-object v1, v2, LX/H4v;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/GA8;

    .line 14
    .line 15
    iget-object v0, v2, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    :goto_0
    const v2, 0xc516

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/GA8;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/H5o;

    .line 33
    .line 34
    const/16 v2, 0x211a

    .line 35
    .line 36
    iget-object v1, v0, LX/H5o;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0tf;

    .line 44
    .line 45
    const-string v0, "fb_story_ads_menu_action_attempted"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "ads_menu_why_see_this_ad_attempted"

    .line 69
    .line 70
    const-string v0, "ad_menu_interaction_source"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "snacks_actions"

    .line 86
    .line 87
    const/16 v0, 0x1b5

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    iget v3, v0, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public final C3u()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4w;->A00:LX/H4v;

    .line 1
    .line 2
    iget-object v0, v0, LX/H4v;->A04:LX/62Y;

    .line 3
    .line 4
    invoke-static {v0}, LX/H5d;->A00(LX/62Y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C3v()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4w;->A00:LX/H4v;

    .line 1
    .line 2
    iget-object v0, v0, LX/H4v;->A04:LX/62Y;

    .line 3
    .line 4
    invoke-static {v0}, LX/H5d;->A01(LX/62Y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CEK()V
    .locals 4

    .line 0
    const v3, 0xc50e

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H4w;->A00:LX/H4v;

    .line 4
    .line 5
    iget-object v1, v2, LX/H4v;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/H51;

    .line 14
    .line 15
    iget-object v0, v2, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 16
    .line 17
    iget-object v1, v2, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/H51;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, v3, LX/H51;->A01:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, v3, LX/H51;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0AT;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AT;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v3, LX/H51;->A00:J

    .line 52
    .line 53
    const/16 v2, 0x22ad

    .line 54
    .line 55
    iget-object v0, p0, LX/H4w;->A00:LX/H4v;

    .line 56
    .line 57
    iget-object v1, v0, LX/H4v;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Cd;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1Cd;->A0A()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/H4w;->A00:LX/H4v;

    .line 73
    .line 74
    iget-object v0, v0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/H4w;->A00:LX/H4v;

    .line 88
    .line 89
    iget-object v1, v0, LX/H4v;->A04:LX/62Y;

    .line 90
    .line 91
    const-class v0, LX/677;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/677;

    .line 98
    .line 99
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A07:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 106
    .line 107
    goto :goto_0
.end method

.method public final CN7(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/H4w;->A00:LX/H4v;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v8, LX/H4v;->A05:Z

    .line 4
    .line 5
    const v1, 0xc3a4

    .line 6
    .line 7
    .line 8
    iget-object v2, v8, LX/H4v;->A00:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/GA8;

    .line 17
    .line 18
    const/16 v1, 0x200d

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, v8, LX/H4v;->A04:LX/62Y;

    .line 28
    .line 29
    iget-object v3, v8, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 30
    .line 31
    iget-object v6, v8, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    :goto_0
    iget-object v9, v8, LX/H4v;->A06:Landroid/content/DialogInterface$OnDismissListener;

    .line 40
    .line 41
    const v2, 0xc515

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/GA8;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, LX/H5n;

    .line 52
    .line 53
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v12, LX/H5n;->A00:LX/H4f;

    .line 59
    .line 60
    new-instance v8, LX/GdF;

    .line 61
    .line 62
    invoke-direct {v8, v2, v3, p0}, LX/GdF;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;LX/GdD;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f123e36

    .line 66
    .line 67
    .line 68
    const v1, 0x7f170534

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v8}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v12, LX/H5n;->A00:LX/H4f;

    .line 81
    .line 82
    iget-object v8, v0, LX/H4f;->A01:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 83
    .line 84
    const v2, 0x7f123e69

    .line 85
    .line 86
    .line 87
    const v1, 0x7f170697

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-static {v0, v2, v1, v8}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v2, 0x28aa

    .line 104
    .line 105
    iget-object v1, v5, LX/GA8;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v8, v10, v9, v0, v1}, LX/H4x;->A07(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLX/3Vt;)V

    .line 120
    .line 121
    .line 122
    const v2, 0xc516

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, LX/GA8;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/H5o;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0x211a

    .line 157
    .line 158
    iget-object v0, v9, LX/H5o;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/0tf;

    .line 165
    .line 166
    const-string v0, "fb_story_ads_hide_ad"

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x1d

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x164

    .line 200
    .line 201
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x7d

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, "snacks_actions"

    .line 216
    .line 217
    const/16 v0, 0x1b5

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 223
    .line 224
    .line 225
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 226
    .line 227
    invoke-static {v5, v3, v0}, LX/GA8;->A00(LX/GA8;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_1

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    const/16 v1, 0x2080

    .line 235
    .line 236
    iget-object v0, v5, LX/GA8;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/2G3;

    .line 243
    .line 244
    new-instance v0, LX/7Sn;

    .line 245
    .line 246
    invoke-direct {v0, v5}, LX/7Sn;-><init>(LX/GA8;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v6, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 250
    .line 251
    .line 252
    const-class v0, LX/66O;

    .line 253
    .line 254
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/66O;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v2, LX/66O;->A04:LX/66X;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget-boolean v0, v2, LX/644;->A06:Z

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    iget-object v0, v2, LX/66O;->A04:LX/66X;

    .line 273
    .line 274
    invoke-interface {v0, v1}, LX/66X;->CN7(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    return-void

    .line 278
    :cond_2
    iget v7, v0, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
.end method

.method public final CR2()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/H4w;->A00:LX/H4v;

    .line 1
    .line 2
    iget-object v3, v5, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const v2, 0xc514

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/H4v;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/H5M;

    .line 16
    .line 17
    iget-object v0, v5, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v6, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v0, v5, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 46
    .line 47
    invoke-static {v0}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/16 v2, 0x277c

    .line 56
    .line 57
    iget-object v1, v4, LX/H5M;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/2fT;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-virtual/range {v5 .. v13}, LX/2fT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5QL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LX/2fU;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v2, 0x277d

    .line 73
    .line 74
    iget-object v1, v4, LX/H5M;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2fV;

    .line 82
    .line 83
    iget-object v0, v4, LX/H5M;->A01:LX/2fO;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CR3()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/H4w;->A00:LX/H4v;

    .line 1
    .line 2
    iget-object v1, v4, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const v3, 0xc513

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/H4v;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/H5L;

    .line 16
    .line 17
    iget-object v0, v4, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v6, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v0, v4, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 46
    .line 47
    invoke-static {v0}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, v4, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A17()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v2, 0x277c

    .line 66
    .line 67
    iget-object v1, v3, LX/H5L;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/2fT;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual/range {v5 .. v13}, LX/2fT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5QL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LX/2fU;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v1, "source"

    .line 85
    .line 86
    const-string v0, "story"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x277d

    .line 92
    .line 93
    iget-object v1, v3, LX/H5L;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2fV;

    .line 101
    .line 102
    iget-object v0, v3, LX/H5L;->A01:LX/2fO;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final CR8()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H4w;->A00:LX/H4v;

    .line 1
    .line 2
    const/16 v2, 0x211a

    .line 3
    .line 4
    iget-object v1, v3, LX/H4v;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0tf;

    .line 13
    .line 14
    const-string v0, "submit_report"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "story"

    .line 32
    .line 33
    const/16 v0, 0x246

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    const/16 v0, 0x25d

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 60
    .line 61
    invoke-static {v0}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x25e

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x297

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CTQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H4w;->A00:LX/H4v;

    .line 1
    .line 2
    iget-object v1, v0, LX/H4v;->A04:LX/62Y;

    .line 3
    .line 4
    const-class v0, LX/66g;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/66g;

    .line 11
    .line 12
    sget-object v0, LX/66h;->A0O:LX/66h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CTS()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H4w;->A00:LX/H4v;

    .line 1
    .line 2
    iget-object v1, v0, LX/H4v;->A04:LX/62Y;

    .line 3
    .line 4
    const-class v0, LX/66g;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/66g;

    .line 11
    .line 12
    sget-object v0, LX/66h;->A0O:LX/66h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CTT()V
    .locals 10

    .line 0
    const v3, 0xc512

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H4w;->A00:LX/H4v;

    .line 4
    .line 5
    iget-object v1, v2, LX/H4v;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/H5E;

    .line 13
    .line 14
    iget-object v1, v2, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 15
    .line 16
    iget-object v0, v2, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    const-string v7, "story_viewer"

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-static {v1}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {v3 .. v9}, LX/H5E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/H4w;->A00:LX/H4v;

    .line 43
    .line 44
    iget-object v1, v0, LX/H4v;->A04:LX/62Y;

    .line 45
    .line 46
    const-class v0, LX/66g;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/66g;

    .line 53
    .line 54
    sget-object v0, LX/66h;->A0O:LX/66h;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Cbl(Ljava/lang/String;)V
    .locals 10

    .line 0
    const v3, 0xc3a4

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H4w;->A00:LX/H4v;

    .line 4
    .line 5
    iget-object v1, v2, LX/H4v;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/GA8;

    .line 14
    .line 15
    iget-object v4, v2, LX/H4v;->A04:LX/62Y;

    .line 16
    .line 17
    iget-object v3, v2, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 18
    .line 19
    iget-object v6, v2, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    :goto_0
    const v2, 0xc516

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/GA8;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/H5o;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x211a

    .line 63
    .line 64
    iget-object v0, v9, LX/H5o;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0tf;

    .line 71
    .line 72
    const-string v0, "fb_story_ads_report_ad"

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x164

    .line 106
    .line 107
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x7d

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "snacks_actions"

    .line 122
    .line 123
    const/16 v0, 0x1b5

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 132
    .line 133
    invoke-static {v5, v3, v0}, LX/GA8;->A00(LX/GA8;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    const/16 v1, 0x2080

    .line 141
    .line 142
    iget-object v0, v5, LX/GA8;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/2G3;

    .line 149
    .line 150
    new-instance v0, LX/GA9;

    .line 151
    .line 152
    invoke-direct {v0, v5}, LX/GA9;-><init>(LX/GA8;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v6, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 156
    .line 157
    .line 158
    const-class v0, LX/66O;

    .line 159
    .line 160
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/66O;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, LX/66O;->A04:LX/66X;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-boolean v0, v2, LX/644;->A06:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v2, LX/66O;->A04:LX/66X;

    .line 179
    .line 180
    invoke-interface {v0, v1}, LX/66X;->CN7(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    iget v7, v0, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
.end method

.method public final CdO(Lcom/facebook/ipc/stories/model/StoryCard;Z)V
    .locals 10

    .line 0
    const v2, 0xc510

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H4w;->A00:LX/H4v;

    .line 4
    .line 5
    iget-object v3, v1, LX/H4v;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/H54;

    .line 14
    .line 15
    iget-object v2, v1, LX/H4v;->A04:LX/62Y;

    .line 16
    .line 17
    const/16 v1, 0x2080

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2G3;

    .line 25
    .line 26
    new-instance v7, LX/Iso;

    .line 27
    .line 28
    invoke-direct {v7, v0, v2}, LX/Iso;-><init>(LX/2G3;LX/62Y;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/H5m;

    .line 32
    .line 33
    invoke-direct {v8, v2}, LX/H5m;-><init>(LX/62Y;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, LX/H5l;

    .line 37
    .line 38
    invoke-direct {v9, v2}, LX/H5l;-><init>(LX/62Y;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move v6, p2

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/H54;->A00(Lcom/facebook/ipc/stories/model/StoryCard;ZLX/Iso;LX/H5m;LX/H5l;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final DMl()V
    .locals 4

    .line 0
    const v1, 0xa460

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H4w;->A00:LX/H4v;

    .line 4
    .line 5
    iget-object v3, v0, LX/H4v;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/CTy;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/CTy;->A00(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
