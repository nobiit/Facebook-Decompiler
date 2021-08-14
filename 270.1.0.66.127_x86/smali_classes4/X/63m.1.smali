.class public final LX/63m;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/65g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/62y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReplyBarNewsFeedReactionComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/63m;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/62y;

    .line 18
    .line 19
    invoke-direct {v0}, LX/62y;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/63m;->A08:LX/62y;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/63m;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v7, v3, LX/63m;->A01:LX/65g;

    .line 5
    .line 6
    iget-boolean v15, v3, LX/63m;->A06:Z

    .line 7
    .line 8
    iget-object v14, v3, LX/63m;->A05:LX/654;

    .line 9
    .line 10
    iget-boolean v5, v3, LX/63m;->A07:Z

    .line 11
    .line 12
    const/16 v1, 0x65af

    .line 13
    .line 14
    iget-object v2, v3, LX/63m;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/63e;

    .line 22
    .line 23
    const/16 v1, 0x65a8

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, LX/62z;

    .line 31
    .line 32
    iget-object v0, v3, LX/63m;->A08:LX/62y;

    .line 33
    .line 34
    iget-object v4, v0, LX/62y;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    iget-object v3, v7, LX/65g;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LX/65f;->A00(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    return-object v5

    .line 56
    :cond_0
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f160011

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 72
    .line 73
    const v2, 0x7f160081

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    sget-object v16, LX/1ZC;->A04:LX/1ZC;

    .line 80
    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, LX/63q;

    .line 87
    .line 88
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v9, v0}, LX/63q;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v8, LX/1GY;->A0B:LX/1Gi;

    .line 94
    .line 95
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v15, v9, LX/63q;->A08:Z

    .line 109
    .line 110
    iput v1, v9, LX/63q;->A02:I

    .line 111
    .line 112
    new-instance v0, LX/63r;

    .line 113
    .line 114
    invoke-direct {v0, v14}, LX/63r;-><init>(LX/654;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v9, LX/63q;->A06:LX/63r;

    .line 118
    .line 119
    iget-object v0, v11, LX/63e;->A01:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f16001c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, LX/62z;->A01()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v12, v0}, LX/1Gi;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v9, LX/63q;->A03:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object v0, v11, LX/63e;->A01:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f16001c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v9, LX/63q;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    iput-boolean v5, v9, LX/63q;->A09:Z

    .line 173
    .line 174
    iput-object v6, v9, LX/63q;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 175
    .line 176
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "ReplyBarNewsFeedReaction"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v3, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    new-instance v5, LX/67z;

    .line 187
    .line 188
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v5, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v8, LX/1GY;->A0B:LX/1Gi;

    .line 194
    .line 195
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f160011

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 223
    .line 224
    const v0, 0x7f160081

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f160081

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v3, v0}, LX/1Z8;->A0b(Z)V

    .line 248
    .line 249
    .line 250
    const-class v2, LX/63m;

    .line 251
    .line 252
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x553fad8e

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v1, v7, LX/65g;->A01:Ljava/lang/String;

    .line 269
    .line 270
    const v0, 0x7f123d17

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/65f;->A03(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    if-nez v6, :cond_3

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_0
    iput-object v0, v5, LX/67z;->A01:LX/1I9;

    .line 284
    .line 285
    iput-object v4, v5, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    return-object v5

    .line 288
    :cond_3
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/63m;->A08:LX/62y;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/62y;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/62y;

    .line 1
    .line 2
    check-cast p2, LX/62y;

    .line 3
    .line 4
    iget-object v0, p1, LX/62y;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/62y;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63m;->A08:LX/62y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x553fad8e

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v8

    .line 19
    :cond_0
    check-cast v3, LX/5AB;

    .line 20
    .line 21
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v4, v3, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/63m;

    .line 26
    .line 27
    iget-object v10, v0, LX/63m;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 28
    .line 29
    iget-object v11, v0, LX/63m;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 30
    .line 31
    iget v14, v0, LX/63m;->A00:I

    .line 32
    .line 33
    iget-object v9, v0, LX/63m;->A05:LX/654;

    .line 34
    .line 35
    iget-object v15, v0, LX/63m;->A01:LX/65g;

    .line 36
    .line 37
    const/16 v2, 0x2029

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v1, v0, LX/63m;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/0AO;

    .line 49
    .line 50
    const-string v3, "ReplyBarNewsFeedReactionComponentSpec.onNewsFeedReactionClicked"

    .line 51
    .line 52
    const v0, -0x2e3876ad

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v1, "ReplyBarNewsFeedReaction"

    .line 59
    .line 60
    const-string v0, "onNewsFeedReactionClicked"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a26a4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-nez v12, :cond_4

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const-string v0, "top_view: "

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v7, Landroid/view/ViewGroup;

    .line 97
    .line 98
    const-string v0, " num_children: "

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const-string v0, " child: "

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "User clicked on reaction but the container view is null, so animation can not be shown. Metadata: "

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const v0, 0x7f0a26a3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual/range {v9 .. v15}, LX/654;->A0B(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/view/ViewGroup;Landroid/view/View;ILX/65g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    const v0, -0x7629ae4b

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    const v0, 0x963a5f0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v0, v0, v1

    .line 183
    .line 184
    check-cast v0, LX/1GY;

    .line 185
    .line 186
    check-cast v3, LX/9NI;

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 189
    .line 190
    .line 191
    return-object v8
    .line 192
    .line 193
    .line 194
    .line 195
.end method
