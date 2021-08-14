.class public final LX/3iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1qg;

.field public A01:LX/0li;

.field public final A02:LX/1OV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3iB;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3iB;->A00:LX/1qg;

    .line 16
    .line 17
    invoke-static {p1}, LX/1OV;->A01(LX/0kw;)LX/1OV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3iB;->A02:LX/1OV;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(LX/3iB;Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object p0, p0, LX/3iB;->A00:LX/1qg;

    .line 1
    .line 2
    const-string v4, "fb://switch_tab?target_tab_id=%s&tab_animation_type=%s&always_show_tab_nux=%s&always_show_animated_icon=%s"

    .line 3
    .line 4
    const-wide v0, 0x1d3400af8f9ceL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/8nT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/1w5;ILX/2ue;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/526;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/526;-><init>(LX/1w5;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, LX/526;->A01:LX/2ue;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/games/videoplayer/VideoPlayerParams;

    .line 21
    .line 22
    iget-object v0, v0, LX/526;->A00:LX/1w5;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/games/videoplayer/VideoPlayerParams;-><init>(LX/1w5;ILX/2ue;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "OPEN_VIDEO_BUNDLE"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "entry_point"

    .line 33
    .line 34
    const-string v0, "NEWS_FEED_ON_VIDEO_CLICK"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method private final A02(Landroid/content/Context;LX/1w5;ILX/2ue;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/3iB;->A00(LX/3iB;Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2, p3, p4}, LX/3iB;->A01(LX/1w5;ILX/2ue;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x14c

    .line 27
    .line 28
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "entry_point"

    .line 52
    .line 53
    const-string v0, "NEWS_FEED_ON_VIDEO_CLICK"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "video_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public static A03(LX/1w5;LX/4lv;LX/2ue;LX/3gD;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3, p2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v3, p2}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "true"

    .line 39
    .line 40
    const-string v0, "usingGroot"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "videoId"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "transition_target"

    .line 51
    .line 52
    const-string v0, "gaming"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const v1, 0x1d0041

    .line 58
    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    iget-object v0, v4, LX/4YV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p3}, LX/3gD;->Bdi()LX/510;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {p3}, LX/3gD;->Bdi()LX/510;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/510;->BTJ()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 85
    .line 86
    iget-object v2, p1, LX/4lv;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1, v3, p2, v1, v2}, LX/4lv;->A0P(Ljava/lang/String;LX/2ue;ILjava/util/Map;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A04(LX/1w5;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A05(LX/3iB;LX/1w5;J)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1vX;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4F()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x20ff

    .line 37
    .line 38
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2GK;

    .line 45
    .line 46
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 47
    .line 48
    invoke-interface {v1, p2, p3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    return v2
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
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/1w5;ILX/2ue;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3iB;->A09()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1068d00001e1fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1068d00031e22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v5, "NEWS_FEED_ON_VIDEO_CLICK"

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-virtual/range {v3 .. v8}, LX/3iB;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, LX/3iB;->A09()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x20ff

    .line 91
    .line 92
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x1068d00031e22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, LX/3iB;->A02(Landroid/content/Context;LX/1w5;ILX/2ue;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/16 v2, 0x2790

    .line 116
    .line 117
    iget-object v1, p0, LX/3iB;->A01:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/2h8;

    .line 125
    .line 126
    const-string v2, "fb://games"

    .line 127
    .line 128
    invoke-static {p2, p3, p4}, LX/3iB;->A01(LX/1w5;ILX/2ue;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, p1, v2, v1, v0}, LX/2h8;->A0A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A07(Landroid/content/Context;LX/1w5;ILX/2ue;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3iB;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, LX/3iB;->A02(Landroid/content/Context;LX/1w5;ILX/2ue;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/16 v2, 0x2790

    .line 13
    .line 14
    iget-object v1, p0, LX/3iB;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2h8;

    .line 22
    .line 23
    const-string v2, "fb://games"

    .line 24
    .line 25
    invoke-static {p2, p3, p4}, LX/3iB;->A01(LX/1w5;ILX/2ue;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, p1, v2, v1, v0}, LX/2h8;->A0A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3iB;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "uri"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x6270

    .line 10
    .line 11
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/528;

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x10598001b1911L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/3iB;->A00:LX/1qg;

    .line 42
    .line 43
    const-string v1, "fb://"

    .line 44
    .line 45
    const-string v0, "gaming"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {p0, p1}, LX/3iB;->A00(LX/3iB;Landroid/content/Context;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    const-string v0, "video_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p5, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_5
    const/16 v0, 0x86

    .line 100
    .line 101
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/high16 v0, 0x10000000

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_6
    const-string v0, "entry_point"

    .line 117
    .line 118
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A09()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3iB;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10222006009eeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/games/tab/GamesTab;->A00:Lcom/facebook/games/tab/GamesTab;

    .line 24
    .line 25
    iget-object v0, p0, LX/3iB;->A02:LX/1OV;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    iget-object v0, p0, LX/3iB;->A02:LX/1OV;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/games/tab/GamesTab;->A00:Lcom/facebook/games/tab/GamesTab;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
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
.end method

.method public final A0A(LX/2ue;LX/1w5;LX/1ir;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1ir;->A06:LX/1ir;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p3, v0, :cond_4

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x151

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x20ff

    .line 53
    .line 54
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x1068d002a1e48L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const v1, 0x31352ebc

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x151

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    :cond_2
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, LX/3iB;->A09()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const/16 v1, 0x20ff

    .line 156
    .line 157
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/2GK;

    .line 164
    .line 165
    const-wide v0, 0x1068d00171e36L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/16 v1, 0x20ff

    .line 172
    .line 173
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/2GK;

    .line 180
    .line 181
    const-wide v0, 0x1068d00181e37L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    return v2
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0B(LX/2ue;LX/1w5;LX/1ir;)Z
    .locals 5

    .line 0
    invoke-static {p2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1ir;->A06:LX/1ir;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, LX/3iB;->A04(LX/1w5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LX/3iB;->A09()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/16 v1, 0x20ff

    .line 50
    .line 51
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x1068d00031e22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :goto_1
    if-nez v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/13v;->A11:LX/13v;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x20ff

    .line 84
    .line 85
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x1068d00041e23L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_3
    return v4

    .line 113
    :cond_4
    if-eqz p1, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/16 v1, 0x20ff

    .line 124
    .line 125
    iget-object v0, p0, LX/3iB;->A01:LX/0li;

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x1068d00021e21L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v3, 0x0

    .line 140
    goto :goto_1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
