.class public Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1Wc;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7Vr;

.field public A02:LX/0AH;

.field public A03:LX/0AH;

.field public final A04:LX/7Va;

.field public final A05:LX/0r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EVv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EVv;-><init>(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A04:LX/7Va;

    .line 9
    .line 10
    new-instance v0, LX/EVu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EVu;-><init>(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A05:LX/0r1;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1w5;LX/1w5;LX/2ue;LX/1ir;IILcom/google/common/collect/ImmutableMap;)Landroid/content/Intent;
    .locals 3

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.katana.EXTRA_ATTACHMENT_PROPS"

    .line 10
    .line 11
    invoke-static {v2, v0, p1}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "com.facebook.katana.EXTRA_MEDIA_PROPS"

    .line 15
    .line 16
    invoke-static {v2, v0, p2}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.facebook.katana.EXTRA_LAST_START_POSITION"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "com.facebook.katana.EXTRA_ENTRY_POINT"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LX/2ue;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_ORIGIN"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_TYPE_OVERRIDE"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "com.facebook.katana.EXTRA_CURRENT_POSITION"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "com.facebook.katana.EXTRA_ADDITIONAL_PARAMS"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "com.facebook.katana.EXTRA_FROM_WATCH_AND_GO"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;LX/2ue;LX/1ir;)Landroid/content/Intent;
    .locals 7

    .line 0
    const-string v6, "UNKNOWN"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "com.facebook.katana.EXTRA_VIDEO_ID"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v0, "com.facebook.katana.EXTRA_LAST_START_POSITION"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.katana.EXTRA_ENTRY_POINT"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LX/2ue;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_ORIGIN"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_TYPE_OVERRIDE"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "com.facebook.katana.EXTRA_CURRENT_POSITION"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "com.facebook.katana.EXTRA_ADDITIONAL_PARAMS"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "com.facebook.katana.EXTRA_FROM_NOTIFICATION_SHOULD_PLAY_FROM_VIEWER_LAST_PLAY_POSITION"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.facebook.katana.EXTRA_VIDEO_ID"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v0, "com.facebook.katana.EXTRA_LAST_START_POSITION"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "com.facebook.katana.EXTRA_ENTRY_POINT"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LX/2ue;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_ORIGIN"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_TYPE_OVERRIDE"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "com.facebook.katana.EXTRA_CURRENT_POSITION"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "com.facebook.katana.EXTRA_ADDITIONAL_PARAMS"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)LX/7VX;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "com.facebook.katana.EXTRA_ATTACHMENT_PROPS"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/FDZ;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const-string v0, "com.facebook.katana.EXTRA_MEDIA_PROPS"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/FDZ;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v0, "com.facebook.katana.EXTRA_LAST_START_POSITION"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_ORIGIN"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "com.facebook.katana.EXTRA_ENTRY_POINT"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "com.facebook.katana.EXTRA_CURRENT_POSITION"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v11, :cond_4

    .line 47
    .line 48
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 49
    .line 50
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, LX/3aK;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    iget-object v9, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v3, LX/7VX;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1, v9, v11}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, LX/7VX;->A0V:Z

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    const/16 v1, 0x41c7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3AM;

    .line 102
    .line 103
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x102b300540c46L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v0, "com.facebook.katana.EXTRA_FROM_NOTIFICATION_SHOULD_PLAY_FROM_VIEWER_LAST_PLAY_POSITION"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :cond_0
    iget-object v0, v3, LX/7VX;->A0f:LX/7VY;

    .line 129
    .line 130
    iput v8, v0, LX/7VY;->A01:I

    .line 131
    .line 132
    invoke-virtual {v3, v7}, LX/7VX;->A03(LX/2ue;)V

    .line 133
    .line 134
    .line 135
    iput v5, v0, LX/7VY;->A00:I

    .line 136
    .line 137
    iput-object v6, v3, LX/7VX;->A0K:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "video_notif_id"

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "notification_id"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/7VX;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    :cond_1
    const-string v0, "com.facebook.katana.EXTRA_ADDITIONAL_PARAMS"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    sget-object v0, LX/7W9;->A04:LX/7W9;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    sget-object v0, LX/7W9;->A04:LX/7W9;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v3, LX/7VX;->A0a:Z

    .line 191
    .line 192
    :cond_2
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/7VX;->A05(Lcom/google/common/collect/ImmutableMap;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-object v3

    .line 208
    :cond_4
    invoke-static {v11}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A04(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/22B;

    .line 11
    .line 12
    new-instance v1, LX/388;

    .line 13
    .line 14
    const v0, 0x7f124401

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A05(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;LX/7VX;)V
    .locals 12

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_TYPE_OVERRIDE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/1ir;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.facebook.katana.EXTRA_ATTACHMENT_PROPS"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/FDZ;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    if-ne v8, v0, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    :cond_1
    if-eqz v11, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const/16 v1, 0x41d7

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/3iA;

    .line 53
    .line 54
    invoke-static {v1, v3, v5}, LX/3iA;->A00(LX/3iA;LX/1w5;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v11, 0x0

    .line 62
    :cond_3
    const/16 v1, 0x41d9

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/3iB;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_ORIGIN"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    invoke-virtual {v7, v3, v6, v8}, LX/3iB;->A0A(LX/2ue;LX/1w5;LX/1ir;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    :goto_0
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x41d9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/3iB;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 145
    .line 146
    if-ne v1, v0, :cond_7

    .line 147
    .line 148
    const/16 v1, 0x20ff

    .line 149
    .line 150
    iget-object v0, v3, LX/3iB;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x1068d002f1e4dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_1
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "com.facebook.katana.EXTRA_ENTRY_POINT"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A03:LX/0AH;

    .line 180
    .line 181
    invoke-static {v6, v1, v0}, LX/8nE;->A00(LX/1w5;Ljava/lang/String;LX/0AH;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p1, LX/7VX;->A0L:Ljava/lang/String;

    .line 186
    .line 187
    :cond_4
    invoke-virtual {p1}, LX/7VX;->A00()LX/2ue;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_3
    iput-object v0, p1, LX/7VX;->A0I:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->AuQ()LX/7Vr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 209
    .line 210
    :goto_4
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A04:LX/7Va;

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/7Vr;->DAp(LX/7Va;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, p1}, LX/7Vr;->Aig(LX/7VX;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "com.facebook.katana.EXTRA_FROM_WATCH_AND_GO"

    .line 228
    .line 229
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    const/16 v1, 0x6332

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/5Cz;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void

    .line 257
    :sswitch_0
    const-string v0, "CHANNEL_VIEW_FROM_NEWSFEED"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :sswitch_1
    const-string v0, "CHANNEL_VIEW_FROM_PAGE_TIMELINE"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :sswitch_2
    const-string v0, "CHANNEL_VIEW_FROM_USER_TIMELINE"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :sswitch_3
    const-string v0, "CHANNEL_VIEW_FROM_GROUP_TIMELINE"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :sswitch_4
    const-string v0, "CHANNEL_VIEW_FROM_SAVED_STORY"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    const/4 v0, 0x0

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    if-eqz v11, :cond_9

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->BVB()LX/7Vr;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-virtual {p0, v5}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->B5x(Z)LX/7Vr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    if-eqz v6, :cond_d

    .line 296
    .line 297
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    if-eq v2, v1, :cond_c

    .line 349
    .line 350
    :cond_b
    const/4 v0, 0x0

    .line 351
    :cond_c
    if-eqz v0, :cond_d

    .line 352
    .line 353
    const/16 v1, 0x20ff

    .line 354
    .line 355
    iget-object v0, v7, LX/3iB;->A01:LX/0li;

    .line 356
    .line 357
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/2GK;

    .line 362
    .line 363
    const-wide v0, 0x1068d002e1e4cL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_d
    if-eqz v6, :cond_e

    .line 377
    .line 378
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 379
    .line 380
    if-ne v8, v0, :cond_e

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v7, v3, v6, v0}, LX/3iB;->A0B(LX/2ue;LX/1w5;LX/1ir;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_e
    const/4 v10, 0x0

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x2d -> :sswitch_0
        0x34 -> :sswitch_1
        0x3f -> :sswitch_4
        0x4d -> :sswitch_2
    .end sparse-switch
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public static A06(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10222006009eeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x23a2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1OV;

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "target_tab_name"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "VideoHome"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "is_video_home"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "watch_stories_entrypoint"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    const/16 v1, 0x41c7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3AM;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    :cond_1
    return v0

    .line 130
    :cond_2
    const/16 v1, 0x23a2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1OV;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/video/videohome/tab/WatchTab;->A01(Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_0
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 19
    .line 20
    const v0, 0xc0cd

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A02:LX/0AH;

    .line 28
    .line 29
    invoke-static {v3}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A03:LX/0AH;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x63dd

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 42
    .line 43
    const/16 v8, 0x14

    .line 44
    .line 45
    invoke-static {v8, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/5QI;

    .line 50
    .line 51
    const-string v7, "video_notif_id"

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/5rj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v5, "video_id"

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v4, "video_notification_story_id"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/16 v0, 0xff

    .line 76
    .line 77
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v0, 0x100

    .line 86
    .line 87
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual/range {v9 .. v15}, LX/5QI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v9, "com.facebook.katana.EXTRA_VIDEO_ID"

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v10, 0x63dd

    .line 111
    .line 112
    iget-object v9, v1, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v8, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/5QI;

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v7}, LX/5rj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual/range {v8 .. v14}, LX/5QI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    const v2, 0xc04e

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/E3G;

    .line 161
    .line 162
    iget-object v0, v1, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A05:LX/0r1;

    .line 163
    .line 164
    invoke-virtual {v2, v6, v0}, LX/E3G;->A01(Ljava/lang/String;LX/0r1;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    invoke-static {v1}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A03(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)LX/7VX;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A05(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;LX/7VX;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
.end method

.method public final AuQ()LX/7Vr;
    .locals 3

    .line 0
    const v2, 0xc04f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E3H;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/E3H;->A00(Landroid/app/Activity;)LX/7Vr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 3

    .line 0
    const v2, 0x820e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Vo;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LX/7Vo;->A00(Landroid/app/Activity;Z)LX/7Vr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BDs()LX/7Vr;
    .locals 3

    .line 0
    const v2, 0xc086

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EEH;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/EEH;->A00(Landroidx/fragment/app/FragmentActivity;)LX/EED;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BRJ()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A02:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EWQ;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/EWQ;->A00(Landroid/app/Activity;)LX/7Vr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final BVB()LX/7Vr;
    .locals 3

    .line 0
    const v2, 0xc050

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E3K;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/E3K;->A00(Landroidx/fragment/app/FragmentActivity;)LX/7Vr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 3

    .line 0
    const v2, 0xc0c2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EUe;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2}, LX/EUe;->A00(Landroid/app/Activity;ZZ)LX/7Vr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->BoZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 7
    .line 8
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BoZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 20
    .line 21
    instance-of v0, v1, LX/50y;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/50y;

    .line 26
    .line 27
    invoke-interface {v1}, LX/50y;->Cvz()LX/4l0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    const v1, 0xc0c8

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/EVx;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/EVx;->A00:I

    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A06(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x401b

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 69
    .line 70
    const-string v0, "fb://watch"

    .line 71
    .line 72
    invoke-interface {v1, p0, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0xdb0fa98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->BoZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 17
    .line 18
    invoke-interface {v0}, LX/7Vr;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x782f78ec

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x3fa3d4cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->BoZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 17
    .line 18
    invoke-interface {v0}, LX/7Vr;->onResume()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x13

    .line 22
    .line 23
    const/16 v0, 0x2007

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/01F;

    .line 32
    .line 33
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x24ed

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1pT;

    .line 46
    .line 47
    sget-object v0, LX/1pQ;->A3s:LX/1pR;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x24ed

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/1pT;

    .line 61
    .line 62
    sget-object v2, LX/1pQ;->A3s:LX/1pR;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "games_app_video_player"

    .line 66
    .line 67
    invoke-interface {v3, v2, v0, v1, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x34a24de6    # 3.023153E-7f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x12183b2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/7Vr;->onStart()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x73744745

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x6288097a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->BoZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01:LX/7Vr;

    .line 17
    .line 18
    invoke-interface {v0}, LX/7Vr;->onStop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x14f1cae

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
