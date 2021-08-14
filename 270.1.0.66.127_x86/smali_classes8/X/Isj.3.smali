.class public final LX/Isj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Isj;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/Isj;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/composer/media/ComposerMedia;
    .locals 8

    .line 0
    const v2, 0x8124

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Isj;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7EH;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, p3, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/JCZ;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, LX/JCe;

    .line 29
    .line 30
    invoke-direct {v3}, LX/JCe;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    :try_start_0
    const v1, 0xe0f5

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Isj;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/IcI;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LX/IcI;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;)Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v4, LX/JCZ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    const-string v0, "stickerParamsList"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const v2, 0xa12e

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Isj;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/AXd;

    .line 79
    .line 80
    iget-object v1, v6, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 81
    .line 82
    const-string v0, "RelativeImageOverlay"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/AXd;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/AXe;

    .line 92
    .line 93
    invoke-direct {v2}, LX/AXe;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    iput-object v1, v2, LX/AXe;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "data"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "CopyRenderer"

    .line 106
    .line 107
    iput-object v1, v2, LX/AXe;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "renderKey"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;-><init>(LX/AXe;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v3, LX/JCe;->A09:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    const-string v0, "persistedRenderers"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 148
    .line 149
    iput-object v1, v3, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 150
    .line 151
    new-instance v2, LX/7GS;

    .line 152
    .line 153
    invoke-direct {v2}, LX/7GS;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/Iom;->A0K:LX/Iom;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/7GS;->A01(LX/Iom;)V

    .line 159
    .line 160
    .line 161
    iget v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    cmpl-float v1, v1, v0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-lez v1, :cond_1

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_1
    iput-boolean v0, v2, LX/7GS;->A08:Z

    .line 171
    .line 172
    invoke-virtual {v2}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 177
    .line 178
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    throw v0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A01(LX/Isj;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/composer/media/ComposerMedia;LX/Iso;)V
    .locals 5

    .line 0
    const v2, 0xa423

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Isj;->A00:LX/0li;

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
    check-cast v0, LX/CAc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/CAc;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const v1, 0x80e0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Isj;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6zi;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x5

    .line 36
    const v1, 0xa169

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Isj;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Adc;

    .line 46
    .line 47
    invoke-static {v0, p3, v3}, LX/Adc;->A00(LX/Adc;Lcom/facebook/composer/media/ComposerMedia;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, LX/Ish;

    .line 52
    .line 53
    invoke-direct {v3, p0, p2, p4}, LX/Ish;-><init>(LX/Isj;Lcom/facebook/ipc/stories/model/StoryCard;LX/Iso;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/16 v1, 0x207b

    .line 58
    .line 59
    iget-object v0, p0, LX/Isj;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 84
    .line 85
    .line 86
.end method
