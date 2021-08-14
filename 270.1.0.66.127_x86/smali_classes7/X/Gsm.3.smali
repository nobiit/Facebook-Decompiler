.class public final LX/Gsm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReplyBarSingleEntryContainerComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gsm;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v9, p0, LX/Gsm;->A03:LX/62Y;

    .line 1
    .line 2
    iget-object v6, p0, LX/Gsm;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v5, p0, LX/Gsm;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gsm;->A04:LX/654;

    .line 7
    .line 8
    const/16 v1, 0x65f5

    .line 9
    .line 10
    iget-object v3, p0, LX/Gsm;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 18
    .line 19
    const/16 v2, 0x65b1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/63j;

    .line 27
    .line 28
    const/16 v2, 0x22ad

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, LX/1Cd;

    .line 36
    .line 37
    const/16 v0, 0x62c5

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/57W;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A0A(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :goto_0
    invoke-virtual {v10, v6, v5}, LX/63j;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {v5, v13}, LX/63Z;->A01(Lcom/facebook/ipc/stories/model/StoryCard;LX/1Cd;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v14, 0x1

    .line 87
    :cond_1
    invoke-virtual {v13}, LX/1Cd;->A0Z()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 v12, 0x20ff

    .line 94
    .line 95
    iget-object v1, v13, LX/1Cd;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x307c4000103aeL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v12, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "sep_4_variant"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v3}, LX/57W;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v13, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v13, 0x1

    .line 128
    :cond_4
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x42c80000    # 100.0f

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v14, :cond_a

    .line 152
    .line 153
    invoke-virtual {v10, v6, v5}, LX/63j;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    new-instance v10, LX/642;

    .line 158
    .line 159
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v10, v0}, LX/642;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v10, LX/642;->A03:LX/62Y;

    .line 178
    .line 179
    iput-object v6, v10, LX/642;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 180
    .line 181
    iput-object v5, v10, LX/642;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 182
    .line 183
    iput-boolean v12, v10, LX/642;->A04:Z

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v3, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, LX/63l;

    .line 189
    .line 190
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v9, v0}, LX/63l;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v7, LX/1GY;->A0B:LX/1Gi;

    .line 196
    .line 197
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v9, LX/63l;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 211
    .line 212
    iput-object v5, v9, LX/63l;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 213
    .line 214
    iput-object v4, v9, LX/63l;->A03:LX/654;

    .line 215
    .line 216
    iput-boolean v8, v9, LX/63l;->A06:Z

    .line 217
    .line 218
    iput-object v11, v9, LX/63l;->A04:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v8, LX/1ZC;->A07:LX/1ZC;

    .line 221
    .line 222
    const v0, 0x7f16001b

    .line 223
    .line 224
    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :cond_7
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v8, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    new-instance v2, LX/Gt8;

    .line 250
    .line 251
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {v2, v0}, LX/Gt8;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_8
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v2, LX/Gt8;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 270
    .line 271
    iput-object v5, v2, LX/Gt8;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, LX/1Z8;->A0b(Z)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v2, LX/Gt8;->A07:LX/654;

    .line 286
    .line 287
    iput-object v4, v2, LX/Gt8;->A08:LX/654;

    .line 288
    .line 289
    const v0, 0x7f16000e

    .line 290
    .line 291
    .line 292
    iput v0, v2, LX/Gt8;->A02:I

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_a
    move-object v10, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_b
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f123aca

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
