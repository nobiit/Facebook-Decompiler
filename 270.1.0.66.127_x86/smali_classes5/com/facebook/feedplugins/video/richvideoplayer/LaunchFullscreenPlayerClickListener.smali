.class public final Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A03:LX/3gD;

.field public final A04:LX/4Iq;

.field public final A05:LX/7VX;

.field public final A06:LX/7Va;


# direct methods
.method public constructor <init>(LX/0kw;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/7Va;LX/7VX;LX/4Iq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A03:LX/3gD;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A06:LX/7Va;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A04:LX/4Iq;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method private A00()LX/1Wc;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A01:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 17
    .line 18
    const v2, 0xc02a

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Dzq;

    .line 29
    .line 30
    iput-object v3, v0, LX/Dzq;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    :cond_0
    return-object v0
    .line 33
.end method

.method private A01(Lcom/facebook/graphql/model/GraphQLMedia;LX/1Wc;ZZ)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0AO;

    .line 19
    .line 20
    const-string v0, "NEWS_TAB"

    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v2, v0, v1}, Lcom/facebook/video/channelfeed/util/VideoChannelUtils;->A01(LX/1Wc;LX/7VX;Ljava/lang/String;LX/0AO;)V

    .line 23
    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A64()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x6271

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/52B;

    .line 43
    .line 44
    invoke-static {p1}, LX/4AE;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/52B;->A02(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6271

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/52B;

    .line 69
    .line 70
    const/16 v1, 0x20ff

    .line 71
    .line 72
    iget-object v0, v0, LX/52B;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x102b900170d4aL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_1
    return v4

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 93
    .line 94
    const/16 v1, 0x2029

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0AO;

    .line 103
    .line 104
    const-string v0, "PAGE"

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
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
.end method


# virtual methods
.method public final C9E()V
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7VX;->Bme()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v3, 0x1d0003

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v3, 0x1d0046

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0x81fd

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7VD;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, LX/7VD;->A03(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7VD;

    .line 44
    .line 45
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7VX;->Bme()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7VX;->BpW()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v3, v4, v1, v0}, LX/7VD;->A08(ILjava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/7VX;->A0c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    const-string v1, "LaunchGrootFullscreenPlayerClickListener.onClick"

    .line 67
    .line 68
    const v0, 0x747fb8d3

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v1, 0x61c4

    .line 87
    .line 88
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4lv;

    .line 96
    .line 97
    invoke-virtual {v0, v6, v5}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v0, v0, LX/4YV;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9}, LX/4YJ;->isPlaying()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v10, 0x1

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v10, 0x0

    .line 124
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "is_live"

    .line 130
    .line 131
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/7VX;->BpW()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "is_broadcast"

    .line 145
    .line 146
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/7VX;->Bme()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 162
    .line 163
    invoke-virtual {v9, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x41cc

    .line 167
    .line 168
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 169
    .line 170
    const/4 v9, 0x3

    .line 171
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3gL;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/3gL;->A0E()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/3gL;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/3gL;->A0C()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const/16 v1, 0x61c4

    .line 198
    .line 199
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/4lv;

    .line 206
    .line 207
    const v0, 0x1d0003

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6, v5, v0, v2}, LX/4lv;->A0P(Ljava/lang/String;LX/2ue;ILjava/util/Map;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-direct {v7}, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00()LX/1Wc;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v7, v4, v1, v3, v3}, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A01(Lcom/facebook/graphql/model/GraphQLMedia;LX/1Wc;ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    goto/16 :goto_12

    .line 224
    .line 225
    :cond_4
    const/4 v0, 0x1

    .line 226
    invoke-interface {v1, v0}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A06:LX/7Va;

    .line 234
    .line 235
    invoke-interface {v2, v0}, LX/7Vr;->DAp(LX/7Va;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-interface {v2, v0}, LX/7Vr;->D6z(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_0
    const/4 v2, 0x0

    .line 244
    :goto_1
    if-nez v2, :cond_6

    .line 245
    .line 246
    const v0, 0x59089dbf

    .line 247
    .line 248
    .line 249
    goto/16 :goto_13

    .line 250
    .line 251
    :cond_6
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03()V

    .line 256
    .line 257
    .line 258
    :cond_7
    if-eqz v10, :cond_8

    .line 259
    .line 260
    iget-object v1, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 261
    .line 262
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 263
    .line 264
    iput-object v0, v1, LX/7VX;->A07:LX/25n;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    iget-object v1, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 268
    .line 269
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 270
    .line 271
    iput-object v0, v1, LX/7VX;->A07:LX/25n;

    .line 272
    .line 273
    :goto_2
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 274
    .line 275
    invoke-interface {v2, v0}, LX/7Vr;->Aig(LX/7VX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    .line 277
    .line 278
    const v0, -0x65993e3b

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    move-object/from16 v27, v7

    .line 286
    .line 287
    const-string v12, "ShouldEnableChaining"

    .line 288
    .line 289
    const-string v11, "ShouldForceImmersiveMode"

    .line 290
    .line 291
    const-string v1, "LaunchFullscreenPlayerClickListener.onClick"

    .line 292
    .line 293
    const v0, 0x4e743886

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :try_start_1
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 306
    .line 307
    iget-object v0, v0, LX/7VX;->A02:LX/1w5;

    .line 308
    .line 309
    move-object/from16 v26, v0

    .line 310
    .line 311
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A03:LX/3gD;

    .line 312
    .line 313
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    instance-of v0, v2, LX/513;

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    move-object v0, v2

    .line 323
    check-cast v0, LX/513;

    .line 324
    .line 325
    invoke-interface {v0}, LX/513;->Aoy()Lcom/google/common/collect/ImmutableMap;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_4

    .line 330
    :goto_3
    const/4 v6, 0x0

    .line 331
    :goto_4
    const/4 v5, 0x0

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    :cond_b
    if-nez v2, :cond_c

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    invoke-interface {v2}, LX/510;->BRM()LX/4l0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :goto_5
    iget-object v1, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A06:LX/7Va;

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    instance-of v0, v1, LX/4yV;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    check-cast v1, LX/4yV;

    .line 352
    .line 353
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A01:Landroid/content/Context;

    .line 354
    .line 355
    iput-object v0, v1, LX/4yV;->A00:Landroid/content/Context;

    .line 356
    .line 357
    :cond_d
    if-nez v10, :cond_e

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    invoke-virtual {v10}, LX/4l0;->BMQ()LX/2ue;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    goto :goto_7

    .line 365
    :goto_6
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 372
    .line 373
    if-ne v9, v0, :cond_f

    .line 374
    .line 375
    sget-object v9, LX/2ue;->A0N:LX/2ue;

    .line 376
    .line 377
    :cond_f
    :goto_7
    const/4 v3, 0x4

    .line 378
    const/16 v1, 0x61c4

    .line 379
    .line 380
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 381
    .line 382
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/4lv;

    .line 387
    .line 388
    invoke-virtual {v0, v13, v9}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 393
    .line 394
    iget-object v1, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 395
    .line 396
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A03:LX/3gD;

    .line 397
    .line 398
    invoke-interface {v0}, LX/3gD;->BTJ()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    const/4 v4, 0x5

    .line 403
    const v3, 0x820c

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 407
    .line 408
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/7Vi;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/7Vi;->A01()V

    .line 415
    .line 416
    .line 417
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/7VX;->Bme()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const v21, 0x1d0003

    .line 424
    .line 425
    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    const v21, 0x1d0046

    .line 429
    .line 430
    .line 431
    :cond_10
    if-eqz v10, :cond_11

    .line 432
    .line 433
    invoke-virtual {v10}, LX/4l0;->isPlaying()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/16 v20, 0x1

    .line 438
    .line 439
    if-nez v0, :cond_12

    .line 440
    .line 441
    :cond_11
    const/16 v20, 0x0

    .line 442
    .line 443
    :cond_12
    if-eqz v14, :cond_13

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_13
    const/4 v4, 0x0

    .line 447
    const/16 v19, -0x1

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    goto :goto_9

    .line 457
    :goto_8
    const/4 v4, 0x7

    .line 458
    const v3, 0x820d

    .line 459
    .line 460
    .line 461
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LX/7Vl;

    .line 468
    .line 469
    iget-object v3, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 470
    .line 471
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A03:LX/3gD;

    .line 472
    .line 473
    invoke-virtual {v4, v14, v3, v0}, LX/7Vl;->A00(LX/4YJ;LX/7VX;LX/3gD;)LX/7Vm;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-boolean v0, v4, LX/7Vm;->A05:Z

    .line 478
    .line 479
    move/from16 v20, v0

    .line 480
    .line 481
    iget v8, v4, LX/7Vm;->A03:I

    .line 482
    .line 483
    iget v0, v4, LX/7Vm;->A00:I

    .line 484
    .line 485
    move/from16 v19, v0

    .line 486
    .line 487
    iget-boolean v0, v4, LX/7Vm;->A04:Z

    .line 488
    .line 489
    move/from16 v18, v0

    .line 490
    .line 491
    iget v0, v4, LX/7Vm;->A01:I

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    iget v0, v4, LX/7Vm;->A02:I

    .line 498
    .line 499
    move/from16 v16, v0

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    :goto_9
    const v15, 0x81fd

    .line 503
    .line 504
    .line 505
    iget-object v14, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/7VD;

    .line 513
    .line 514
    move-object/from16 v22, v0

    .line 515
    .line 516
    move/from16 v23, v21

    .line 517
    .line 518
    move-object/from16 v24, v13

    .line 519
    .line 520
    move/from16 v25, v20

    .line 521
    .line 522
    invoke-virtual/range {v22 .. v25}, LX/7VD;->A06(ILjava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    if-eqz v10, :cond_16

    .line 526
    .line 527
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 528
    .line 529
    invoke-virtual {v10, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, LX/4l0;->A0T()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    invoke-virtual {v10}, LX/4l0;->A0S()I

    .line 537
    .line 538
    .line 539
    move-result v19

    .line 540
    invoke-virtual {v10}, LX/4l0;->A16()Z

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    iget-object v13, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A03:LX/3gD;

    .line 547
    .line 548
    if-eqz v1, :cond_14

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    :goto_a
    invoke-interface {v13, v14}, LX/3gD;->DGK(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_14
    invoke-interface {v2}, LX/510;->BTJ()I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    goto :goto_a

    .line 571
    :cond_15
    :goto_b
    if-eqz v20, :cond_16

    .line 572
    .line 573
    invoke-virtual {v10}, LX/4l0;->BCu()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v17

    .line 581
    :cond_16
    if-eqz v17, :cond_17

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_17
    move v2, v8

    .line 585
    goto :goto_d

    .line 586
    :goto_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    :goto_d
    invoke-direct/range {v27 .. v27}, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00()LX/1Wc;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 595
    .line 596
    iget-object v0, v0, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 597
    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_18

    .line 605
    .line 606
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 607
    .line 608
    iget-object v0, v0, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 609
    .line 610
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    :goto_e
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 621
    .line 622
    iget-object v0, v0, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 623
    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 633
    .line 634
    iget-object v0, v0, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 635
    .line 636
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    goto :goto_f

    .line 647
    :cond_18
    const/4 v11, 0x0

    .line 648
    goto :goto_e

    .line 649
    :cond_19
    const/4 v14, 0x0

    .line 650
    :goto_f
    if-nez v11, :cond_1a

    .line 651
    .line 652
    const/4 v12, 0x6

    .line 653
    const/16 v11, 0x41d7

    .line 654
    .line 655
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 656
    .line 657
    invoke-static {v12, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, LX/3iA;

    .line 662
    .line 663
    move-object/from16 v0, v26

    .line 664
    .line 665
    invoke-virtual {v11, v0, v9, v5}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    invoke-direct {v7, v1, v13, v12, v14}, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A01(Lcom/facebook/graphql/model/GraphQLMedia;LX/1Wc;ZZ)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const/4 v11, 0x0

    .line 674
    if-eqz v0, :cond_1b

    .line 675
    .line 676
    const v0, -0x10e0da91

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1a
    const/4 v11, 0x0

    .line 681
    const/4 v12, 0x0

    .line 682
    :cond_1b
    if-eqz v12, :cond_1c

    .line 683
    .line 684
    invoke-interface {v13}, LX/1Wc;->BVB()LX/7Vr;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    goto :goto_10

    .line 689
    :cond_1c
    invoke-interface {v13, v11}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    :goto_10
    if-nez v9, :cond_1d

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    :goto_11
    if-nez v9, :cond_1e

    .line 697
    .line 698
    const v0, -0x554e5c71

    .line 699
    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1d
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A06:LX/7Va;

    .line 703
    .line 704
    invoke-interface {v9, v0}, LX/7Vr;->DAp(LX/7Va;)V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-interface {v9, v0}, LX/7Vr;->D6z(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :goto_12
    const v0, 0x4eb3c201
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    .line 714
    .line 715
    :goto_13
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_1e
    if-eqz v12, :cond_20

    .line 720
    .line 721
    if-eqz v5, :cond_20

    .line 722
    .line 723
    :try_start_2
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A04:LX/4Iq;

    .line 724
    .line 725
    if-eqz v0, :cond_20

    .line 726
    .line 727
    iget-object v1, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 728
    .line 729
    iget-object v0, v0, LX/4Iq;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 730
    .line 731
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 732
    .line 733
    if-nez v0, :cond_1f

    .line 734
    .line 735
    const/4 v11, 0x1

    .line 736
    :cond_1f
    iput-boolean v11, v1, LX/7VX;->A0Z:Z

    .line 737
    .line 738
    :cond_20
    if-nez v10, :cond_21

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    :goto_14
    if-eqz v0, :cond_22

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_21
    const-class v0, LX/4Sm;

    .line 745
    .line 746
    invoke-virtual {v10, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/4Sm;

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :goto_15
    iget-object v1, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/4Sm;->A1M()LX/FmD;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v1, LX/7VX;->A06:LX/FmD;

    .line 760
    .line 761
    :cond_22
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 762
    .line 763
    if-eqz v0, :cond_23

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03()V

    .line 766
    .line 767
    .line 768
    :cond_23
    if-eqz v4, :cond_25

    .line 769
    .line 770
    const/4 v10, 0x3

    .line 771
    const/16 v1, 0x41cc

    .line 772
    .line 773
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A00:LX/0li;

    .line 774
    .line 775
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    check-cast v11, LX/3gL;

    .line 780
    .line 781
    iget-object v0, v11, LX/3gL;->A05:Ljava/lang/Boolean;

    .line 782
    .line 783
    if-nez v0, :cond_24

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    const/16 v1, 0x20ff

    .line 787
    .line 788
    iget-object v0, v11, LX/3gL;->A00:LX/0li;

    .line 789
    .line 790
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, LX/2GK;

    .line 795
    .line 796
    const-wide v0, 0x10572005d1895L

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iput-object v0, v11, LX/3gL;->A05:Ljava/lang/Boolean;

    .line 810
    .line 811
    :cond_24
    iget-object v0, v11, LX/3gL;->A05:Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_25

    .line 818
    .line 819
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 820
    .line 821
    invoke-virtual {v4, v0}, LX/7Vm;->A00(LX/7VX;)V

    .line 822
    .line 823
    .line 824
    iput-boolean v5, v0, LX/7VX;->A0b:Z

    .line 825
    .line 826
    invoke-virtual {v0, v6}, LX/7VX;->A05(Lcom/google/common/collect/ImmutableMap;)V

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_25
    iget-object v4, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 831
    .line 832
    iget-object v1, v4, LX/7VX;->A0f:LX/7VY;

    .line 833
    .line 834
    iput v8, v1, LX/7VY;->A00:I

    .line 835
    .line 836
    move/from16 v0, v19

    .line 837
    .line 838
    iput v0, v4, LX/7VX;->A00:I

    .line 839
    .line 840
    iput v2, v1, LX/7VY;->A01:I

    .line 841
    .line 842
    move/from16 v0, v18

    .line 843
    .line 844
    iput-boolean v0, v4, LX/7VX;->A0R:Z

    .line 845
    .line 846
    iput-boolean v3, v4, LX/7VX;->A0S:Z

    .line 847
    .line 848
    move/from16 v0, v16

    .line 849
    .line 850
    iput v0, v4, LX/7VX;->A01:I

    .line 851
    .line 852
    iput-boolean v5, v4, LX/7VX;->A0b:Z

    .line 853
    .line 854
    invoke-virtual {v4, v6}, LX/7VX;->A05(Lcom/google/common/collect/ImmutableMap;)V

    .line 855
    .line 856
    .line 857
    if-eqz v20, :cond_26

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_26
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 861
    .line 862
    iput-object v0, v4, LX/7VX;->A07:LX/25n;

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :goto_16
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 866
    .line 867
    iput-object v0, v4, LX/7VX;->A07:LX/25n;

    .line 868
    .line 869
    :goto_17
    iget-object v1, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A05:LX/7VX;

    .line 870
    .line 871
    iget-object v0, v7, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->A03:LX/3gD;

    .line 872
    .line 873
    invoke-interface {v0}, LX/3gD;->BJo()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v1, LX/7VX;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 878
    .line 879
    invoke-interface {v9, v1}, LX/7Vr;->Aig(LX/7VX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 880
    .line 881
    .line 882
    const v0, -0x33e0b0db    # -4.176194E7f

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :catchall_0
    move-exception v1

    .line 890
    const v0, -0x2f24309

    .line 891
    .line 892
    .line 893
    goto :goto_18

    .line 894
    :catchall_1
    move-exception v1

    .line 895
    const v0, 0x2f81660

    .line 896
    .line 897
    .line 898
    :goto_18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 899
    .line 900
    .line 901
    throw v1
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
.end method
