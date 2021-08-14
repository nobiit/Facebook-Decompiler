.class public final LX/Gsf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerChannelsFooterComponent"

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
    iput-object v1, p0, LX/Gsf;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/Gsf;->A05:LX/62Y;

    .line 1
    .line 2
    iget-object v11, p0, LX/Gsf;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v10, p0, LX/Gsf;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v9, p0, LX/Gsf;->A06:LX/654;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Gsf;->A07:Z

    .line 9
    .line 10
    iget-object v6, p0, LX/Gsf;->A00:LX/1HR;

    .line 11
    .line 12
    iget-object v7, p0, LX/Gsf;->A04:LX/2Yz;

    .line 13
    .line 14
    const v0, 0xc4b0

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Gsf;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Gsh;

    .line 25
    .line 26
    const/16 v0, 0x2045

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static {v13, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v11}, LX/Gsh;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A11()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v12, LX/63Q;

    .line 66
    .line 67
    invoke-direct {v12}, LX/63Q;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v11, v12, LX/63Q;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 84
    .line 85
    iput-object v10, v12, LX/63Q;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 86
    .line 87
    iput-object v9, v12, LX/63Q;->A02:LX/654;

    .line 88
    .line 89
    iput-boolean v3, v12, LX/63Q;->A03:Z

    .line 90
    .line 91
    iput-boolean v13, v12, LX/63Q;->A04:Z

    .line 92
    .line 93
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "c"

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "storyViewerContext"

    .line 118
    .line 119
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "bucket"

    .line 123
    .line 124
    invoke-static {v11, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "storyCard"

    .line 128
    .line 129
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "delegate"

    .line 133
    .line 134
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x793

    .line 138
    .line 139
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x7de

    .line 147
    .line 148
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/63B;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/63B;

    .line 162
    .line 163
    iput-object v8, v0, LX/63B;->A0D:LX/62Y;

    .line 164
    .line 165
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/BitSet;

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/63B;

    .line 179
    .line 180
    iput-object v11, v0, LX/63B;->A09:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 181
    .line 182
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/BitSet;

    .line 185
    .line 186
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/63B;

    .line 192
    .line 193
    iput-object v10, v0, LX/63B;->A0B:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 194
    .line 195
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/BitSet;

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/63B;

    .line 206
    .line 207
    iput-object v9, v0, LX/63B;->A0E:LX/654;

    .line 208
    .line 209
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/BitSet;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 218
    .line 219
    invoke-interface {v8, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 224
    .line 225
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/63B;

    .line 228
    .line 229
    iput-object v1, v0, LX/63B;->A0A:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 230
    .line 231
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/util/BitSet;

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/63B;

    .line 242
    .line 243
    iput-object v7, v0, LX/63B;->A0C:LX/2Yz;

    .line 244
    .line 245
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/BitSet;

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/63B;

    .line 256
    .line 257
    iput-object v6, v0, LX/63B;->A00:LX/1HR;

    .line 258
    .line 259
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/BitSet;

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/63B;

    .line 270
    .line 271
    iput-boolean v5, v0, LX/63B;->A0F:Z

    .line 272
    .line 273
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/util/BitSet;

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x4bd

    .line 282
    .line 283
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v13}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_3
    new-instance v0, LX/Gse;

    .line 300
    .line 301
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/Gse;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v11, v0, LX/Gse;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 320
    .line 321
    iput-object v10, v0, LX/Gse;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 322
    .line 323
    iput-object v8, v0, LX/Gse;->A03:LX/62Y;

    .line 324
    .line 325
    iput-object v9, v0, LX/Gse;->A04:LX/654;

    .line 326
    .line 327
    return-object v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
