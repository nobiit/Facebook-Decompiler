.class public final LX/ETt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentVideoAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ETt;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/ETt;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/ETt;->A03:Z

    .line 3
    .line 4
    iget-object v9, p0, LX/ETt;->A02:LX/1Hh;

    .line 5
    .line 6
    const/16 v1, 0x23ea

    .line 7
    .line 8
    iget-object v2, p0, LX/ETt;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1R1;

    .line 16
    .line 17
    const/16 v1, 0x283d

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 25
    .line 26
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/ETq;

    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v8, v0}, LX/ETq;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v8, LX/ETq;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v4, v1}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01(Z)LX/2tA;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v3, LX/2tA;->A03:LX/2tA;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-ne v4, v3, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v1, "play_video_interstitial"

    .line 96
    .line 97
    invoke-virtual {v7, v1}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :cond_5
    iput-boolean v1, v8, LX/ETq;->A05:Z

    .line 106
    .line 107
    const-class v4, LX/ETt;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v1, -0x50946517

    .line 114
    .line 115
    .line 116
    invoke-static {v4, p1, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1c07e1

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/3vd;->A0F(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v6}, LX/1Z7;->A0E(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x41c00000    # 24.0f

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 192
    .line 193
    :cond_7
    return-object v2
    .line 194
    .line 195
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v12

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/ETt;

    .line 33
    .line 34
    iget-object v2, v0, LX/ETt;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    const/16 v1, 0x2016

    .line 37
    .line 38
    iget-object v3, p0, LX/ETt;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    const/16 v1, 0x401a

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/37E;

    .line 55
    .line 56
    const/16 v1, 0x285c

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/2wR;

    .line 64
    .line 65
    const/16 v1, 0x2510

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    check-cast v1, LX/4l0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v2}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 98
    .line 99
    .line 100
    return-object v12

    .line 101
    :cond_1
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 104
    .line 105
    .line 106
    return-object v12

    .line 107
    :cond_2
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v9, LX/2ue;->A1j:LX/2ue;

    .line 110
    .line 111
    :goto_0
    const/16 v2, 0x2037

    .line 112
    .line 113
    iget-object v1, v11, LX/37E;->A00:LX/0li;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0o5;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0o5;->BAV()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v3, Landroid/content/ComponentName;

    .line 128
    .line 129
    const/16 v2, 0x200e

    .line 130
    .line 131
    iget-object v1, v11, LX/37E;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    const-string v0, "com.facebook.video.activity.DeprecatedFullscreenVideoPlayerActivity"

    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v9}, LX/2ue;->A01()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "video_player_origin"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "video_graphql_object"

    .line 163
    .line 164
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f1245f9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v0, LX/ETu;

    .line 179
    .line 180
    invoke-direct {v0, v4, v3, v7}, LX/ETu;-><init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Intent;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "play_video_interstitial"

    .line 184
    .line 185
    invoke-virtual {v5, v1, v2, v0}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 186
    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v1, v0}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 195
    .line 196
    .line 197
    return-object v12

    .line 198
    :cond_3
    invoke-virtual {v1}, LX/4l0;->BMQ()LX/2ue;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    return-object v12
.end method
