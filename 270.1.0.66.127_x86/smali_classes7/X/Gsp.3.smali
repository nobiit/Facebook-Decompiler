.class public final LX/Gsp;
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

.field public A03:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContextualReplyComponent"

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
    iput-object v1, p0, LX/Gsp;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/Gsp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v1, 0x65af

    .line 5
    .line 6
    iget-object v2, v0, LX/Gsp;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/63e;

    .line 14
    .line 15
    const/16 v0, 0x20ff

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2GK;

    .line 23
    .line 24
    const/16 v1, 0x25a9

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/21U;

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f16000f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    const-wide v0, 0x10708000c1f8eL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    return-object v3

    .line 70
    :cond_1
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/high16 v0, 0x42c80000    # 100.0f

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f16000a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 88
    .line 89
    const v0, 0x7f16001b

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    const v0, 0x7f160042

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v8, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const/16 v0, 0x2a6

    .line 132
    .line 133
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    move/from16 v0, v16

    .line 147
    .line 148
    invoke-interface {v2, v11, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v13, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f04036f

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x29

    .line 159
    .line 160
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f16000f

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x30

    .line 167
    .line 168
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, LX/63e;->A01:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f16001c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    div-int/2addr v0, v3

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x20ff

    .line 205
    .line 206
    iget-object v0, v6, LX/63e;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x30708000b035dL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v14}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 234
    .line 235
    const v0, 0x7f16000f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f16001c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 251
    .line 252
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 256
    .line 257
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 261
    .line 262
    .line 263
    const-class v13, LX/Gsp;

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    filled-new-array {v4, v12, v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, -0x689eaecf

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 281
    .line 282
    .line 283
    const-string v0, "android.widget.Button"

    .line 284
    .line 285
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f120dab

    .line 289
    .line 290
    .line 291
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v9, v0}, LX/1Z7;->A1U(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-int/2addr v0, v10

    .line 307
    if-ge v8, v0, :cond_3

    .line 308
    .line 309
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 310
    .line 311
    const v0, 0x7f160006

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 315
    .line 316
    .line 317
    :cond_3
    invoke-virtual {v5, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_4
    new-instance v3, LX/67z;

    .line 325
    .line 326
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 332
    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 338
    .line 339
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    if-nez v5, :cond_6

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_1
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 348
    .line 349
    const-class v2, LX/Gsp;

    .line 350
    .line 351
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x26758c98

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_6
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_1

    .line 370
    :cond_7
    const v0, 0x7f16001c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v5, LX/31u;->A01:LX/1YN;

    .line 377
    .line 378
    return-object v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x689eaecf

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x26758c98

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x65c7

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v1, v0, LX/Gsp;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/65M;

    .line 35
    .line 36
    const-string v2, "contextual_reply_impression_on_viewer"

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 45
    .line 46
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v8

    .line 52
    :cond_1
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast v3, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v3, v1, v0

    .line 70
    .line 71
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    check-cast v4, LX/Gsp;

    .line 83
    .line 84
    iget-object v2, v4, LX/Gsp;->A03:LX/654;

    .line 85
    .line 86
    iget-object v11, v4, LX/Gsp;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 87
    .line 88
    iget-object v5, v4, LX/Gsp;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x65f5

    .line 103
    .line 104
    iget-object v0, v2, LX/654;->A02:LX/0li;

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A0A(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v2, LX/654;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v4, " "

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x2a6

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    const/16 v1, 0x65f5

    .line 150
    .line 151
    iget-object v0, v2, LX/654;->A02:LX/0li;

    .line 152
    .line 153
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 158
    .line 159
    invoke-virtual {v0, v10, v4}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0xe

    .line 163
    .line 164
    const/16 v1, 0x65c7

    .line 165
    .line 166
    iget-object v0, v2, LX/654;->A02:LX/0li;

    .line 167
    .line 168
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/65M;

    .line 173
    .line 174
    const-string v4, "contextual_reply_tap_on_viewer"

    .line 175
    .line 176
    invoke-static {v1, v4}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 183
    .line 184
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 185
    .line 186
    invoke-interface {v1, v0, v4}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x12f

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v2}, LX/654;->A00(LX/654;)LX/HMc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v11, v5, v6, v1}, LX/HMc;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    const v4, 0xc4b1

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/654;->A02:LX/0li;

    .line 220
    .line 221
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, LX/Gsr;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    iget-object v0, v2, LX/654;->A07:LX/0AH;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/2NM;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/16 v0, 0x2a6

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const-string v18, "viewer"

    .line 251
    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    invoke-virtual/range {v9 .. v20}, LX/Gsr;->A00(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v3, 0xa

    .line 258
    .line 259
    const/16 v1, 0x413d

    .line 260
    .line 261
    iget-object v0, v2, LX/654;->A02:LX/0li;

    .line 262
    .line 263
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/3UW;

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const-string v18, "text"

    .line 276
    .line 277
    const-string v19, "story"

    .line 278
    .line 279
    const-string v21, "Down"

    .line 280
    .line 281
    move-object v13, v0

    .line 282
    move-object v14, v15

    .line 283
    move/from16 v15, v16

    .line 284
    .line 285
    move-object/from16 v16, v10

    .line 286
    .line 287
    invoke-virtual/range {v13 .. v22}, LX/3UW;->A05(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    const/16 v0, 0x2a6

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v7, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_5
    const/16 v0, 0x2a6

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v7, v4, v1, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_6
    const-string v7, ""

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_7
    const/16 v3, 0x8

    .line 326
    .line 327
    const/16 v1, 0x2029

    .line 328
    .line 329
    iget-object v0, v2, LX/654;->A02:LX/0li;

    .line 330
    .line 331
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/0AO;

    .line 336
    .line 337
    const/16 v0, 0x4bb

    .line 338
    .line 339
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "storyCard\'s ID must be a non-null, non-empty string"

    .line 344
    .line 345
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v8
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
