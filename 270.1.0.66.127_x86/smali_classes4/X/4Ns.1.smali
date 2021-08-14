.class public final LX/4Ns;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0P:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0Q:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0R:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.richvideoplayer.InlineRichVideoPlayerPluginSelector"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;

.field public A02:LX/3cu;

.field public A03:LX/3cu;

.field public A04:LX/3cu;

.field public A05:LX/3cu;

.field public A06:LX/3cu;

.field public A07:LX/3cu;

.field public A08:LX/3cu;

.field public A09:LX/3cu;

.field public A0A:LX/3cu;

.field public A0B:LX/3cu;

.field public A0C:LX/3cu;

.field public A0D:LX/3cu;

.field public A0E:LX/3cu;

.field public A0F:LX/3cu;

.field public A0G:LX/3cu;

.field public A0H:LX/3cu;

.field public A0I:LX/3cu;

.field public A0J:Lcom/facebook/video/plugins/VideoPlugin;

.field public A0K:Lcom/facebook/video/plugins/VideoPlugin;

.field public A0L:Lcom/facebook/video/polls/plugins/PillPlugin;

.field public A0M:Lcom/google/common/collect/ImmutableList;

.field public A0N:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/4Ns;

    .line 1
    .line 2
    const-string v0, "cover_image"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4Ns;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const-string v0, "gif_cover_image"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4Ns;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    const-string v0, "live_ad_break"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4Ns;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    const/16 v0, 0x25b

    .line 27
    .line 28
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/4Ns;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 11
    .line 12
    const-class v0, LX/4Ny;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Nt;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(LX/4Ns;)LX/3cu;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ns;->A0B:LX/3cu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/4YT;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/4Ns;->A0B:LX/3cu;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4Ns;->A0B:LX/3cu;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static final A01(LX/4Ns;LX/4Nw;)LX/3cu;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, LX/4Ns;->A0K:Lcom/facebook/video/plugins/VideoPlugin;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 13
    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/4Ns;->A0K:Lcom/facebook/video/plugins/VideoPlugin;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/4Ns;->A0K:Lcom/facebook/video/plugins/VideoPlugin;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/4Ns;->A0J:Lcom/facebook/video/plugins/VideoPlugin;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/4Sm;

    .line 37
    .line 38
    const/16 v1, 0x200d

    .line 39
    .line 40
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/4Sm;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/4Ns;->A0J:Lcom/facebook/video/plugins/VideoPlugin;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/4Ns;->A0J:Lcom/facebook/video/plugins/VideoPlugin;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4Nu;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-class v0, LX/4Gu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance v4, LX/4Gu;

    .line 18
    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/4Gu;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v1, "createRichPluginInstance failed in InlineRichVideoPlayerPluginSelector. Add "

    .line 33
    .line 34
    const-string v0, " to list"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4Nu;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    const-class v0, LX/4dY;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    new-instance v4, LX/4dY;

    .line 54
    .line 55
    const/16 v1, 0x200d

    .line 56
    .line 57
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/4dY;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-class v0, LX/4E8;

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    new-instance v4, LX/4E8;

    .line 74
    .line 75
    const/16 v1, 0x200d

    .line 76
    .line 77
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v4, v0}, LX/4E8;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-class v0, LX/4Pr;

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    new-instance v4, LX/4Pr;

    .line 94
    .line 95
    const/16 v1, 0x200d

    .line 96
    .line 97
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v4, v0}, LX/4Pr;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-class v0, LX/4Ny;

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    new-instance v4, LX/4Ny;

    .line 114
    .line 115
    const/16 v1, 0x200d

    .line 116
    .line 117
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v4, v0}, LX/4Ny;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-class v0, LX/4dZ;

    .line 130
    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    new-instance v4, LX/4dZ;

    .line 134
    .line 135
    const/16 v1, 0x200d

    .line 136
    .line 137
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v4, v0}, LX/4dZ;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-class v0, LX/4GB;

    .line 150
    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    new-instance v4, LX/4GB;

    .line 154
    .line 155
    const/16 v1, 0x200d

    .line 156
    .line 157
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v4, v0}, LX/4GB;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    const-class v0, LX/4da;

    .line 171
    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    new-instance v4, LX/4da;

    .line 175
    .line 176
    const/16 v1, 0x200d

    .line 177
    .line 178
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v4, v0}, LX/4da;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    const-class v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 192
    .line 193
    if-ne p1, v0, :cond_8

    .line 194
    .line 195
    new-instance v4, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 196
    .line 197
    const/16 v1, 0x200d

    .line 198
    .line 199
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    const-class v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 213
    .line 214
    if-ne p1, v0, :cond_9

    .line 215
    .line 216
    new-instance v4, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 217
    .line 218
    const/16 v1, 0x200d

    .line 219
    .line 220
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    const-class v0, LX/4Gb;

    .line 234
    .line 235
    if-ne p1, v0, :cond_a

    .line 236
    .line 237
    new-instance v4, LX/4Gb;

    .line 238
    .line 239
    const/16 v1, 0x200d

    .line 240
    .line 241
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v4, v0}, LX/4Gb;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    const-class v0, LX/EgW;

    .line 255
    .line 256
    if-ne p1, v0, :cond_b

    .line 257
    .line 258
    new-instance v4, LX/EgW;

    .line 259
    .line 260
    const/16 v1, 0x200d

    .line 261
    .line 262
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {v4, v0}, LX/EgW;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_b
    const-class v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 276
    .line 277
    if-ne p1, v0, :cond_c

    .line 278
    .line 279
    new-instance v4, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 280
    .line 281
    const/16 v1, 0x200d

    .line 282
    .line 283
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v4, v0}, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    const-class v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 297
    .line 298
    if-ne p1, v0, :cond_d

    .line 299
    .line 300
    new-instance v4, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 301
    .line 302
    const/16 v1, 0x200d

    .line 303
    .line 304
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_d
    const-class v0, LX/7Yw;

    .line 318
    .line 319
    if-ne p1, v0, :cond_e

    .line 320
    .line 321
    new-instance v4, LX/7Yw;

    .line 322
    .line 323
    const/16 v1, 0x200d

    .line 324
    .line 325
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/content/Context;

    .line 332
    .line 333
    invoke-direct {v4, v0}, LX/7Yw;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_e
    const-class v0, LX/Fle;

    .line 339
    .line 340
    if-ne p1, v0, :cond_f

    .line 341
    .line 342
    new-instance v4, LX/Fle;

    .line 343
    .line 344
    const/16 v1, 0x200d

    .line 345
    .line 346
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v4, v0}, LX/Fle;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_f
    const/4 v4, 0x0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_10
    iget-object v0, p0, LX/4Nu;->A01:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LX/3cu;

    .line 369
    .line 370
    return-object v4
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public static A03(LX/4Ns;Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;)V
    .locals 4

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2u8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2u8;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-static {p0, p2}, LX/4Ns;->A06(LX/4Ns;LX/3bG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-static {p2}, LX/3CV;->A0J(LX/3bG;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    const/16 v1, 0x6271

    .line 33
    .line 34
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/52B;

    .line 41
    .line 42
    invoke-static {p2}, LX/3CV;->A09(LX/3bG;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/52B;->A01(LX/52B;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x20ff

    .line 54
    .line 55
    iget-object v0, v2, LX/52B;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x102b900080d41L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v3, 0x1

    .line 75
    :cond_1
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/4Ns;->A0H:LX/3cu;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v2, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 83
    .line 84
    const/16 v1, 0x200d

    .line 85
    .line 86
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, LX/4Ns;->A0H:LX/3cu;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LX/4Ns;->A0H:LX/3cu;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/4Ns;->A0L:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v2, Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 109
    .line 110
    const/16 v1, 0x200d

    .line 111
    .line 112
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/facebook/video/polls/plugins/PillPlugin;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/4Ns;->A0L:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 124
    .line 125
    const-string v0, "news_feed"

    .line 126
    .line 127
    iput-object v0, v2, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, LX/4Ns;->A0L:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A04(LX/4Ns;Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;Z)V
    .locals 5

    .line 0
    const/16 v1, 0x613f

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Su;

    .line 11
    .line 12
    const-string v4, "inline"

    .line 13
    .line 14
    invoke-virtual {v0, p2, v4}, LX/4Su;->A01(LX/3bG;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, LX/4Ns;->A06(LX/4Ns;LX/3bG;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4Su;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/4Su;->A02(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/4Ns;->A0G:LX/3cu;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v3, LX/Gvi;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x200d

    .line 51
    .line 52
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/Gvi;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/4Ns;->A0G:LX/3cu;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/4Ns;->A0G:LX/3cu;

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/Gvi;

    .line 69
    .line 70
    iput-object v4, v0, LX/Gvi;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A05(LX/4Ns;LX/4Nw;LX/3bG;LX/2ue;)Z
    .locals 5

    .line 0
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/16 v1, 0x61b9

    .line 16
    .line 17
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4l5;

    .line 24
    .line 25
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x1033600a70f93L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    sget-object v0, LX/4Nt;->A0N:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x610a

    .line 58
    .line 59
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4Nq;

    .line 66
    .line 67
    const/16 v2, 0x41fe

    .line 68
    .line 69
    iget-object v1, v0, LX/4Nq;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3kB;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/3kB;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_2
    const/16 v1, 0x610a

    .line 83
    .line 84
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4Nq;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4Nq;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/4Nq;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, LX/4Nq;->A04(LX/3bG;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    return v4
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
.end method

.method public static A06(LX/4Ns;LX/3bG;)Z
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/16 v1, 0x611a

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4OU;

    .line 15
    .line 16
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 17
    .line 18
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1, v0}, LX/4OU;->A01(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method


# virtual methods
.method public final A0P(LX/4l0;)LX/4Nw;
    .locals 4

    .line 0
    const-class v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, LX/4bl;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    const-class v0, LX/4Sm;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    const-class v0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/4Nw;->A02:LX/4Nw;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    if-eqz v2, :cond_6

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    sget-object v0, LX/4Nw;->A03:LX/4Nw;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_6
    const-class v0, LX/4Sx;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object v0, LX/4Nw;->A01:LX/4Nw;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_7
    const-class v0, LX/4bn;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object v0, LX/4Nw;->A06:LX/4Nw;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_8
    invoke-super {p0, p1}, LX/4Nt;->A0P(LX/4l0;)LX/4Nw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public final A0R(LX/4Nw;)LX/3cu;
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2u8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2u8;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4Nt;->A01:LX/2ue;

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, LX/4Ns;->A05(LX/4Ns;LX/4Nw;LX/3bG;LX/2ue;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, LX/4Nt;->A0R(LX/4Nw;)LX/3cu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1
.end method

.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0x2849

    .line 5
    .line 6
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v5, 0x21

    .line 9
    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2u8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2u8;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "InlineRichVideoPlayerPluginSelector:createInlineRegularPlugins"

    .line 27
    .line 28
    const v0, -0x6027362b

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-class v0, LX/4YT;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, LX/4Ns;->A00(LX/4Ns;)LX/3cu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x10cebad6

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const v1, 0x661aa687

    .line 61
    .line 62
    .line 63
    const-string v0, "InlineRichVideoPlayerPluginSelector:createRegularPlugins"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    :try_start_1
    const/16 v0, 0x220d

    .line 71
    .line 72
    iget-object v2, p0, LX/4Ns;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v1, LX/Egp;

    .line 88
    .line 89
    const/16 v0, 0x200d

    .line 90
    .line 91
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/Egp;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    :cond_2
    const/16 v2, 0x18

    .line 104
    .line 105
    const v1, 0x8998

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/8z5;

    .line 115
    .line 116
    const/16 v1, 0x20ff

    .line 117
    .line 118
    iget-object v0, v0, LX/8z5;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x1089f00052696L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 132
    .line 133
    invoke-interface {v6, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v2, LX/HLP;

    .line 140
    .line 141
    const/16 v1, 0x200d

    .line 142
    .line 143
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v2, v0}, LX/HLP;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    :cond_3
    const/16 v2, 0xa

    .line 158
    .line 159
    const/16 v1, 0x41c7

    .line 160
    .line 161
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/3AM;

    .line 168
    .line 169
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x102db00030e50L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, LX/4Ns;->A01:LX/3bG;

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/4Ns;->A06(LX/4Ns;LX/3bG;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    new-instance v2, LX/4GH;

    .line 191
    .line 192
    const/16 v1, 0x200d

    .line 193
    .line 194
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/content/Context;

    .line 201
    .line 202
    const-string v0, "NEWS_FEED"

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, LX/4GH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    .line 210
    :cond_4
    const-class v0, LX/4YT;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    invoke-static {p0}, LX/4Ns;->A00(LX/4Ns;)LX/3cu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    .line 224
    .line 225
    :cond_5
    const-class v0, LX/3so;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    const/16 v1, 0x2849

    .line 234
    .line 235
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/2u8;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    new-instance v2, LX/3so;

    .line 250
    .line 251
    const/16 v1, 0x200d

    .line 252
    .line 253
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v2, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_6
    const v0, 0x61609557

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :catchall_0
    move-exception v1

    .line 279
    const v0, 0x4981d51b

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :catchall_1
    move-exception v1

    .line 284
    const v0, -0x5e11e3ac

    .line 285
    .line 286
    .line 287
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public final A0e()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "InlineRichVideoPlayerPluginSelector:createSharedPlugins"

    .line 5
    .line 6
    const v0, -0x6e27d887

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/4Ns;->A01(LX/4Ns;LX/4Nw;)LX/3cu;

    .line 15
    .line 16
    .line 17
    const-class v0, LX/4YT;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/4YT;

    .line 27
    .line 28
    const/16 v1, 0x200d

    .line 29
    .line 30
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/4Ns;->A0B:LX/3cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_0
    const v0, 0x45b80a0b

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    const/16 v1, 0x6048

    .line 52
    .line 53
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3x7;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v2, LX/4q7;

    .line 68
    .line 69
    const/16 v1, 0x200d

    .line 70
    .line 71
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    const v0, 0x6ce031a8

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "InlineRichVideoPlayerPluginSelector:getOptionalPluginsAfterInitPlayer"

    .line 5
    .line 6
    const v0, 0x52795c9e

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-static {p0, v5, p2, v1}, LX/4Ns;->A05(LX/4Ns;LX/4Nw;LX/3bG;LX/2ue;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    const/16 v1, 0x41fe

    .line 25
    .line 26
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3kB;

    .line 33
    .line 34
    iget-boolean v1, v0, LX/3kB;->A06:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/4Ns;->A0E:LX/3cu;

    .line 44
    .line 45
    const/16 v6, 0x1a

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v7, LX/7YJ;

    .line 50
    .line 51
    const/16 v1, 0x200d

    .line 52
    .line 53
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v7, v0}, LX/7YJ;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, LX/4Ns;->A0E:LX/3cu;

    .line 65
    .line 66
    const/16 v1, 0x41fe

    .line 67
    .line 68
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3kB;

    .line 75
    .line 76
    iget-object v4, v0, LX/3kB;->A00:LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x1006a000f01cfL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    iget-object v0, v7, LX/7YK;->A01:LX/56A;

    .line 90
    .line 91
    iput-boolean v1, v0, LX/56A;->A0D:Z

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/4Ns;->A0E:LX/3cu;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x41fe

    .line 99
    .line 100
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3kB;

    .line 107
    .line 108
    iget-object v4, v0, LX/3kB;->A00:LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x1006a002001e0L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, LX/4Ns;->A0F:LX/3cu;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v4, LX/EBp;

    .line 126
    .line 127
    const/16 v1, 0x200d

    .line 128
    .line 129
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v4, v0}, LX/EBp;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, LX/4Ns;->A0F:LX/3cu;

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LX/4Ns;->A0F:LX/3cu;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    :cond_4
    const/16 v1, 0x2849

    .line 148
    .line 149
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 150
    .line 151
    const/16 v4, 0x21

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2u8;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/2u8;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_35

    .line 164
    .line 165
    const/16 v6, 0x6142

    .line 166
    .line 167
    iget-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4Sz;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/4Sz;->A00()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {p2}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {v0}, LX/1wx;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    :cond_6
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    const-class v0, LX/Gfg;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    goto :goto_0

    .line 211
    :cond_8
    const/4 v0, 0x1

    .line 212
    :goto_0
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, LX/4Ns;->A07:LX/3cu;

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    new-instance v6, LX/Gfg;

    .line 219
    .line 220
    const/16 v1, 0x200d

    .line 221
    .line 222
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v6, v0}, LX/Gfg;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v6, p0, LX/4Ns;->A07:LX/3cu;

    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, LX/4Ns;->A07:LX/3cu;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 238
    .line 239
    .line 240
    :cond_a
    if-eqz p1, :cond_b

    .line 241
    .line 242
    const-class v0, LX/F1F;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    const/4 v6, 0x7

    .line 252
    const/16 v1, 0x6143

    .line 253
    .line 254
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/4T0;

    .line 261
    .line 262
    const/16 v6, 0x20ff

    .line 263
    .line 264
    iget-object v1, v0, LX/4T0;->A00:LX/0li;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, LX/2GK;

    .line 272
    .line 273
    const-wide v0, 0x108a100022698L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 279
    .line 280
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {p2}, LX/F1J;->A01(LX/3bG;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x1

    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    :cond_c
    :goto_1
    const/4 v0, 0x0

    .line 300
    :cond_d
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-object v0, p0, LX/4Ns;->A0D:LX/3cu;

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    new-instance v6, LX/F1F;

    .line 307
    .line 308
    const/16 v1, 0x200d

    .line 309
    .line 310
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v6, v0}, LX/F1F;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, p0, LX/4Ns;->A0D:LX/3cu;

    .line 322
    .line 323
    :cond_e
    iget-object v0, p0, LX/4Ns;->A0D:LX/3cu;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {p0, p1, p2}, LX/4Ns;->A14(LX/4l0;LX/3bG;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    iget-object v0, p0, LX/4Ns;->A0C:LX/3cu;

    .line 335
    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    new-instance v6, LX/4kY;

    .line 339
    .line 340
    const/16 v1, 0x200d

    .line 341
    .line 342
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v6, v0}, LX/4kY;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iput-object v6, p0, LX/4Ns;->A0C:LX/3cu;

    .line 354
    .line 355
    :cond_10
    iget-object v0, p0, LX/4Ns;->A0C:LX/3cu;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 358
    .line 359
    .line 360
    :cond_11
    if-nez p1, :cond_12

    .line 361
    .line 362
    invoke-static {p2}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/4T1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    goto :goto_2

    .line 371
    :cond_12
    invoke-static {p2}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/4T1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    const-class v0, LX/Fno;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v1, 0x1

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    :cond_13
    const/4 v1, 0x0

    .line 391
    :cond_14
    :goto_2
    if-eqz v1, :cond_16

    .line 392
    .line 393
    iget-object v0, p0, LX/4Ns;->A08:LX/3cu;

    .line 394
    .line 395
    if-nez v0, :cond_15

    .line 396
    .line 397
    new-instance v6, LX/Fno;

    .line 398
    .line 399
    const/16 v1, 0x200d

    .line 400
    .line 401
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/content/Context;

    .line 408
    .line 409
    invoke-direct {v6, v0}, LX/Fno;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v6, p0, LX/4Ns;->A08:LX/3cu;

    .line 413
    .line 414
    :cond_15
    iget-object v0, p0, LX/4Ns;->A08:LX/3cu;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 417
    .line 418
    .line 419
    :cond_16
    const/16 v6, 0x41c7

    .line 420
    .line 421
    iget-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 422
    .line 423
    const/16 v0, 0xa

    .line 424
    .line 425
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/3AM;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_19

    .line 436
    .line 437
    if-eqz p1, :cond_17

    .line 438
    .line 439
    const-class v0, LX/N49;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_17
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 449
    .line 450
    if-eq v5, v0, :cond_18

    .line 451
    .line 452
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 453
    .line 454
    if-eq v5, v0, :cond_18

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_18
    const/4 v0, 0x1

    .line 458
    goto :goto_4

    .line 459
    :cond_19
    :goto_3
    const/4 v0, 0x0

    .line 460
    :goto_4
    if-eqz v0, :cond_1b

    .line 461
    .line 462
    iget-object v0, p0, LX/4Ns;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    if-nez v0, :cond_1a

    .line 465
    .line 466
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const-string v1, "InlineRichVideoPlayerPluginSelector:createVideoLiveScribeButtonPlugin"

    .line 471
    .line 472
    const v0, -0x2c4f3fad

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 476
    .line 477
    .line 478
    :try_start_1
    new-instance v7, LX/N49;

    .line 479
    .line 480
    const/16 v1, 0x200d

    .line 481
    .line 482
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 483
    .line 484
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/content/Context;

    .line 489
    .line 490
    invoke-direct {v7, v0}, LX/N49;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    .line 495
    .line 496
    :try_start_2
    const v0, 0x9c11f4f

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, LX/4Ns;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    :cond_1a
    iget-object v0, p0, LX/4Ns;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 511
    .line 512
    .line 513
    :cond_1b
    const/16 v6, 0x41ca

    .line 514
    .line 515
    iget-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 516
    .line 517
    const/16 v0, 0x13

    .line 518
    .line 519
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/3gI;

    .line 524
    .line 525
    invoke-static {p2}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, LX/3gI;->A0M(LX/1w5;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v1}, LX/3gI;->A0K()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/4 v0, 0x1

    .line 540
    if-eqz v1, :cond_1d

    .line 541
    .line 542
    :cond_1c
    const/4 v0, 0x0

    .line 543
    :cond_1d
    if-eqz v0, :cond_1e

    .line 544
    .line 545
    if-eqz p1, :cond_1f

    .line 546
    .line 547
    const-class v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1f

    .line 554
    .line 555
    :cond_1e
    const/4 v0, 0x0

    .line 556
    goto :goto_5

    .line 557
    :cond_1f
    const/4 v0, 0x1

    .line 558
    :goto_5
    if-eqz v0, :cond_20

    .line 559
    .line 560
    const-class v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 561
    .line 562
    invoke-static {p0, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 567
    .line 568
    .line 569
    :cond_20
    const/16 v6, 0x6144

    .line 570
    .line 571
    iget-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 572
    .line 573
    const/16 v0, 0x12

    .line 574
    .line 575
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/4T2;

    .line 580
    .line 581
    invoke-virtual {v0, p2}, LX/4T2;->A02(LX/3bG;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_22

    .line 586
    .line 587
    if-eqz p1, :cond_21

    .line 588
    .line 589
    const-class v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 590
    .line 591
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_21

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_21
    const/4 v0, 0x1

    .line 599
    goto :goto_7

    .line 600
    :cond_22
    :goto_6
    const/4 v0, 0x0

    .line 601
    :goto_7
    if-eqz v0, :cond_23

    .line 602
    .line 603
    const-class v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 604
    .line 605
    invoke-static {p0, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 610
    .line 611
    .line 612
    :cond_23
    invoke-virtual {p0, p1}, LX/4Ns;->A13(LX/4l0;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_25

    .line 617
    .line 618
    iget-object v0, p0, LX/4Ns;->A06:LX/3cu;

    .line 619
    .line 620
    if-nez v0, :cond_24

    .line 621
    .line 622
    new-instance v6, LX/NtY;

    .line 623
    .line 624
    const/16 v1, 0x200d

    .line 625
    .line 626
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 627
    .line 628
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Landroid/content/Context;

    .line 633
    .line 634
    invoke-direct {v6, v0}, LX/NtY;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    iput-object v6, p0, LX/4Ns;->A06:LX/3cu;

    .line 638
    .line 639
    :cond_24
    iget-object v0, p0, LX/4Ns;->A06:LX/3cu;

    .line 640
    .line 641
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 642
    .line 643
    .line 644
    :cond_25
    invoke-static {p2}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/4 v1, 0x0

    .line 649
    if-eqz p1, :cond_26

    .line 650
    .line 651
    const-class v0, LX/7WY;

    .line 652
    .line 653
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_26

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_26
    if-eqz v6, :cond_27

    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_27

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    :cond_27
    :goto_8
    if-eqz v1, :cond_29

    .line 670
    .line 671
    const/16 v6, 0xb

    .line 672
    .line 673
    const/16 v1, 0x202e

    .line 674
    .line 675
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 676
    .line 677
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/0mM;

    .line 682
    .line 683
    const/16 v0, 0xb3

    .line 684
    .line 685
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_29

    .line 690
    .line 691
    iget-object v0, p0, LX/4Ns;->A09:LX/3cu;

    .line 692
    .line 693
    if-nez v0, :cond_28

    .line 694
    .line 695
    new-instance v6, LX/7WY;

    .line 696
    .line 697
    const/16 v1, 0x200d

    .line 698
    .line 699
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 700
    .line 701
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Landroid/content/Context;

    .line 706
    .line 707
    invoke-direct {v6, v0}, LX/7WY;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    iput-object v6, p0, LX/4Ns;->A09:LX/3cu;

    .line 711
    .line 712
    :cond_28
    iget-object v0, p0, LX/4Ns;->A09:LX/3cu;

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 715
    .line 716
    .line 717
    :cond_29
    const/16 v6, 0x202e

    .line 718
    .line 719
    iget-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 720
    .line 721
    const/16 v0, 0xb

    .line 722
    .line 723
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/0mM;

    .line 728
    .line 729
    const/16 v0, 0x54a

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_2a

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_2a
    invoke-static {p2}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-eqz v6, :cond_2c

    .line 744
    .line 745
    if-eqz p1, :cond_2b

    .line 746
    .line 747
    const-class v0, LX/Ekx;

    .line 748
    .line 749
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_2b

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_2b
    const v1, 0x44e086c3

    .line 757
    .line 758
    .line 759
    const/16 v0, 0x115

    .line 760
    .line 761
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_2c

    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    goto :goto_a

    .line 769
    :goto_9
    const/4 v7, 0x0

    .line 770
    :cond_2c
    :goto_a
    if-eqz v7, :cond_2e

    .line 771
    .line 772
    iget-object v0, p0, LX/4Ns;->A0A:LX/3cu;

    .line 773
    .line 774
    if-nez v0, :cond_2d

    .line 775
    .line 776
    new-instance v6, LX/Ekx;

    .line 777
    .line 778
    const/16 v1, 0x200d

    .line 779
    .line 780
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 781
    .line 782
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/content/Context;

    .line 787
    .line 788
    invoke-direct {v6, v0}, LX/Ekx;-><init>(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    iput-object v6, p0, LX/4Ns;->A0A:LX/3cu;

    .line 792
    .line 793
    :cond_2d
    iget-object v0, p0, LX/4Ns;->A0A:LX/3cu;

    .line 794
    .line 795
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 796
    .line 797
    .line 798
    :cond_2e
    const/16 v6, 0x405d

    .line 799
    .line 800
    iget-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 801
    .line 802
    const/16 v0, 0x11

    .line 803
    .line 804
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/3C2;

    .line 809
    .line 810
    if-eqz v0, :cond_30

    .line 811
    .line 812
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_30

    .line 817
    .line 818
    sget-object v0, LX/4Nt;->A0M:Ljava/util/Set;

    .line 819
    .line 820
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_2f

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_2f
    invoke-static {p2}, LX/4OX;->A00(LX/3bG;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    goto :goto_c

    .line 832
    :goto_b
    const/4 v0, 0x0

    .line 833
    :goto_c
    if-eqz v0, :cond_30

    .line 834
    .line 835
    const-class v0, LX/7Yw;

    .line 836
    .line 837
    invoke-static {p0, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 842
    .line 843
    .line 844
    :cond_30
    const/16 v5, 0x41db

    .line 845
    .line 846
    iget-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 847
    .line 848
    const/16 v0, 0x23

    .line 849
    .line 850
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, LX/3iD;

    .line 855
    .line 856
    const/16 v0, 0x4b1

    .line 857
    .line 858
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {p2, v6}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/1w5;

    .line 867
    .line 868
    const/4 v10, 0x0

    .line 869
    if-eqz v0, :cond_34

    .line 870
    .line 871
    iget-object v8, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 874
    .line 875
    invoke-static {v8}, LX/3iD;->hasLassoActionLink(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_32

    .line 880
    .line 881
    const/4 v5, 0x5

    .line 882
    const/16 v1, 0x2849

    .line 883
    .line 884
    iget-object v0, v7, LX/3iD;->A00:LX/0li;

    .line 885
    .line 886
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/2u8;

    .line 891
    .line 892
    const/16 v5, 0x20ff

    .line 893
    .line 894
    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    .line 895
    .line 896
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, LX/2GK;

    .line 901
    .line 902
    const-wide v0, 0x2078f00020ad7L

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 908
    .line 909
    invoke-interface {v9, v0, v1, v5}, LX/0qA;->BEq(JLX/0qF;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    long-to-int v5, v0

    .line 914
    const/4 v0, 0x0

    .line 915
    if-lez v5, :cond_31

    .line 916
    .line 917
    const/4 v0, 0x1

    .line 918
    :cond_31
    if-nez v0, :cond_33

    .line 919
    .line 920
    :cond_32
    invoke-static {v8}, LX/3iD;->hasPMVActionLink(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_34

    .line 925
    .line 926
    const/4 v5, 0x3

    .line 927
    const/16 v1, 0x4209

    .line 928
    .line 929
    iget-object v0, v7, LX/3iD;->A00:LX/0li;

    .line 930
    .line 931
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/3kM;

    .line 936
    .line 937
    const/16 v5, 0x20ff

    .line 938
    .line 939
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 940
    .line 941
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, LX/2GK;

    .line 946
    .line 947
    const-wide v0, 0x10484001714c9L

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_34

    .line 957
    .line 958
    :cond_33
    const/4 v10, 0x1

    .line 959
    :cond_34
    if-eqz v10, :cond_35

    .line 960
    .line 961
    invoke-static {p0, p2}, LX/4Ns;->A06(LX/4Ns;LX/3bG;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_35

    .line 966
    .line 967
    invoke-virtual {p2, v6}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    check-cast v9, LX/1w5;

    .line 972
    .line 973
    new-instance v7, LX/PGM;

    .line 974
    .line 975
    const/16 v0, 0x200d

    .line 976
    .line 977
    iget-object v5, p0, LX/4Ns;->A00:LX/0li;

    .line 978
    .line 979
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    check-cast v8, Landroid/content/Context;

    .line 984
    .line 985
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const/16 v1, 0x23

    .line 989
    .line 990
    const/16 v0, 0x41db

    .line 991
    .line 992
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, LX/3iD;

    .line 997
    .line 998
    iget-object v1, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1001
    .line 1002
    invoke-static {v1}, LX/3iD;->hasLassoActionLink(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_36

    .line 1007
    .line 1008
    const/4 v5, 0x5

    .line 1009
    const/16 v1, 0x2849

    .line 1010
    .line 1011
    iget-object v0, v6, LX/3iD;->A00:LX/0li;

    .line 1012
    .line 1013
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/2u8;

    .line 1018
    .line 1019
    const/16 v5, 0x20ff

    .line 1020
    .line 1021
    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    .line 1022
    .line 1023
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    check-cast v6, LX/2GK;

    .line 1028
    .line 1029
    const-wide v0, 0x2078f00020ad7L

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 1035
    .line 1036
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->BEq(JLX/0qF;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    long-to-int v10, v0

    .line 1041
    :goto_d
    const/16 v1, 0x1b

    .line 1042
    .line 1043
    const/16 v0, 0x24b0

    .line 1044
    .line 1045
    iget-object v5, p0, LX/4Ns;->A00:LX/0li;

    .line 1046
    .line 1047
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, LX/1gj;

    .line 1052
    .line 1053
    const/16 v1, 0x1d

    .line 1054
    .line 1055
    const/16 v0, 0x2080

    .line 1056
    .line 1057
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    check-cast v12, LX/2G3;

    .line 1062
    .line 1063
    invoke-direct/range {v7 .. v12}, LX/PGM;-><init>(Landroid/content/Context;LX/1w5;ILX/1gj;LX/2G3;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1067
    .line 1068
    .line 1069
    :cond_35
    invoke-static {p2}, LX/4O7;->A01(LX/3bG;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_39

    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_36
    invoke-static {v1}, LX/3iD;->hasPMVActionLink(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_37

    .line 1081
    .line 1082
    const/4 v5, 0x3

    .line 1083
    const/16 v1, 0x4209

    .line 1084
    .line 1085
    iget-object v0, v6, LX/3iD;->A00:LX/0li;

    .line 1086
    .line 1087
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/3kM;

    .line 1092
    .line 1093
    const/16 v5, 0x20ff

    .line 1094
    .line 1095
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 1096
    .line 1097
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, LX/2GK;

    .line 1102
    .line 1103
    const-wide v0, 0x2048400180739L

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v0

    .line 1112
    long-to-int v10, v0

    .line 1113
    goto :goto_d

    .line 1114
    :cond_37
    const/4 v10, 0x0

    .line 1115
    goto :goto_d

    .line 1116
    :goto_e
    if-eqz p1, :cond_38

    .line 1117
    .line 1118
    const-class v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 1119
    .line 1120
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-eqz v0, :cond_38

    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :cond_38
    const/4 v0, 0x1

    .line 1128
    goto :goto_10

    .line 1129
    :cond_39
    :goto_f
    const/4 v0, 0x0

    .line 1130
    :goto_10
    if-eqz v0, :cond_43

    .line 1131
    .line 1132
    iget-object v0, p0, LX/4Ns;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 1133
    .line 1134
    if-nez v0, :cond_42

    .line 1135
    .line 1136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    const-string v1, "InlineRichVideoPlayerPluginSelector:createAdBreakPlugins"

    .line 1141
    .line 1142
    const v0, 0x2f104747

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v1, 0x4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1149
    :try_start_3
    const/16 v0, 0x61fa

    .line 1150
    .line 1151
    iget-object v5, p0, LX/4Ns;->A00:LX/0li;

    .line 1152
    .line 1153
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    check-cast v9, LX/4qD;

    .line 1158
    .line 1159
    const/16 v0, 0x200d

    .line 1160
    .line 1161
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    check-cast v7, Landroid/content/Context;

    .line 1166
    .line 1167
    sget-object v8, LX/4Ns;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 1168
    .line 1169
    iget-object v10, p0, LX/4Nt;->A01:LX/2ue;

    .line 1170
    .line 1171
    const/16 v0, 0x6125

    .line 1172
    .line 1173
    iget-object v5, v9, LX/4qD;->A00:LX/0li;

    .line 1174
    .line 1175
    const/4 v11, 0x1

    .line 1176
    invoke-static {v11, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/4P5;

    .line 1181
    .line 1182
    invoke-virtual {v0}, LX/4P5;->A02()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_3a

    .line 1187
    .line 1188
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    new-instance v0, LX/4l9;

    .line 1193
    .line 1194
    invoke-direct {v0, v7}, LX/4l9;-><init>(Landroid/content/Context;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, LX/4qQ;

    .line 1201
    .line 1202
    invoke-direct {v0, v7, v8}, LX/4qQ;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 1209
    .line 1210
    invoke-direct {v0, v7}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    :goto_11
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_14

    .line 1224
    .line 1225
    :cond_3a
    const/4 v1, 0x3

    .line 1226
    const/16 v0, 0x2849

    .line 1227
    .line 1228
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/2u8;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LX/2u8;->A02()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_3b

    .line 1239
    .line 1240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    goto :goto_11

    .line 1245
    :cond_3b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    const/16 v1, 0x6125

    .line 1250
    .line 1251
    iget-object v0, v9, LX/4qD;->A00:LX/0li;

    .line 1252
    .line 1253
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LX/4P5;

    .line 1258
    .line 1259
    iget-boolean v0, v0, LX/4P5;->A06:Z

    .line 1260
    .line 1261
    if-eqz v0, :cond_3c

    .line 1262
    .line 1263
    new-instance v0, LX/4l9;

    .line 1264
    .line 1265
    invoke-direct {v0, v7}, LX/4l9;-><init>(Landroid/content/Context;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1269
    .line 1270
    .line 1271
    :cond_3c
    new-instance v0, LX/4lM;

    .line 1272
    .line 1273
    invoke-direct {v0, v7}, LX/4lM;-><init>(Landroid/content/Context;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, LX/4qQ;

    .line 1280
    .line 1281
    invoke-direct {v0, v7, v8}, LX/4qQ;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 1288
    .line 1289
    invoke-direct {v0, v7}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1293
    .line 1294
    .line 1295
    const/16 v1, 0x273a

    .line 1296
    .line 1297
    iget-object v0, v9, LX/4qD;->A00:LX/0li;

    .line 1298
    .line 1299
    const/4 v11, 0x2

    .line 1300
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LX/1iJ;

    .line 1305
    .line 1306
    invoke-virtual {v0}, LX/1iJ;->A1V()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_41

    .line 1311
    .line 1312
    iget-object v0, v9, LX/4qD;->A00:LX/0li;

    .line 1313
    .line 1314
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/1iJ;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LX/1iJ;->A1T()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_40

    .line 1325
    .line 1326
    new-instance v0, LX/4lQ;

    .line 1327
    .line 1328
    invoke-direct {v0, v7}, LX/4lQ;-><init>(Landroid/content/Context;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_12
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1332
    .line 1333
    .line 1334
    :cond_3d
    new-instance v0, LX/4qX;

    .line 1335
    .line 1336
    invoke-direct {v0, v7}, LX/4qX;-><init>(Landroid/content/Context;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, LX/4qT;

    .line 1343
    .line 1344
    invoke-direct {v0, v7}, LX/4qT;-><init>(Landroid/content/Context;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1348
    .line 1349
    .line 1350
    const/4 v11, 0x5

    .line 1351
    const/16 v1, 0x2570

    .line 1352
    .line 1353
    iget-object v0, v9, LX/4qD;->A00:LX/0li;

    .line 1354
    .line 1355
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, LX/1xT;

    .line 1360
    .line 1361
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1362
    .line 1363
    invoke-virtual {v1, v10, v0}, LX/1xT;->A14(LX/2ue;LX/1ir;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_3e

    .line 1368
    .line 1369
    new-instance v0, LX/EJj;

    .line 1370
    .line 1371
    invoke-direct {v0, v7, v8}, LX/EJj;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1375
    .line 1376
    .line 1377
    :cond_3e
    const/4 v8, 0x4

    .line 1378
    const/16 v1, 0x24bc

    .line 1379
    .line 1380
    iget-object v0, v9, LX/4qD;->A00:LX/0li;

    .line 1381
    .line 1382
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/1iL;

    .line 1387
    .line 1388
    invoke-virtual {v0}, LX/1iL;->A0P()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_3f

    .line 1393
    .line 1394
    new-instance v0, LX/FFc;

    .line 1395
    .line 1396
    invoke-direct {v0, v7}, LX/FFc;-><init>(Landroid/content/Context;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1400
    .line 1401
    .line 1402
    :cond_3f
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto/16 :goto_11

    .line 1407
    .line 1408
    :cond_40
    new-instance v0, LX/4lP;

    .line 1409
    .line 1410
    invoke-direct {v0, v7}, LX/4lP;-><init>(Landroid/content/Context;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_12

    .line 1414
    :cond_41
    iget-object v0, v9, LX/4qD;->A00:LX/0li;

    .line 1415
    .line 1416
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/1iJ;

    .line 1421
    .line 1422
    invoke-virtual {v0}, LX/1iJ;->A0u()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_3d

    .line 1427
    .line 1428
    new-instance v0, LX/4lP;

    .line 1429
    .line 1430
    invoke-direct {v0, v7}, LX/4lP;-><init>(Landroid/content/Context;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1434
    :catchall_0
    :try_start_4
    move-exception v1

    .line 1435
    const v0, -0x68d403d1

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_13

    .line 1442
    :catchall_1
    move-exception v1

    .line 1443
    const v0, 0x26c081fa

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1447
    .line 1448
    .line 1449
    :goto_13
    throw v1

    .line 1450
    :goto_14
    const v0, 0x7b48776a

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iput-object v0, p0, LX/4Ns;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 1461
    .line 1462
    :cond_42
    iget-object v0, p0, LX/4Ns;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 1463
    .line 1464
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1465
    .line 1466
    .line 1467
    :cond_43
    invoke-static {p0, v3, p2}, LX/4Ns;->A03(LX/4Ns;Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {p0, v3, p2, v2}, LX/4Ns;->A04(LX/4Ns;Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;Z)V

    .line 1471
    .line 1472
    .line 1473
    const/16 v1, 0x611a

    .line 1474
    .line 1475
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 1476
    .line 1477
    const/16 v6, 0x1f

    .line 1478
    .line 1479
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    check-cast v5, LX/4OU;

    .line 1484
    .line 1485
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 1486
    .line 1487
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1488
    .line 1489
    invoke-virtual {v5, p2, v1, v0}, LX/4OU;->A04(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_44

    .line 1494
    .line 1495
    new-instance v5, LX/4sG;

    .line 1496
    .line 1497
    const/16 v1, 0x200d

    .line 1498
    .line 1499
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 1500
    .line 1501
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Landroid/content/Context;

    .line 1506
    .line 1507
    invoke-direct {v5, v0}, LX/4sG;-><init>(Landroid/content/Context;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1511
    .line 1512
    .line 1513
    :cond_44
    invoke-static {p0, p2}, LX/4Ns;->A06(LX/4Ns;LX/3bG;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_45

    .line 1518
    .line 1519
    const/16 v1, 0x611a

    .line 1520
    .line 1521
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 1522
    .line 1523
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    check-cast v7, LX/4OU;

    .line 1528
    .line 1529
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 1530
    .line 1531
    sget-object v5, LX/1ir;->A08:LX/1ir;

    .line 1532
    .line 1533
    const/4 v0, 0x1

    .line 1534
    invoke-virtual {v7, p2, v1, v5, v0}, LX/4OU;->A07(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_45

    .line 1539
    .line 1540
    const/16 v1, 0x611a

    .line 1541
    .line 1542
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 1543
    .line 1544
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, LX/4OU;

    .line 1549
    .line 1550
    iget-object v0, p0, LX/4Nt;->A01:LX/2ue;

    .line 1551
    .line 1552
    invoke-virtual {v1, p2, v0, v5}, LX/4OU;->A05(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_48

    .line 1557
    .line 1558
    new-instance v5, LX/FlR;

    .line 1559
    .line 1560
    const/16 v1, 0x200d

    .line 1561
    .line 1562
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 1563
    .line 1564
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Landroid/content/Context;

    .line 1569
    .line 1570
    invoke-direct {v5, v0}, LX/FlR;-><init>(Landroid/content/Context;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1574
    .line 1575
    .line 1576
    goto :goto_15

    .line 1577
    :cond_45
    iget-object v0, p0, LX/4Ns;->A0I:LX/3cu;

    .line 1578
    .line 1579
    if-nez v0, :cond_46

    .line 1580
    .line 1581
    const/16 v0, 0x611a

    .line 1582
    .line 1583
    iget-object v8, p0, LX/4Ns;->A00:LX/0li;

    .line 1584
    .line 1585
    invoke-static {v6, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    check-cast v7, LX/4OU;

    .line 1590
    .line 1591
    iget-object v5, p0, LX/4Nt;->A01:LX/2ue;

    .line 1592
    .line 1593
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 1594
    .line 1595
    const/16 v0, 0x200d

    .line 1596
    .line 1597
    invoke-static {v2, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Landroid/content/Context;

    .line 1602
    .line 1603
    invoke-static {v7, p2, v5, v1, v0}, LX/ECE;->A00(LX/4OU;LX/3bG;LX/2ue;LX/1ir;Landroid/content/Context;)LX/3cu;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    iput-object v0, p0, LX/4Ns;->A0I:LX/3cu;

    .line 1608
    .line 1609
    :cond_46
    iget-object v0, p0, LX/4Ns;->A0I:LX/3cu;

    .line 1610
    .line 1611
    if-eqz v0, :cond_48

    .line 1612
    .line 1613
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1614
    .line 1615
    .line 1616
    const/16 v1, 0x611a

    .line 1617
    .line 1618
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 1619
    .line 1620
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, LX/4OU;

    .line 1625
    .line 1626
    sget-object v1, LX/2ue;->A0N:LX/2ue;

    .line 1627
    .line 1628
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1629
    .line 1630
    invoke-virtual {v5, p2, v1, v0}, LX/4OU;->A02(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_47

    .line 1635
    .line 1636
    const/16 v5, 0xa

    .line 1637
    .line 1638
    const/16 v1, 0x41c7

    .line 1639
    .line 1640
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 1641
    .line 1642
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/3AM;

    .line 1647
    .line 1648
    invoke-virtual {v0}, LX/3AM;->A0g()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_48

    .line 1653
    .line 1654
    :cond_47
    const-class v0, LX/Fle;

    .line 1655
    .line 1656
    invoke-static {p0, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1661
    .line 1662
    .line 1663
    :cond_48
    :goto_15
    const v0, -0xa625d2

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    const/16 v1, 0x2849

    .line 1674
    .line 1675
    iget-object v0, p0, LX/4Ns;->A00:LX/0li;

    .line 1676
    .line 1677
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/2u8;

    .line 1682
    .line 1683
    invoke-virtual {v0}, LX/2u8;->A01()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_49

    .line 1688
    .line 1689
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_49

    .line 1698
    .line 1699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, LX/3cu;

    .line 1704
    .line 1705
    iput-boolean v2, v0, LX/3cu;->A0C:Z

    .line 1706
    .line 1707
    goto :goto_16

    .line 1708
    :cond_49
    return-object v3

    .line 1709
    :catchall_2
    move-exception v1

    .line 1710
    const v0, 0x3bdfe3b1

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1714
    .line 1715
    .line 1716
    throw v1
.end method

.method public final A0j(LX/4Nw;LX/4l0;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4Nt;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const-class v1, LX/4Sm;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const-class v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
    .line 40
.end method

.method public final A0l(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    const v1, 0x16b04a12

    .line 5
    .line 6
    .line 7
    const-string v0, "InlineRichVideoPlayerPluginSelector.getPluginsAfterInitPlayer"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v3, v1}, LX/4Nt;->A0k(LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const v0, 0x582a9058

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    :try_start_1
    invoke-static {v2, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, p1, v3, v1}, LX/4Ns;->A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, LX/4Nt;->A0l(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x48c45739

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    const v0, -0x1f4684a

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final A13(LX/4l0;)Z
    .locals 4

    .line 0
    const/16 v1, 0x6089

    .line 1
    .line 2
    iget-object v3, p0, LX/4Ns;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/45b;

    .line 11
    .line 12
    const/16 v0, 0x200d

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/45b;->A00(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-class v0, LX/NtY;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
.end method

.method public final A14(LX/4l0;LX/3bG;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p2}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-class v0, LX/4kY;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
.end method

.method public final A15(LX/4Nw;LX/3bG;)Z
    .locals 3

    .line 0
    const/16 v2, 0x608a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ns;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/45d;

    .line 11
    .line 12
    iget-object v2, v0, LX/45d;->A02:LX/0mM;

    .line 13
    .line 14
    const/16 v1, 0x197

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/45d;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method
