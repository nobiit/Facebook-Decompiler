.class public final LX/69Y;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Gui;

.field public final synthetic A01:LX/683;

.field public final synthetic A02:LX/2ca;

.field public final synthetic A03:LX/67Z;

.field public final synthetic A04:LX/0AO;

.field public final synthetic A05:LX/64G;

.field public final synthetic A06:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A07:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A08:LX/1GY;

.field public final synthetic A09:LX/62Y;

.field public final synthetic A0A:LX/Guj;

.field public final synthetic A0B:LX/69R;

.field public final synthetic A0C:LX/4lv;

.field public final synthetic A0D:LX/3ck;


# direct methods
.method public constructor <init>(LX/67Z;LX/69R;LX/62Y;LX/683;LX/2ca;LX/4lv;LX/0AO;LX/Gui;LX/3ck;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1GY;LX/Guj;LX/64G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69Y;->A03:LX/67Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/69Y;->A0B:LX/69R;

    .line 3
    .line 4
    iput-object p3, p0, LX/69Y;->A09:LX/62Y;

    .line 5
    .line 6
    iput-object p4, p0, LX/69Y;->A01:LX/683;

    .line 7
    .line 8
    iput-object p5, p0, LX/69Y;->A02:LX/2ca;

    .line 9
    .line 10
    iput-object p6, p0, LX/69Y;->A0C:LX/4lv;

    .line 11
    .line 12
    iput-object p7, p0, LX/69Y;->A04:LX/0AO;

    .line 13
    .line 14
    iput-object p8, p0, LX/69Y;->A00:LX/Gui;

    .line 15
    .line 16
    iput-object p9, p0, LX/69Y;->A0D:LX/3ck;

    .line 17
    .line 18
    iput-object p10, p0, LX/69Y;->A06:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    iput-object p11, p0, LX/69Y;->A07:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    iput-object p12, p0, LX/69Y;->A08:LX/1GY;

    .line 23
    .line 24
    iput-object p13, p0, LX/69Y;->A0A:LX/Guj;

    .line 25
    .line 26
    iput-object p14, p0, LX/69Y;->A05:LX/64G;

    .line 27
    .line 28
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method private A00(LX/40R;LX/685;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LX/69R;->A0G:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 6
    .line 7
    iput-boolean v2, v0, LX/69R;->A0F:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/69Y;->A03:LX/67Z;

    .line 10
    .line 11
    iget-object v0, v0, LX/67Z;->A01:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2eI;

    .line 18
    .line 19
    const-string v0, "video_point_on_error"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/69Y;->A01:LX/683;

    .line 25
    .line 26
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/69O;->A0F(ZLX/683;LX/69R;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/69Y;->A08:LX/1GY;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/69O;->A09(LX/1GY;LX/685;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/69Y;->A03:LX/67Z;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/67Z;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/69R;->A00(LX/4Yb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object v0, LX/685;->A04:LX/685;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, LX/69Y;->A00(LX/40R;LX/685;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_2
    iget-object v1, p0, LX/69Y;->A03:LX/67Z;

    .line 26
    .line 27
    iget-object v0, p0, LX/69Y;->A07:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v1, LX/67Z;->A01:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2eI;

    .line 40
    .line 41
    const-string v0, "video_point_on_pause"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/2eI;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_3
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 49
    .line 50
    iput-boolean v1, v0, LX/69R;->A0G:Z

    .line 51
    .line 52
    iget-object v1, p0, LX/69Y;->A0A:LX/Guj;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/69R;->A0H:Z

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/Guj;->CWT(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_4
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 66
    .line 67
    iput-boolean v1, v0, LX/69R;->A0G:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/69Y;->A0A:LX/Guj;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/69R;->A0H:Z

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/Guj;->CWT(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v3, p0, LX/69Y;->A05:LX/64G;

    .line 81
    .line 82
    iget-object v2, p0, LX/69Y;->A06:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 83
    .line 84
    iget-object v1, p0, LX/69Y;->A07:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 85
    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1, v0}, LX/64G;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_5
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    iput-boolean v4, v0, LX/69R;->A0G:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 99
    .line 100
    iput-boolean v1, v0, LX/69R;->A0F:Z

    .line 101
    .line 102
    iget-object v0, p0, LX/69Y;->A03:LX/67Z;

    .line 103
    .line 104
    iget-object v0, v0, LX/67Z;->A01:LX/0AH;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/2eI;

    .line 111
    .line 112
    const-string v0, "video_point_on_play"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/69Y;->A09:LX/62Y;

    .line 118
    .line 119
    invoke-static {v0}, LX/68X;->A00(LX/62Y;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/69Y;->A01:LX/683;

    .line 123
    .line 124
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 125
    .line 126
    invoke-static {v4, v1, v0}, LX/69O;->A0F(ZLX/683;LX/69R;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/69Y;->A02:LX/2ca;

    .line 130
    .line 131
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 132
    .line 133
    iget-object v2, v0, LX/69R;->A01:LX/2ue;

    .line 134
    .line 135
    iget-object v1, p0, LX/69Y;->A0C:LX/4lv;

    .line 136
    .line 137
    invoke-interface {v3}, LX/2ca;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v2}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x3

    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    iget-object v3, p0, LX/69Y;->A04:LX/0AO;

    .line 153
    .line 154
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 157
    .line 158
    iget-boolean v0, v0, LX/69R;->A0B:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/69R;->A0C:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 173
    .line 174
    iget-object v0, v0, LX/69R;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/69Y;->A02:LX/2ca;

    .line 185
    .line 186
    invoke-interface {v0}, LX/2ca;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "FbGrootPlayer unexpectedly null. isFocused[%s] isInterrupted[%s] numLayouts[%s] mediaId[%s]"

    .line 195
    .line 196
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "StoryViewerVideoComponent.PLAYING"

    .line 201
    .line 202
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/685;->A07:LX/685;

    .line 206
    .line 207
    invoke-direct {p0, p1, v0}, LX/69Y;->A00(LX/40R;LX/685;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/69Y;->A0B:LX/69R;

    .line 211
    .line 212
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_1
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 217
    .line 218
    iget-boolean v0, v0, LX/69R;->A0A:Z

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 223
    .line 224
    iput-boolean v4, v0, LX/69R;->A0A:Z

    .line 225
    .line 226
    iget-object v0, p0, LX/69Y;->A02:LX/2ca;

    .line 227
    .line 228
    invoke-interface {v0}, LX/2ca;->BMA()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v1, p0, LX/69Y;->A09:LX/62Y;

    .line 233
    .line 234
    const-class v0, LX/66z;

    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/66z;

    .line 241
    .line 242
    new-instance v0, LX/69j;

    .line 243
    .line 244
    invoke-direct {v0, p0, v2, v5}, LX/69j;-><init>(LX/69Y;LX/4YJ;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/66z;->A0K(LX/69k;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    iget-object v1, p0, LX/69Y;->A0D:LX/3ck;

    .line 251
    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    new-instance v0, LX/Gub;

    .line 255
    .line 256
    invoke-direct {v0, p0, v2}, LX/Gub;-><init>(LX/69Y;LX/4YJ;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, LX/3ck;->DCx(LX/3cg;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v5, v2, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 263
    .line 264
    iget-object v6, p0, LX/69Y;->A03:LX/67Z;

    .line 265
    .line 266
    iget-object v0, v2, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/4Aq;

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    :goto_0
    invoke-virtual {v6, v5, v0, v1}, LX/67Z;->A03(Landroid/view/View;J)V

    .line 279
    .line 280
    .line 281
    iget-object v8, p0, LX/69Y;->A03:LX/67Z;

    .line 282
    .line 283
    iget-object v7, p0, LX/69Y;->A06:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 284
    .line 285
    iget-object v6, p0, LX/69Y;->A07:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 286
    .line 287
    iget-object v1, p0, LX/69Y;->A09:LX/62Y;

    .line 288
    .line 289
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 290
    .line 291
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 296
    .line 297
    invoke-virtual {v8, v7, v6, v0}, LX/67Z;->A05(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    iget-object v0, p0, LX/69Y;->A08:LX/1GY;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f12012a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    iget-object v0, p0, LX/69Y;->A0A:LX/Guj;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-interface {v0}, LX/Guj;->CXI()V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 326
    .line 327
    iget-boolean v0, v0, LX/69R;->A09:Z

    .line 328
    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 332
    .line 333
    iput-boolean v4, v0, LX/69R;->A09:Z

    .line 334
    .line 335
    iget-object v0, p0, LX/69Y;->A08:LX/1GY;

    .line 336
    .line 337
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    const-string v0, "audio"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/media/AudioManager;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v8, 0x0

    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    :cond_6
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 356
    .line 357
    iput-boolean v8, v0, LX/69R;->A0E:Z

    .line 358
    .line 359
    iget-object v3, p0, LX/69Y;->A03:LX/67Z;

    .line 360
    .line 361
    iget-object v0, p0, LX/69Y;->A02:LX/2ca;

    .line 362
    .line 363
    invoke-interface {v0}, LX/2ca;->getId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v0, p0, LX/69Y;->A0B:LX/69R;

    .line 368
    .line 369
    iget-object v5, v0, LX/69R;->A01:LX/2ue;

    .line 370
    .line 371
    invoke-virtual {v2}, LX/4YJ;->BRP()LX/3bG;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v2}, LX/4YJ;->Axu()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    sget-object v9, LX/25n;->A17:LX/25n;

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, LX/67Z;->A06(Ljava/lang/String;LX/2ue;LX/3bG;IZLX/25n;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 386
    .line 387
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :pswitch_6
    iget-object v0, p0, LX/69Y;->A03:LX/67Z;

    .line 391
    .line 392
    iget-object v0, v0, LX/67Z;->A01:LX/0AH;

    .line 393
    .line 394
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/2eI;

    .line 399
    .line 400
    const-string v0, "video_point_on_before_play"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_8
    :goto_1
    iget-object v1, p0, LX/69Y;->A0B:LX/69R;

    .line 406
    .line 407
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 408
    .line 409
    :goto_2
    invoke-virtual {v1, v0}, LX/69R;->A00(LX/4Yb;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    nop

    .line 414
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
