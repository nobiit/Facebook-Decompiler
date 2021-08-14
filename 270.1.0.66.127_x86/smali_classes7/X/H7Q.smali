.class public final LX/H7Q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/67t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/68d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerTappableStickerComponent"

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
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H7Q;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v0, v0}, LX/64P;->A09(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/1FY;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H7Q;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/H7Q;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0xa379

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/H7Q;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bil;

    .line 15
    .line 16
    const-string v0, "StoryOverlayFundraiserSticker"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x12f

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Bil;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 51

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    check-cast v6, LX/1FY;

    .line 5
    .line 6
    iget-object v0, v1, LX/H7Q;->A04:LX/62Y;

    .line 7
    .line 8
    move-object/from16 v47, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/H7Q;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    move-object/from16 v43, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/H7Q;->A08:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v33, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/H7Q;->A06:LX/68d;

    .line 19
    .line 20
    move-object/from16 v50, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/H7Q;->A02:LX/67t;

    .line 23
    .line 24
    move-object/from16 v46, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/H7Q;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v9, v1, LX/H7Q;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x22ad

    .line 31
    .line 32
    iget-object v2, v1, LX/H7Q;->A01:LX/0li;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1Cd;

    .line 41
    .line 42
    const v3, 0xc51f

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    move-object/from16 v1, v17

    .line 52
    .line 53
    check-cast v1, LX/H7p;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    const/16 v3, 0x2790

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LX/2h8;

    .line 65
    .line 66
    const/16 v3, 0x3c

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/0G7;

    .line 75
    .line 76
    const/16 v3, 0x65f8

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    move-object/from16 v1, v26

    .line 84
    .line 85
    check-cast v1, LX/68f;

    .line 86
    .line 87
    move-object/from16 v26, v1

    .line 88
    .line 89
    const/16 v3, 0x6558

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    move-object/from16 v1, v22

    .line 97
    .line 98
    check-cast v1, LX/5rb;

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    const v3, 0xc42e

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/GZS;

    .line 111
    .line 112
    const/16 v3, 0x2007

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v25

    .line 120
    move-object/from16 v1, v25

    .line 121
    .line 122
    check-cast v1, LX/01F;

    .line 123
    .line 124
    move-object/from16 v25, v1

    .line 125
    .line 126
    const v3, 0xe37b

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 136
    .line 137
    const/16 v8, 0x2569

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    move-object/from16 v1, v24

    .line 145
    .line 146
    check-cast v1, LX/1xF;

    .line 147
    .line 148
    move-object/from16 v24, v1

    .line 149
    .line 150
    const/16 v8, 0x202e

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    move-object/from16 v1, v19

    .line 158
    .line 159
    check-cast v1, LX/0mM;

    .line 160
    .line 161
    move-object/from16 v19, v1

    .line 162
    .line 163
    const v8, 0x8208

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, LX/7VV;

    .line 173
    .line 174
    const v8, 0xc44b

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    move-object/from16 v1, v20

    .line 184
    .line 185
    check-cast v1, LX/Gev;

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    const/16 v8, 0x2755

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    move-object/from16 v1, v18

    .line 197
    .line 198
    check-cast v1, LX/2cQ;

    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    move-object/from16 v1, v43

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const/16 v1, 0x4b7

    .line 215
    .line 216
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    if-eqz v23, :cond_1a

    .line 225
    .line 226
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;->A04:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 227
    .line 228
    const v1, 0x368f3a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 236
    .line 237
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 238
    .line 239
    if-ne v2, v1, :cond_1d

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v2, 0x20ff

    .line 243
    .line 244
    iget-object v1, v5, LX/1Cd;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, LX/2GK;

    .line 251
    .line 252
    const-wide v1, 0x10431001b137bL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_1d

    .line 262
    .line 263
    :goto_1
    const/4 v1, 0x0

    .line 264
    :goto_2
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move-object/from16 v8, p1

    .line 271
    .line 272
    if-nez v1, :cond_0

    .line 273
    .line 274
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 275
    .line 276
    invoke-direct {v1, v8}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_0
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f0a27b3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    const/4 v14, 0x4

    .line 304
    const/4 v13, 0x3

    .line 305
    const/4 v12, 0x2

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v2, 0x1

    .line 308
    sparse-switch v21, :sswitch_data_0

    .line 309
    .line 310
    .line 311
    :goto_3
    const/4 v1, -0x1

    .line 312
    :cond_1
    if-eqz v1, :cond_18

    .line 313
    .line 314
    if-eq v1, v2, :cond_17

    .line 315
    .line 316
    if-eq v1, v12, :cond_16

    .line 317
    .line 318
    if-eq v1, v13, :cond_15

    .line 319
    .line 320
    if-eq v1, v14, :cond_14

    .line 321
    .line 322
    const v1, 0x7f120f58

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v8, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/2Sq;->A02:LX/2Sq;

    .line 333
    .line 334
    invoke-static {v6, v1}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v43

    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/4 v12, 0x0

    .line 346
    sparse-switch v21, :sswitch_data_1

    .line 347
    .line 348
    .line 349
    :goto_6
    const/4 v9, -0x1

    .line 350
    :cond_2
    const/4 v1, 0x0

    .line 351
    packed-switch v9, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    :cond_3
    :goto_7
    if-eqz v1, :cond_5

    .line 355
    .line 356
    new-instance v4, LX/GtK;

    .line 357
    .line 358
    move-object/from16 v3, v19

    .line 359
    .line 360
    move-object/from16 v2, v47

    .line 361
    .line 362
    invoke-direct {v4, v3, v0, v2, v6}, LX/GtK;-><init>(LX/0mM;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/62Y;Lcom/facebook/litho/LithoView;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, LX/65v;

    .line 366
    .line 367
    invoke-virtual/range {v43 .. v43}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v2, v18

    .line 372
    .line 373
    invoke-virtual {v2, v3}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual/range {v43 .. v43}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-direct {v5, v7, v2}, LX/65v;-><init>(II)V

    .line 386
    .line 387
    .line 388
    const/16 v2, 0xca

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_4

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/16 v2, 0x65f9

    .line 398
    .line 399
    move-object/from16 v0, v17

    .line 400
    .line 401
    iget-object v0, v0, LX/H7p;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LX/68g;

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v0, 0x7f160023

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    shl-int/lit8 v2, v0, 0x1

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0, v5, v7, v2}, LX/68g;->A02(Landroid/content/Context;LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v6, v0}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 431
    .line 432
    .line 433
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    instance-of v0, v1, LX/H7b;

    .line 437
    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    check-cast v1, LX/H7b;

    .line 441
    .line 442
    iput-object v4, v1, LX/H7b;->A00:Landroid/view/View$OnTouchListener;

    .line 443
    .line 444
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 445
    .line 446
    .line 447
    :cond_5
    return-void

    .line 448
    :pswitch_0
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 449
    .line 450
    const v3, 0x2387cab3

    .line 451
    .line 452
    .line 453
    const v2, -0x20e1f60

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3, v5, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    if-eqz v4, :cond_3

    .line 463
    .line 464
    if-eqz v11, :cond_3

    .line 465
    .line 466
    const v3, -0x6b17fb27

    .line 467
    .line 468
    .line 469
    const v2, 0x20af757

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v3, v5, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 477
    .line 478
    if-eqz v3, :cond_3

    .line 479
    .line 480
    const/16 v2, 0xca

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_3

    .line 487
    .line 488
    const/16 v1, 0x12f

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v27

    .line 494
    const/16 v1, 0x31

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 497
    .line 498
    .line 499
    move-result-wide v28

    .line 500
    new-instance v31, LX/GZT;

    .line 501
    .line 502
    move-object/from16 v32, v7

    .line 503
    .line 504
    move-object/from16 v33, v11

    .line 505
    .line 506
    move-object/from16 v34, v27

    .line 507
    .line 508
    move-object/from16 v35, v10

    .line 509
    .line 510
    move-object/from16 v36, v8

    .line 511
    .line 512
    invoke-direct/range {v31 .. v36}, LX/GZT;-><init>(LX/GZS;Ljava/lang/String;Ljava/lang/String;LX/2h8;LX/1GY;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, LX/Gyi;

    .line 516
    .line 517
    move-object/from16 v21, v1

    .line 518
    .line 519
    move-object/from16 v22, v26

    .line 520
    .line 521
    move-object/from16 v23, v11

    .line 522
    .line 523
    move-object/from16 v24, v50

    .line 524
    .line 525
    move-object/from16 v25, v47

    .line 526
    .line 527
    move-object/from16 v26, v7

    .line 528
    .line 529
    move-object/from16 v30, v20

    .line 530
    .line 531
    move-object/from16 v32, v8

    .line 532
    .line 533
    invoke-direct/range {v21 .. v32}, LX/Gyi;-><init>(LX/68f;Ljava/lang/String;LX/68d;LX/62Y;LX/GZS;Ljava/lang/String;DLX/Gev;LX/Geo;LX/1GY;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :pswitch_1
    const v1, -0x5c4ed76d

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 542
    .line 543
    .line 544
    const-class v4, LX/Au2;

    .line 545
    .line 546
    const v2, 0x5039455d

    .line 547
    .line 548
    .line 549
    const v1, 0x4f6b8847

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    .line 555
    move-result-object v27

    .line 556
    const v1, -0x39f534ba

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    .line 562
    move-result-object v28

    .line 563
    new-instance v1, LX/H7M;

    .line 564
    .line 565
    move-object/from16 v22, v1

    .line 566
    .line 567
    move-object/from16 v23, v26

    .line 568
    .line 569
    move-object/from16 v24, v11

    .line 570
    .line 571
    move-object/from16 v25, v3

    .line 572
    .line 573
    move-object/from16 v26, v8

    .line 574
    .line 575
    move-object/from16 v29, v47

    .line 576
    .line 577
    move-object/from16 v30, v50

    .line 578
    .line 579
    invoke-direct/range {v22 .. v30}, LX/H7M;-><init>(LX/68f;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1GY;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/62Y;LX/68d;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :pswitch_2
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;->A04:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 585
    .line 586
    const v2, 0x368f3a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 594
    .line 595
    const v2, -0x3486ac20

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_3

    .line 603
    .line 604
    if-eqz v4, :cond_3

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    packed-switch v9, :pswitch_data_1

    .line 611
    .line 612
    .line 613
    :pswitch_3
    goto/16 :goto_7

    .line 614
    .line 615
    :pswitch_4
    const/16 v1, 0xca

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x31

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 627
    .line 628
    .line 629
    move-result-wide v29

    .line 630
    new-instance v28, LX/2jk;

    .line 631
    .line 632
    sget-object v34, LX/01l;->A1G:Ljava/lang/Integer;

    .line 633
    .line 634
    const/16 v32, 0x0

    .line 635
    .line 636
    const/16 v35, 0x0

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    const/16 v37, 0x0

    .line 641
    .line 642
    const/16 v38, 0x0

    .line 643
    .line 644
    const/16 v39, 0x0

    .line 645
    .line 646
    move-object/from16 v31, v28

    .line 647
    .line 648
    move-object/from16 v33, v11

    .line 649
    .line 650
    invoke-direct/range {v31 .. v39}, LX/2jk;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    new-instance v32, LX/H7j;

    .line 654
    .line 655
    move-object/from16 v33, v15

    .line 656
    .line 657
    move-object/from16 v34, v2

    .line 658
    .line 659
    move-object/from16 v35, v28

    .line 660
    .line 661
    move-object/from16 v36, v46

    .line 662
    .line 663
    move-object/from16 v37, v11

    .line 664
    .line 665
    invoke-direct/range {v32 .. v37}, LX/H7j;-><init>(LX/7VV;Ljava/lang/String;LX/2jk;LX/67t;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, LX/Gyl;

    .line 669
    .line 670
    move-object/from16 v21, v1

    .line 671
    .line 672
    move-object/from16 v22, v26

    .line 673
    .line 674
    move-object/from16 v23, v11

    .line 675
    .line 676
    move-object/from16 v24, v50

    .line 677
    .line 678
    move-object/from16 v25, v47

    .line 679
    .line 680
    move-object/from16 v26, v15

    .line 681
    .line 682
    move-object/from16 v27, v2

    .line 683
    .line 684
    move-object/from16 v31, v20

    .line 685
    .line 686
    move-object/from16 v33, v8

    .line 687
    .line 688
    invoke-direct/range {v21 .. v33}, LX/Gyl;-><init>(LX/68f;Ljava/lang/String;LX/68d;LX/62Y;LX/7VV;Ljava/lang/String;LX/2jk;DLX/Gev;LX/Geo;LX/1GY;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :pswitch_5
    const/16 v1, 0xca

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const/16 v1, 0x31

    .line 703
    .line 704
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 705
    .line 706
    .line 707
    move-result-wide v27

    .line 708
    new-instance v3, LX/H7m;

    .line 709
    .line 710
    move-object/from16 v1, v46

    .line 711
    .line 712
    invoke-direct {v3, v1, v2}, LX/H7m;-><init>(LX/67t;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v1, LX/Gyk;

    .line 716
    .line 717
    move-object/from16 v22, v1

    .line 718
    .line 719
    move-object/from16 v23, v26

    .line 720
    .line 721
    move-object/from16 v24, v11

    .line 722
    .line 723
    move-object/from16 v25, v50

    .line 724
    .line 725
    move-object/from16 v26, v47

    .line 726
    .line 727
    move-object/from16 v29, v20

    .line 728
    .line 729
    move-object/from16 v30, v3

    .line 730
    .line 731
    move-object/from16 v31, v8

    .line 732
    .line 733
    invoke-direct/range {v22 .. v31}, LX/Gyk;-><init>(LX/68f;Ljava/lang/String;LX/68d;LX/62Y;DLX/Gev;LX/Geo;LX/1GY;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :pswitch_6
    const-class v9, LX/Au2;

    .line 739
    .line 740
    const v7, -0x12717657

    .line 741
    .line 742
    .line 743
    const v1, 0x4f6b8847

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v7, v9, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, LX/Au2;

    .line 751
    .line 752
    const/16 v1, 0xca

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const/16 v1, 0x31

    .line 762
    .line 763
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 764
    .line 765
    .line 766
    move-result-wide v28

    .line 767
    const v1, 0xd5dac5e

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v34

    .line 774
    const v1, -0x2b28f133

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v35

    .line 781
    move-object/from16 v32, v43

    .line 782
    .line 783
    move-object/from16 v21, v8

    .line 784
    .line 785
    move-object/from16 v22, v47

    .line 786
    .line 787
    move-object/from16 v23, v25

    .line 788
    .line 789
    move-object/from16 v24, v11

    .line 790
    .line 791
    move-object/from16 v25, v26

    .line 792
    .line 793
    move-object/from16 v26, v2

    .line 794
    .line 795
    move-object/from16 v27, v7

    .line 796
    .line 797
    move-object/from16 v30, v46

    .line 798
    .line 799
    move-object/from16 v31, v50

    .line 800
    .line 801
    move-object/from16 v36, v4

    .line 802
    .line 803
    move-object/from16 v37, v20

    .line 804
    .line 805
    move-object/from16 v38, v5

    .line 806
    .line 807
    move-object/from16 v39, v3

    .line 808
    .line 809
    invoke-static/range {v21 .. v39}, LX/H7K;->createNameStickerOnClickListener(LX/1GY;LX/62Y;LX/01F;Ljava/lang/String;LX/68f;Ljava/lang/String;LX/9hu;DLX/67t;LX/68d;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;LX/Gev;LX/1Cd;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)Landroid/view/View$OnClickListener;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :pswitch_7
    const/16 v1, 0xca

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    const/16 v1, 0x31

    .line 825
    .line 826
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 827
    .line 828
    .line 829
    move-result-wide v28

    .line 830
    new-instance v31, LX/GZT;

    .line 831
    .line 832
    move-object/from16 v32, v7

    .line 833
    .line 834
    move-object/from16 v33, v11

    .line 835
    .line 836
    move-object/from16 v34, v2

    .line 837
    .line 838
    move-object/from16 v35, v10

    .line 839
    .line 840
    move-object/from16 v36, v8

    .line 841
    .line 842
    invoke-direct/range {v31 .. v36}, LX/GZT;-><init>(LX/GZS;Ljava/lang/String;Ljava/lang/String;LX/2h8;LX/1GY;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, LX/Gyi;

    .line 846
    .line 847
    move-object/from16 v21, v1

    .line 848
    .line 849
    move-object/from16 v22, v26

    .line 850
    .line 851
    move-object/from16 v23, v11

    .line 852
    .line 853
    move-object/from16 v24, v50

    .line 854
    .line 855
    move-object/from16 v25, v47

    .line 856
    .line 857
    move-object/from16 v26, v7

    .line 858
    .line 859
    move-object/from16 v27, v2

    .line 860
    .line 861
    move-object/from16 v30, v20

    .line 862
    .line 863
    move-object/from16 v32, v8

    .line 864
    .line 865
    invoke-direct/range {v21 .. v32}, LX/Gyi;-><init>(LX/68f;Ljava/lang/String;LX/68d;LX/62Y;LX/GZS;Ljava/lang/String;DLX/Gev;LX/Geo;LX/1GY;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :pswitch_8
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 871
    .line 872
    const v3, -0x6dcff166

    .line 873
    .line 874
    .line 875
    const v2, 0x433465f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v3, v4, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 883
    .line 884
    if-eqz v4, :cond_3

    .line 885
    .line 886
    const/16 v2, 0x12f

    .line 887
    .line 888
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v27

    .line 892
    if-eqz v27, :cond_3

    .line 893
    .line 894
    const/16 v2, 0xca

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-eqz v3, :cond_3

    .line 901
    .line 902
    const/16 v2, 0x8

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v31

    .line 908
    if-eqz v31, :cond_3

    .line 909
    .line 910
    const/16 v1, 0x2e2

    .line 911
    .line 912
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    const/16 v1, 0x31

    .line 920
    .line 921
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 922
    .line 923
    .line 924
    move-result-wide v29

    .line 925
    new-instance v33, LX/H7c;

    .line 926
    .line 927
    move-object/from16 v12, v43

    .line 928
    .line 929
    move-object/from16 v9, v33

    .line 930
    .line 931
    move-object/from16 v10, v22

    .line 932
    .line 933
    move-object/from16 v11, v27

    .line 934
    .line 935
    move-object/from16 v13, v46

    .line 936
    .line 937
    invoke-direct/range {v9 .. v14}, LX/H7c;-><init>(LX/5rb;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;LX/67t;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, LX/H7Y;

    .line 941
    .line 942
    move-object/from16 v28, v12

    .line 943
    .line 944
    move-object/from16 v23, v1

    .line 945
    .line 946
    move-object/from16 v24, v50

    .line 947
    .line 948
    move-object/from16 v25, v47

    .line 949
    .line 950
    move-object/from16 v26, v10

    .line 951
    .line 952
    move-object/from16 v32, v20

    .line 953
    .line 954
    move-object/from16 v34, v8

    .line 955
    .line 956
    invoke-direct/range {v23 .. v34}, LX/H7Y;-><init>(LX/68d;LX/62Y;LX/5rb;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;DLjava/lang/String;LX/Gev;LX/Geo;LX/1GY;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :pswitch_9
    const/16 v3, 0x394

    .line 962
    .line 963
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-eqz v3, :cond_6

    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Z()Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    if-eqz v3, :cond_6

    .line 974
    .line 975
    const/16 v3, 0xca

    .line 976
    .line 977
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    const/4 v3, 0x1

    .line 982
    if-nez v7, :cond_7

    .line 983
    .line 984
    :cond_6
    const/4 v3, 0x0

    .line 985
    :cond_7
    if-eqz v3, :cond_10

    .line 986
    .line 987
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Z()Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    if-ne v9, v3, :cond_8

    .line 995
    .line 996
    const/16 v3, 0x15b

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    if-eqz v3, :cond_8

    .line 1003
    .line 1004
    const/16 v3, 0x22b

    .line 1005
    .line 1006
    invoke-interface {v2, v3, v12}, LX/0mM;->An0(IZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_8

    .line 1011
    .line 1012
    const/4 v7, 0x1

    .line 1013
    :cond_8
    if-eqz v7, :cond_9

    .line 1014
    .line 1015
    const/16 v1, 0xca

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const/16 v1, 0x31

    .line 1022
    .line 1023
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v28

    .line 1027
    const/16 v1, 0x15b

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v36

    .line 1033
    new-instance v31, LX/H7V;

    .line 1034
    .line 1035
    move-object/from16 v32, v22

    .line 1036
    .line 1037
    move-object/from16 v33, v11

    .line 1038
    .line 1039
    move-object/from16 v34, v24

    .line 1040
    .line 1041
    move-object/from16 v35, v8

    .line 1042
    .line 1043
    move-object/from16 v37, v4

    .line 1044
    .line 1045
    invoke-direct/range {v31 .. v37}, LX/H7V;-><init>(LX/5rb;Ljava/lang/String;LX/1xF;LX/1GY;Ljava/lang/String;LX/0G7;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, LX/H7X;

    .line 1049
    .line 1050
    move-object/from16 v23, v1

    .line 1051
    .line 1052
    move-object/from16 v24, v50

    .line 1053
    .line 1054
    move-object/from16 v25, v47

    .line 1055
    .line 1056
    move-object/from16 v26, v22

    .line 1057
    .line 1058
    move-object/from16 v27, v11

    .line 1059
    .line 1060
    move-object/from16 v30, v20

    .line 1061
    .line 1062
    move-object/from16 v32, v8

    .line 1063
    .line 1064
    invoke-direct/range {v23 .. v32}, LX/H7X;-><init>(LX/68d;LX/62Y;LX/5rb;Ljava/lang/String;DLX/Gev;LX/Geo;LX/1GY;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_7

    .line 1068
    .line 1069
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Z()Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;

    .line 1074
    .line 1075
    if-ne v3, v2, :cond_a

    .line 1076
    .line 1077
    const/16 v2, 0x15b

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-eqz v2, :cond_a

    .line 1084
    .line 1085
    const/16 v7, 0x20ff

    .line 1086
    .line 1087
    iget-object v3, v5, LX/1Cd;->A00:LX/0li;

    .line 1088
    .line 1089
    invoke-static {v12, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, LX/2GK;

    .line 1094
    .line 1095
    const-wide v2, 0x103ad00001186L

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    const/4 v2, 0x1

    .line 1105
    if-nez v3, :cond_b

    .line 1106
    .line 1107
    :cond_a
    const/4 v2, 0x0

    .line 1108
    :cond_b
    if-eqz v2, :cond_c

    .line 1109
    .line 1110
    const/16 v1, 0xca

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const/16 v1, 0x31

    .line 1117
    .line 1118
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v29

    .line 1122
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1123
    .line 1124
    const v2, 0x46d7d409

    .line 1125
    .line 1126
    .line 1127
    const v1, 0x4af83461    # 8133168.5f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1135
    .line 1136
    const v1, -0x60acf8e4

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v32

    .line 1143
    const v1, -0x4c50ff2c

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v33

    .line 1150
    const/16 v1, 0x15b

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v28

    .line 1156
    new-instance v34, LX/H7U;

    .line 1157
    .line 1158
    move-object/from16 v9, v34

    .line 1159
    .line 1160
    move-object/from16 v10, v22

    .line 1161
    .line 1162
    move-object/from16 v12, v28

    .line 1163
    .line 1164
    move-object/from16 v13, v24

    .line 1165
    .line 1166
    move-object v14, v8

    .line 1167
    move-object v15, v4

    .line 1168
    invoke-direct/range {v9 .. v15}, LX/H7U;-><init>(LX/5rb;Ljava/lang/String;Ljava/lang/String;LX/1xF;LX/1GY;LX/0G7;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, LX/H7W;

    .line 1172
    .line 1173
    move-object/from16 v23, v1

    .line 1174
    .line 1175
    move-object/from16 v24, v50

    .line 1176
    .line 1177
    move-object/from16 v25, v47

    .line 1178
    .line 1179
    move-object/from16 v26, v10

    .line 1180
    .line 1181
    move-object/from16 v27, v11

    .line 1182
    .line 1183
    move-object/from16 v31, v2

    .line 1184
    .line 1185
    move-object/from16 v35, v8

    .line 1186
    .line 1187
    invoke-direct/range {v23 .. v35}, LX/H7W;-><init>(LX/68d;LX/62Y;LX/5rb;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/Geo;LX/1GY;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_7

    .line 1191
    .line 1192
    :cond_c
    const/16 v2, 0x394

    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const/16 v2, 0x7a2

    .line 1199
    .line 1200
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    if-eqz v3, :cond_d

    .line 1205
    .line 1206
    const/16 v2, 0x2e2

    .line 1207
    .line 1208
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    const/4 v2, 0x1

    .line 1213
    if-nez v3, :cond_e

    .line 1214
    .line 1215
    :cond_d
    const/4 v2, 0x0

    .line 1216
    :cond_e
    if-eqz v2, :cond_10

    .line 1217
    .line 1218
    const/16 v1, 0x394

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const/16 v1, 0x7a2

    .line 1225
    .line 1226
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1231
    .line 1232
    const v2, 0x6de93070

    .line 1233
    .line 1234
    .line 1235
    const v1, -0x1e25d88

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-static {v4}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    const-string v24, ""

    .line 1247
    .line 1248
    if-eqz v1, :cond_f

    .line 1249
    .line 1250
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1255
    .line 1256
    const/16 v1, 0x13e

    .line 1257
    .line 1258
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v24

    .line 1262
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1267
    .line 1268
    const/16 v1, 0x13d

    .line 1269
    .line 1270
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v25

    .line 1274
    :goto_8
    const/16 v1, 0x2e2

    .line 1275
    .line 1276
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Z()Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v26

    .line 1288
    const/16 v1, 0xca

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const/16 v1, 0x31

    .line 1295
    .line 1296
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v31

    .line 1300
    new-instance v3, LX/H7a;

    .line 1301
    .line 1302
    move-object/from16 v2, v22

    .line 1303
    .line 1304
    move-object/from16 v1, v46

    .line 1305
    .line 1306
    invoke-direct {v3, v2, v11, v1, v4}, LX/H7a;-><init>(LX/5rb;Ljava/lang/String;LX/67t;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v28, LX/H7o;

    .line 1310
    .line 1311
    invoke-direct/range {v28 .. v28}, LX/H7o;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    new-instance v4, LX/H7k;

    .line 1315
    .line 1316
    move-object/from16 v2, v50

    .line 1317
    .line 1318
    move-object/from16 v1, v47

    .line 1319
    .line 1320
    invoke-direct {v4, v2, v1}, LX/H7k;-><init>(LX/68d;LX/62Y;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v7, LX/H7i;

    .line 1324
    .line 1325
    invoke-direct {v7, v2, v1}, LX/H7i;-><init>(LX/68d;LX/62Y;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, LX/H7T;

    .line 1329
    .line 1330
    move-object/from16 v21, v1

    .line 1331
    .line 1332
    move-object/from16 v22, v2

    .line 1333
    .line 1334
    move-object/from16 v23, v47

    .line 1335
    .line 1336
    move-object/from16 v27, v46

    .line 1337
    .line 1338
    move-object/from16 v29, v4

    .line 1339
    .line 1340
    move-object/from16 v30, v5

    .line 1341
    .line 1342
    move-object/from16 v33, v3

    .line 1343
    .line 1344
    move-object/from16 v34, v8

    .line 1345
    .line 1346
    move-object/from16 v35, v7

    .line 1347
    .line 1348
    move-object/from16 v36, v20

    .line 1349
    .line 1350
    invoke-direct/range {v21 .. v36}, LX/H7T;-><init>(LX/68d;LX/62Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/67t;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1Cd;DLX/Geo;LX/1GY;LX/7IJ;LX/Gev;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_7

    .line 1354
    .line 1355
    :cond_f
    move-object/from16 v25, v24

    .line 1356
    .line 1357
    goto :goto_8

    .line 1358
    :cond_10
    :pswitch_a
    const v2, -0x1dcd53ea

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    if-eqz v2, :cond_3

    .line 1366
    .line 1367
    new-instance v1, LX/9vq;

    .line 1368
    .line 1369
    invoke-direct {v1, v2, v4, v8}, LX/9vq;-><init>(Ljava/lang/String;LX/0G7;LX/1GY;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_7

    .line 1373
    .line 1374
    :pswitch_b
    const/16 v2, 0xca

    .line 1375
    .line 1376
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    if-eqz v3, :cond_3

    .line 1381
    .line 1382
    const/16 v2, 0xac

    .line 1383
    .line 1384
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v48

    .line 1388
    if-eqz v48, :cond_3

    .line 1389
    .line 1390
    const v2, -0x5794faeb

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v34

    .line 1397
    if-eqz v34, :cond_3

    .line 1398
    .line 1399
    const/16 v1, 0x79b

    .line 1400
    .line 1401
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    const/16 v1, 0x31

    .line 1409
    .line 1410
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v36

    .line 1414
    new-instance v40, LX/H7n;

    .line 1415
    .line 1416
    invoke-direct/range {v40 .. v40}, LX/H7n;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    new-instance v3, LX/H7h;

    .line 1420
    .line 1421
    move-object/from16 v2, v50

    .line 1422
    .line 1423
    move-object/from16 v1, v47

    .line 1424
    .line 1425
    invoke-direct {v3, v2, v1}, LX/H7h;-><init>(LX/68d;LX/62Y;)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v4, :cond_11

    .line 1429
    .line 1430
    const/16 v1, 0x7a7

    .line 1431
    .line 1432
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    if-eqz v1, :cond_11

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    if-nez v2, :cond_12

    .line 1443
    .line 1444
    :cond_11
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0F:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 1445
    .line 1446
    :cond_12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0E:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 1447
    .line 1448
    const/16 v35, 0x0

    .line 1449
    .line 1450
    if-ne v2, v1, :cond_13

    .line 1451
    .line 1452
    const/16 v35, 0x1

    .line 1453
    .line 1454
    :cond_13
    new-instance v39, LX/H7R;

    .line 1455
    .line 1456
    move-object/from16 v41, v39

    .line 1457
    .line 1458
    move-object/from16 v42, v22

    .line 1459
    .line 1460
    move-object/from16 v44, v33

    .line 1461
    .line 1462
    move-object/from16 v45, v4

    .line 1463
    .line 1464
    move/from16 v49, v35

    .line 1465
    .line 1466
    invoke-direct/range {v41 .. v50}, LX/H7R;-><init>(LX/5rb;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/67t;LX/62Y;Ljava/lang/String;ZLX/68d;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v1, LX/H7S;

    .line 1470
    .line 1471
    move-object/from16 v30, v43

    .line 1472
    .line 1473
    move-object/from16 v26, v1

    .line 1474
    .line 1475
    move-object/from16 v27, v50

    .line 1476
    .line 1477
    move-object/from16 v28, v47

    .line 1478
    .line 1479
    move-object/from16 v29, v22

    .line 1480
    .line 1481
    move-object/from16 v31, v33

    .line 1482
    .line 1483
    move-object/from16 v32, v8

    .line 1484
    .line 1485
    move-object/from16 v33, v25

    .line 1486
    .line 1487
    move-object/from16 v38, v20

    .line 1488
    .line 1489
    move-object/from16 v41, v3

    .line 1490
    .line 1491
    invoke-direct/range {v26 .. v41}, LX/H7S;-><init>(LX/68d;LX/62Y;LX/5rb;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;LX/1GY;LX/01F;Ljava/lang/String;ZDLX/Gev;LX/Geo;LX/4qf;LX/7IJ;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_7

    .line 1495
    .line 1496
    :pswitch_c
    const/16 v1, 0x108

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v24

    .line 1502
    const/16 v1, 0xca

    .line 1503
    .line 1504
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    const/16 v1, 0x31

    .line 1509
    .line 1510
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v1

    .line 1514
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v28

    .line 1525
    new-instance v1, LX/H7Z;

    .line 1526
    .line 1527
    move-object/from16 v23, v43

    .line 1528
    .line 1529
    move-object/from16 v21, v1

    .line 1530
    .line 1531
    move-object/from16 v22, v46

    .line 1532
    .line 1533
    move-object/from16 v25, v26

    .line 1534
    .line 1535
    move-object/from16 v26, v50

    .line 1536
    .line 1537
    move-object/from16 v27, v47

    .line 1538
    .line 1539
    move-object/from16 v30, v20

    .line 1540
    .line 1541
    move-object/from16 v31, v8

    .line 1542
    .line 1543
    invoke-direct/range {v21 .. v31}, LX/H7Z;-><init>(LX/67t;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;LX/68f;LX/68d;LX/62Y;DLX/Gev;LX/1GY;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_7

    .line 1547
    .line 1548
    :sswitch_0
    const-string v1, "StoryOverlayFundraiserSticker"

    .line 1549
    .line 1550
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    const/4 v9, 0x7

    .line 1555
    if-nez v1, :cond_2

    .line 1556
    .line 1557
    goto/16 :goto_6

    .line 1558
    .line 1559
    :sswitch_1
    const-string v1, "StoryOverlayGroupedTagSticker"

    .line 1560
    .line 1561
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    const/4 v9, 0x1

    .line 1566
    if-nez v1, :cond_2

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :sswitch_2
    const-string v1, "StoryOverlayLocationSticker"

    .line 1571
    .line 1572
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    const/4 v9, 0x0

    .line 1577
    if-nez v1, :cond_2

    .line 1578
    .line 1579
    goto/16 :goto_6

    .line 1580
    .line 1581
    :sswitch_3
    const-string v1, "StoryOverlayResharedPost"

    .line 1582
    .line 1583
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    const/4 v9, 0x3

    .line 1588
    if-nez v1, :cond_2

    .line 1589
    .line 1590
    goto/16 :goto_6

    .line 1591
    .line 1592
    :sswitch_4
    const/4 v9, 0x2

    .line 1593
    if-nez v23, :cond_2

    .line 1594
    .line 1595
    goto/16 :goto_6

    .line 1596
    .line 1597
    :sswitch_5
    const/16 v1, 0x4b3

    .line 1598
    .line 1599
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    const/4 v9, 0x5

    .line 1608
    if-nez v1, :cond_2

    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :sswitch_6
    const/16 v1, 0x16d

    .line 1613
    .line 1614
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    const/4 v9, 0x4

    .line 1623
    if-nez v1, :cond_2

    .line 1624
    .line 1625
    goto/16 :goto_6

    .line 1626
    .line 1627
    :sswitch_7
    const/16 v1, 0x16f

    .line 1628
    .line 1629
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    const/4 v9, 0x6

    .line 1638
    if-nez v1, :cond_2

    .line 1639
    .line 1640
    goto/16 :goto_6

    .line 1641
    .line 1642
    :cond_14
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 1643
    .line 1644
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;->A04:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 1645
    .line 1646
    const v1, 0x368f3a

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 1654
    .line 1655
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-nez v1, :cond_16

    .line 1660
    .line 1661
    const v1, 0x7f123f22

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_4

    .line 1665
    .line 1666
    :cond_15
    const v1, 0x7f122565

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_4

    .line 1670
    .line 1671
    :cond_16
    const v1, 0x7f12273e

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_4

    .line 1675
    .line 1676
    :cond_17
    const v1, 0x7f1236a1

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_4

    .line 1680
    .line 1681
    :cond_18
    const/16 v1, 0x79b

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    if-eqz v2, :cond_19

    .line 1688
    .line 1689
    const/16 v1, 0xf

    .line 1690
    .line 1691
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-nez v1, :cond_19

    .line 1700
    .line 1701
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1706
    .line 1707
    const/16 v1, 0x198

    .line 1708
    .line 1709
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    :goto_9
    const v2, 0x7f1236a2

    .line 1714
    .line 1715
    .line 1716
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v8, v2, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    goto/16 :goto_5

    .line 1725
    .line 1726
    :cond_19
    const-string v1, ""

    .line 1727
    .line 1728
    goto :goto_9

    .line 1729
    :sswitch_8
    const/16 v1, 0x16f

    .line 1730
    .line 1731
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v16

    .line 1739
    const/4 v1, 0x0

    .line 1740
    if-nez v16, :cond_1

    .line 1741
    .line 1742
    goto/16 :goto_3

    .line 1743
    .line 1744
    :sswitch_9
    const/16 v1, 0x16d

    .line 1745
    .line 1746
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v16

    .line 1754
    const/4 v1, 0x3

    .line 1755
    if-nez v16, :cond_1

    .line 1756
    .line 1757
    goto/16 :goto_3

    .line 1758
    .line 1759
    :sswitch_a
    const/4 v1, 0x4

    .line 1760
    if-nez v23, :cond_1

    .line 1761
    .line 1762
    goto/16 :goto_3

    .line 1763
    .line 1764
    :sswitch_b
    const-string v1, "StoryOverlayResharedPost"

    .line 1765
    .line 1766
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v16

    .line 1770
    const/4 v1, 0x1

    .line 1771
    if-nez v16, :cond_1

    .line 1772
    .line 1773
    goto/16 :goto_3

    .line 1774
    .line 1775
    :sswitch_c
    const-string v1, "StoryOverlayLocationSticker"

    .line 1776
    .line 1777
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v16

    .line 1781
    const/4 v1, 0x2

    .line 1782
    if-nez v16, :cond_1

    .line 1783
    .line 1784
    goto/16 :goto_3

    .line 1785
    .line 1786
    :cond_1a
    const-string v1, "StoryOverlayLocationSticker"

    .line 1787
    .line 1788
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-eqz v1, :cond_1b

    .line 1793
    .line 1794
    const/16 v8, 0x20ff

    .line 1795
    .line 1796
    iget-object v2, v5, LX/1Cd;->A00:LX/0li;

    .line 1797
    .line 1798
    const/4 v1, 0x0

    .line 1799
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    check-cast v8, LX/2GK;

    .line 1804
    .line 1805
    const-wide v1, 0x107c800002364L

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    if-nez v1, :cond_1b

    .line 1815
    .line 1816
    goto/16 :goto_1

    .line 1817
    .line 1818
    :cond_1b
    const-string v1, "StoryOverlayFundraiserSticker"

    .line 1819
    .line 1820
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_1c

    .line 1825
    .line 1826
    const/16 v8, 0x20ff

    .line 1827
    .line 1828
    iget-object v2, v5, LX/1Cd;->A00:LX/0li;

    .line 1829
    .line 1830
    const/4 v1, 0x0

    .line 1831
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    check-cast v8, LX/2GK;

    .line 1836
    .line 1837
    const-wide v1, 0x1077f000022a7L

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-nez v1, :cond_1c

    .line 1847
    .line 1848
    goto/16 :goto_1

    .line 1849
    .line 1850
    :cond_1c
    const-string v1, "StoryOverlayGroupedTagSticker"

    .line 1851
    .line 1852
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_1d

    .line 1857
    .line 1858
    const/4 v8, 0x0

    .line 1859
    const/16 v2, 0x20ff

    .line 1860
    .line 1861
    iget-object v1, v5, LX/1Cd;->A00:LX/0li;

    .line 1862
    .line 1863
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v8

    .line 1867
    check-cast v8, LX/2GK;

    .line 1868
    .line 1869
    const-wide v1, 0x1038a00041137L

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_0

    .line 1875
    .line 1876
    :cond_1d
    const/4 v1, 0x1

    .line 1877
    goto/16 :goto_2

    .line 1878
    .line 1879
    :cond_1e
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    nop

    :sswitch_data_0
    .sparse-switch
        -0x46cba373 -> :sswitch_c
        0x1babe673 -> :sswitch_b
        0x2483585e -> :sswitch_a
        0x73718f28 -> :sswitch_9
        0x7940b1c6 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f503ec9 -> :sswitch_0
        -0x7d207e3a -> :sswitch_1
        -0x46cba373 -> :sswitch_2
        0x1babe673 -> :sswitch_3
        0x2483585e -> :sswitch_4
        0x309183da -> :sswitch_5
        0x73718f28 -> :sswitch_6
        0x7940b1c6 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/H7Q;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_10

    .line 23
    .line 24
    iget-object v1, p0, LX/H7Q;->A02:LX/67t;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/H7Q;->A02:LX/67t;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/H7Q;->A02:LX/67t;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/H7Q;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/H7Q;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/H7Q;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/H7Q;->A07:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/H7Q;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/H7Q;->A07:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/H7Q;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/H7Q;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/H7Q;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/H7Q;->A04:LX/62Y;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/H7Q;->A04:LX/62Y;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/H7Q;->A04:LX/62Y;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/H7Q;->A05:LX/66g;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/H7Q;->A05:LX/66g;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/H7Q;->A05:LX/66g;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/H7Q;->A06:LX/68d;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/H7Q;->A06:LX/68d;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/H7Q;->A06:LX/68d;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/H7Q;->A08:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/H7Q;->A08:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    if-eqz v0, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v3
    .line 167
    .line 168
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
