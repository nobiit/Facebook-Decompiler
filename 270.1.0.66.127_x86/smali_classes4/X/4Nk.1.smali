.class public final LX/4Nk;
.super LX/4Nl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1kL;

.field public final A05:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A06:LX/3gD;

.field public final A07:LX/4It;

.field public final A08:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

.field public final A09:LX/2ue;

.field public final A0A:LX/3xC;

.field public final A0B:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

.field public final A0C:Ljava/util/LinkedHashSet;

.field public final A0D:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

.field public final A0E:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

.field public final A0F:LX/2GK;

.field public final A0G:LX/2tO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/4It;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/2ue;Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;LX/3xC;LX/1kL;Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;LX/2GK;LX/2tO;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4Nl;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Nk;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4Nk;->A02:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/4Nk;->A06:LX/3gD;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Nk;->A05:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 11
    .line 12
    iput-object p4, p0, LX/4Nk;->A07:LX/4It;

    .line 13
    .line 14
    iput-object p5, p0, LX/4Nk;->A08:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 15
    .line 16
    iput-object p6, p0, LX/4Nk;->A09:LX/2ue;

    .line 17
    .line 18
    iput-object p7, p0, LX/4Nk;->A0B:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 19
    .line 20
    iput-object p8, p0, LX/4Nk;->A0A:LX/3xC;

    .line 21
    .line 22
    iput-object p9, p0, LX/4Nk;->A04:LX/1kL;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Nk;->A0C:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iput-object p10, p0, LX/4Nk;->A0E:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 32
    .line 33
    iput-object p11, p0, LX/4Nk;->A0D:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 34
    .line 35
    iput-object p12, p0, LX/4Nk;->A0F:LX/2GK;

    .line 36
    .line 37
    iput-object p13, p0, LX/4Nk;->A0G:LX/2tO;

    .line 38
    .line 39
    iput-object p14, p0, LX/4Nk;->A01:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
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
.end method

.method public static final A00(LX/4Nk;LX/511;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/4Nk;->A0A:LX/3xC;

    .line 3
    .line 4
    iget-object v4, v3, LX/4Nm;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v3, LX/4Nk;->A09:LX/2ue;

    .line 7
    .line 8
    const-string v1, "videoControllerOnCanAutoplay"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v5, v1, v4, v2, v0}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/4Nk;->A05:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/4Nk;->A0C:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-interface {v2}, LX/511;->BRM()LX/4l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-object v4, v3, LX/4Nk;->A05:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 55
    .line 56
    iget-object v1, v3, LX/4Nk;->A0C:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    iget-object v0, v3, LX/4Nk;->A06:LX/3gD;

    .line 59
    .line 60
    invoke-interface {v0}, LX/3gD;->BBT()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v1, v0, v5}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A(Ljava/util/LinkedHashSet;ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    :goto_0
    iget-object v0, v3, LX/4Nk;->A0C:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, LX/511;->BRM()LX/4l0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/4Nk;->A0C:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4l0;->A11(Ljava/util/LinkedHashSet;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v3, LX/4Nk;->A05:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, LX/511;->BRM()LX/4l0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, v0, LX/4l0;->A0M:LX/3a7;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    new-instance v1, LX/3zq;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/3zq;-><init>(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v2}, LX/511;->BRM()LX/4l0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v8, v3, LX/4Nk;->A07:LX/4It;

    .line 116
    .line 117
    iget-boolean v0, v8, LX/4It;->A08:Z

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, LX/4l0;->BRP()LX/3bG;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v9, v3, LX/4Nk;->A0C:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    iget-object v10, v3, LX/4Nk;->A0B:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 136
    .line 137
    iget-object v11, v3, LX/4Nk;->A0A:LX/3xC;

    .line 138
    .line 139
    iget-object v12, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 140
    .line 141
    iget-object v13, v3, LX/4Nm;->A00:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v14, v3, LX/4Nk;->A09:LX/2ue;

    .line 144
    .line 145
    iget-object v0, v3, LX/4Nk;->A08:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 146
    .line 147
    iget-object v15, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-virtual {v4}, LX/4l0;->BMU()LX/1ir;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "RichVideoPlayer"

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-static/range {v7 .. v19}, LX/3Zo;->A02(Ljava/lang/Boolean;LX/4It;Ljava/util/LinkedHashSet;Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;LX/3xC;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/3ad;LX/3Ye;Ljava/util/concurrent/ScheduledExecutorService;LX/1ir;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget v0, v3, LX/4Nk;->A00:I

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, v2}, LX/4Nk;->A0D(LX/511;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void

    .line 172
    :cond_8
    const/4 v6, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_9
    iget-object v1, v3, LX/4Nk;->A01:Landroid/os/Handler;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, LX/4Nk;->A01:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v4, LX/E01;

    .line 183
    .line 184
    invoke-direct {v4, v3, v2}, LX/E01;-><init>(LX/4Nk;LX/511;)V

    .line 185
    .line 186
    .line 187
    iget v0, v3, LX/4Nk;->A00:I

    .line 188
    .line 189
    int-to-long v1, v0

    .line 190
    const v0, -0x1b20f59e

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final A0D(LX/511;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4Nk;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4Nk;->A03:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/4Nk;->A04:LX/1kL;

    .line 8
    .line 9
    sget-object v0, LX/4dI;->A00:LX/4dI;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/4dI;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4dI;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4dI;->A00:LX/4dI;

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/4dI;->A00:LX/4dI;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1kL;->A05(LX/1nL;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/4Nk;->A0E:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/2SF;->A0H:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/4Nk;->A0D:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:LX/2SE;

    .line 36
    .line 37
    sget-object v0, LX/2SE;->A03:LX/2SE;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/4Nk;->A0D:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Nk;->A0D:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:LX/2SE;

    .line 49
    .line 50
    sget-object v0, LX/2SE;->A02:LX/2SE;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/4Nk;->A0D:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/4Nk;->A06:LX/3gD;

    .line 63
    .line 64
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/3gD;->DDx(LX/25n;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LX/4l0;->A0m(LX/25n;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/4Nk;->A08:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 79
    .line 80
    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/4l0;->A0l(LX/3ad;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v1, v5, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/16 v0, 0x9f

    .line 104
    .line 105
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, LX/4Nk;->A0F:LX/2GK;

    .line 116
    .line 117
    const-wide v1, 0x1071d00002003L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 123
    .line 124
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v5, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v5, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/4Nk;->A06:LX/3gD;

    .line 161
    .line 162
    invoke-interface {v0}, LX/3gD;->BJU()LX/25n;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/4Nk;->A06:LX/3gD;

    .line 174
    .line 175
    invoke-interface {v0}, LX/3gD;->BJU()LX/25n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0, v2}, LX/4l0;->CtY(LX/25n;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v0, p0, LX/4Nk;->A06:LX/3gD;

    .line 188
    .line 189
    invoke-interface {v0}, LX/3gD;->BJU()LX/25n;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0}, LX/3gD;->BTJ()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
