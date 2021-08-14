.class public final LX/G8x;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/FOQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7gL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7Xl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7X2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/G9C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveComponentCommentEvent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/G8x;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/G8x;->A05:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/G9C;

    .line 22
    .line 23
    invoke-direct {v0}, LX/G9C;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G8x;->A06:LX/G9C;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(Landroid/text/SpannableStringBuilder;LX/1GY;LX/7gL;)V
    .locals 5

    .line 0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1225fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/4Ec;

    .line 31
    .line 32
    invoke-direct {v2, p2}, LX/4Ec;-><init>(LX/7gL;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    const-string v0, "\u2026 "

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 39

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/G8x;->A02:LX/7gL;

    .line 3
    .line 4
    iget-object v0, v2, LX/G8x;->A03:LX/7Xl;

    .line 5
    .line 6
    move-object/from16 v38, v0

    .line 7
    .line 8
    iget-object v0, v2, LX/G8x;->A01:LX/FOQ;

    .line 9
    .line 10
    move-object/from16 v37, v0

    .line 11
    .line 12
    iget-object v6, v2, LX/G8x;->A04:LX/7X2;

    .line 13
    .line 14
    iget v5, v2, LX/G8x;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v3, v2, LX/G8x;->A05:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    move-object/from16 v0, v18

    .line 27
    .line 28
    check-cast v0, LX/2GK;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    const/16 v1, 0x25a9

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v23

    .line 39
    move-object/from16 v0, v23

    .line 40
    .line 41
    check-cast v0, LX/21U;

    .line 42
    .line 43
    move-object/from16 v23, v0

    .line 44
    .line 45
    const/16 v1, 0x6174

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v26

    .line 52
    move-object/from16 v0, v26

    .line 53
    .line 54
    check-cast v0, LX/4c1;

    .line 55
    .line 56
    move-object/from16 v26, v0

    .line 57
    .line 58
    const v1, 0xc39b

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LX/G9F;

    .line 67
    .line 68
    const v1, 0xc39a

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/G9D;

    .line 77
    .line 78
    const/16 v1, 0x413c

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/3UV;

    .line 87
    .line 88
    const/16 v1, 0x61b9

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/4l5;

    .line 97
    .line 98
    const/16 v8, 0x25a6

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    move-object/from16 v0, v25

    .line 107
    .line 108
    check-cast v0, LX/21G;

    .line 109
    .line 110
    move-object/from16 v25, v0

    .line 111
    .line 112
    const/16 v8, 0x60f0

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v24

    .line 120
    move-object/from16 v0, v24

    .line 121
    .line 122
    check-cast v0, LX/4Ic;

    .line 123
    .line 124
    move-object/from16 v24, v0

    .line 125
    .line 126
    const v8, 0xc397

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    move-object/from16 v0, v20

    .line 136
    .line 137
    check-cast v0, LX/G8y;

    .line 138
    .line 139
    move-object/from16 v20, v0

    .line 140
    .line 141
    iget-object v0, v2, LX/G8x;->A06:LX/G9C;

    .line 142
    .line 143
    iget-object v0, v0, LX/G9C;->externalClickableSpanCallback:LX/2jI;

    .line 144
    .line 145
    move-object/from16 v36, v0

    .line 146
    .line 147
    move-object/from16 v8, p1

    .line 148
    .line 149
    move-object/from16 v35, v8

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, LX/Fg8;

    .line 160
    .line 161
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v12, v0}, LX/Fg8;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v3, v8, v2, v2, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 168
    .line 169
    .line 170
    iput-object v12, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/BitSet;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v7, LX/7gM;->A00:LX/7dV;

    .line 182
    .line 183
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/Fg8;

    .line 186
    .line 187
    iput-object v2, v0, LX/Fg8;->A02:LX/7dV;

    .line 188
    .line 189
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/BitSet;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v38

    .line 198
    .line 199
    iget-object v2, v0, LX/7Xl;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/Fg8;

    .line 204
    .line 205
    iput-object v2, v0, LX/Fg8;->A04:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v12, Landroid/util/TypedValue;

    .line 208
    .line 209
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v0, 0x7f040608

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v12, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 222
    .line 223
    .line 224
    iget v0, v12, Landroid/util/TypedValue;->resourceId:I

    .line 225
    .line 226
    move/from16 v32, v0

    .line 227
    .line 228
    move/from16 v34, v0

    .line 229
    .line 230
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move/from16 v13, v32

    .line 235
    .line 236
    const/16 v11, 0xe

    .line 237
    .line 238
    iget-boolean v0, v7, LX/7gL;->A0N:Z

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    :goto_0
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v11, v38

    .line 247
    .line 248
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    invoke-virtual {v11}, LX/7Xl;->A04()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-object v11, v1, LX/4l5;->A00:LX/2GK;

    .line 259
    .line 260
    const-wide v0, 0x108b0000026e8L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-static {v8}, LX/6pc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 276
    .line 277
    const/high16 v0, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 283
    .line 284
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/6pc;

    .line 287
    .line 288
    iput-object v1, v0, LX/6pc;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 289
    .line 290
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/util/BitSet;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-virtual {v2, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v38

    .line 302
    .line 303
    const/16 v22, 0xe

    .line 304
    .line 305
    iget-boolean v0, v1, LX/7Xl;->A0J:Z

    .line 306
    .line 307
    const/16 v21, 0x1

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    invoke-virtual {v1}, LX/7Xl;->A04()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1}, LX/7Xl;->A05()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 326
    :goto_3
    if-nez v0, :cond_f

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    :goto_4
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v22, v8

    .line 333
    .line 334
    iget-object v0, v7, LX/7gL;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v0, :cond_2

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    :goto_5
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 340
    .line 341
    const/4 v11, 0x2

    .line 342
    const/4 v10, 0x0

    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_1a

    .line 354
    .line 355
    iget-boolean v0, v7, LX/7gL;->A0N:Z

    .line 356
    .line 357
    if-nez v0, :cond_1a

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 365
    .line 366
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    move-object v12, v10

    .line 375
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_17

    .line 380
    .line 381
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    sparse-switch v0, :sswitch_data_0

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :sswitch_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 406
    .line 407
    if-ne v0, v11, :cond_1

    .line 408
    .line 409
    return-object v10

    .line 410
    :cond_1
    :sswitch_1
    move-object v12, v1

    .line 411
    goto :goto_6

    .line 412
    :cond_2
    new-instance v21, Landroid/text/SpannableStringBuilder;

    .line 413
    .line 414
    invoke-direct/range {v21 .. v21}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v13, v21

    .line 418
    .line 419
    move-object/from16 v0, v38

    .line 420
    .line 421
    invoke-virtual {v0}, LX/7Xl;->A02()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    if-eq v5, v0, :cond_3

    .line 429
    .line 430
    iget-object v0, v7, LX/7gL;->A07:LX/7dV;

    .line 431
    .line 432
    if-eqz v0, :cond_3

    .line 433
    .line 434
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_3

    .line 441
    .line 442
    new-instance v12, Landroid/text/SpannableString;

    .line 443
    .line 444
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    const v1, 0x7f1225bc

    .line 447
    .line 448
    .line 449
    const/4 v15, 0x1

    .line 450
    iget-object v0, v7, LX/7gL;->A07:LX/7dV;

    .line 451
    .line 452
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    new-instance v14, Landroid/util/TypedValue;

    .line 467
    .line 468
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f0405fa

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0, v14, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 481
    .line 482
    .line 483
    iget v14, v14, Landroid/util/TypedValue;->resourceId:I

    .line 484
    .line 485
    iget-object v10, v10, LX/G9F;->A00:LX/2GK;

    .line 486
    .line 487
    const-wide v0, 0x1033600740f74L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/16 v1, 0x21

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    new-instance v10, LX/G95;

    .line 501
    .line 502
    move-object/from16 v31, v38

    .line 503
    .line 504
    move-object/from16 v32, v8

    .line 505
    .line 506
    move-object/from16 v27, v10

    .line 507
    .line 508
    move-object/from16 v28, v7

    .line 509
    .line 510
    move-object/from16 v29, v26

    .line 511
    .line 512
    move-object/from16 v30, v9

    .line 513
    .line 514
    move/from16 v33, v14

    .line 515
    .line 516
    invoke-direct/range {v27 .. v33}, LX/G95;-><init>(LX/7gL;LX/4c1;LX/G9D;LX/7Xl;LX/1GY;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v12, v10, v11, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524
    .line 525
    .line 526
    :goto_7
    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v0, v7, LX/7gL;->A0A:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_3

    .line 536
    .line 537
    const-string v0, "\n"

    .line 538
    .line 539
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_3
    move-object v14, v13

    .line 543
    move/from16 v12, v34

    .line 544
    .line 545
    iget-object v0, v7, LX/7gL;->A0A:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_e

    .line 552
    .line 553
    iget-boolean v0, v7, LX/7gL;->A0N:Z

    .line 554
    .line 555
    if-eqz v0, :cond_5

    .line 556
    .line 557
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 558
    .line 559
    const v0, 0x7f1225bb

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 567
    .line 568
    .line 569
    :goto_8
    const-wide v0, 0x1099900002868L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    move-object/from16 v9, v18

    .line 575
    .line 576
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-eqz v13, :cond_e

    .line 587
    .line 588
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 589
    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    :cond_4
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_e

    .line 611
    .line 612
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 617
    .line 618
    const/16 v0, 0x28

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    if-eqz v17, :cond_4

    .line 625
    .line 626
    const/16 v0, 0x7e

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    const/16 v0, 0x5b

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v0, LX/2io;

    .line 643
    .line 644
    invoke-direct {v0, v10, v9}, LX/2io;-><init>(II)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget v0, v1, LX/24N;->A01:I

    .line 652
    .line 653
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    invoke-virtual {v1}, LX/24N;->A00()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 666
    .line 667
    move-object/from16 v1, v24

    .line 668
    .line 669
    move-object/from16 v25, v1

    .line 670
    .line 671
    move-object/from16 v26, v17

    .line 672
    .line 673
    move-object/from16 v27, v16

    .line 674
    .line 675
    invoke-static/range {v25 .. v27}, LX/4Ic;->A00(LX/4Ic;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v14, v12, v11}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    iget-object v1, v1, LX/4Ic;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 687
    .line 688
    new-instance v10, LX/4Ie;

    .line 689
    .line 690
    new-instance v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 691
    .line 692
    const/16 v9, 0x13d

    .line 693
    .line 694
    invoke-direct {v0, v1, v9}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 695
    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    move-object/from16 v25, v10

    .line 700
    .line 701
    move-object/from16 v26, v1

    .line 702
    .line 703
    move-object/from16 v27, v17

    .line 704
    .line 705
    move-object/from16 v28, v16

    .line 706
    .line 707
    move-object/from16 v30, v0

    .line 708
    .line 709
    invoke-direct/range {v25 .. v30}, LX/4Ie;-><init>(LX/0kw;Ljava/lang/Object;Ljava/lang/Integer;ZLcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 710
    .line 711
    .line 712
    iput-object v15, v10, LX/4Ie;->A02:Ljava/lang/String;

    .line 713
    .line 714
    const/high16 v15, 0x41800000    # 16.0f

    .line 715
    .line 716
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 717
    .line 718
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 719
    .line 720
    .line 721
    const/16 v16, 0x200d

    .line 722
    .line 723
    iget-object v0, v10, LX/4Ie;->A01:LX/0li;

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    move/from16 v25, v1

    .line 727
    .line 728
    move/from16 v26, v16

    .line 729
    .line 730
    move-object/from16 v27, v0

    .line 731
    .line 732
    invoke-static/range {v25 .. v27}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroid/content/Context;

    .line 737
    .line 738
    const-string v0, "window"

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Landroid/view/WindowManager;

    .line 745
    .line 746
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 751
    .line 752
    .line 753
    iget v0, v9, Landroid/util/DisplayMetrics;->density:F

    .line 754
    .line 755
    mul-float/2addr v15, v0

    .line 756
    iput v15, v10, LX/4Ie;->A00:F

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    iput-boolean v0, v10, LX/4Ie;->A03:Z

    .line 760
    .line 761
    const/16 v0, 0x21

    .line 762
    .line 763
    invoke-interface {v14, v10, v12, v11, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :cond_5
    move-object/from16 v0, v38

    .line 769
    .line 770
    iget-boolean v0, v0, LX/7Xl;->A0M:Z

    .line 771
    .line 772
    if-eqz v0, :cond_7

    .line 773
    .line 774
    iget-object v1, v7, LX/7gL;->A0C:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v1, :cond_7

    .line 777
    .line 778
    iget-boolean v0, v7, LX/7gL;->A0Q:Z

    .line 779
    .line 780
    if-eqz v0, :cond_6

    .line 781
    .line 782
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 783
    .line 784
    .line 785
    :goto_a
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const v0, 0x7f1225aa

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    const-string v0, "\n"

    .line 797
    .line 798
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 803
    .line 804
    invoke-static {v9, v0}, LX/7dh;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 809
    .line 810
    .line 811
    goto/16 :goto_8

    .line 812
    .line 813
    :cond_6
    iget-object v0, v7, LX/7gL;->A0E:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-static {v13, v8, v7}, LX/G8x;->A02(Landroid/text/SpannableStringBuilder;LX/1GY;LX/7gL;)V

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_7
    iget-boolean v0, v7, LX/7gL;->A0M:Z

    .line 823
    .line 824
    if-eqz v0, :cond_c

    .line 825
    .line 826
    iget-object v0, v7, LX/7gM;->A00:LX/7dV;

    .line 827
    .line 828
    iget-object v1, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 829
    .line 830
    move-object/from16 v0, v38

    .line 831
    .line 832
    iget-object v0, v0, LX/7Xl;->A0A:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_b

    .line 839
    .line 840
    move-object/from16 v0, v38

    .line 841
    .line 842
    iget-object v1, v0, LX/7Xl;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    if-nez v1, :cond_9

    .line 846
    .line 847
    move-object v9, v11

    .line 848
    :goto_b
    if-eqz v9, :cond_b

    .line 849
    .line 850
    const/16 v0, 0xd9

    .line 851
    .line 852
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_b

    .line 857
    .line 858
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 859
    .line 860
    if-eqz v0, :cond_b

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    if-eqz v10, :cond_b

    .line 867
    .line 868
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v0, v7, LX/7gL;->A0A:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_b

    .line 879
    .line 880
    const-wide v0, 0x1033c0006105bL

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    move-object/from16 v15, v18

    .line 886
    .line 887
    move-wide/from16 v16, v0

    .line 888
    .line 889
    invoke-interface/range {v15 .. v17}, LX/0qA;->Arh(J)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_b

    .line 894
    .line 895
    invoke-static {v10}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/4 v0, 0x1

    .line 900
    move-object/from16 v26, v1

    .line 901
    .line 902
    move/from16 v27, v0

    .line 903
    .line 904
    move-object/from16 v28, v11

    .line 905
    .line 906
    move/from16 v29, v12

    .line 907
    .line 908
    invoke-virtual/range {v25 .. v29}, LX/21G;->A0H(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    const/16 v0, 0xef

    .line 913
    .line 914
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_a

    .line 919
    .line 920
    const-wide v0, 0x1033c0008105dL

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_a

    .line 930
    .line 931
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const-class v0, LX/21M;

    .line 936
    .line 937
    const/4 v11, 0x0

    .line 938
    invoke-virtual {v12, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    check-cast v10, [LX/21M;

    .line 943
    .line 944
    array-length v9, v10

    .line 945
    :goto_c
    if-ge v11, v9, :cond_a

    .line 946
    .line 947
    aget-object v1, v10, v11

    .line 948
    .line 949
    instance-of v0, v1, LX/3Gx;

    .line 950
    .line 951
    if-eqz v0, :cond_8

    .line 952
    .line 953
    check-cast v1, LX/3Gx;

    .line 954
    .line 955
    move-object v0, v1

    .line 956
    move-object/from16 v1, v36

    .line 957
    .line 958
    invoke-virtual {v0, v1}, LX/3Gx;->A02(LX/2jI;)V

    .line 959
    .line 960
    .line 961
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_9
    const/16 v0, 0x3a2

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    goto :goto_b

    .line 971
    :cond_a
    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    goto/16 :goto_8

    .line 976
    .line 977
    :cond_b
    iget-object v0, v7, LX/7gL;->A0A:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    goto/16 :goto_8

    .line 984
    .line 985
    :cond_c
    iget-object v0, v7, LX/7gL;->A0D:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-static {v13, v8, v7}, LX/G8x;->A02(Landroid/text/SpannableStringBuilder;LX/1GY;LX/7gL;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_8

    .line 994
    .line 995
    :cond_d
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 996
    .line 997
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 998
    .line 999
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-virtual {v12, v9, v11, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :catch_0
    :cond_e
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1016
    .line 1017
    const/16 v0, 0xe

    .line 1018
    .line 1019
    int-to-float v10, v0

    .line 1020
    invoke-static {v1, v10}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    invoke-static/range {v22 .. v22}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    move-object/from16 v1, v23

    .line 1029
    .line 1030
    move-object/from16 v0, v21

    .line 1031
    .line 1032
    invoke-interface {v1, v0, v11}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const/4 v0, 0x2

    .line 1037
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v1, 0x2b

    .line 1041
    .line 1042
    move/from16 v0, v34

    .line 1043
    .line 1044
    invoke-virtual {v9, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, 0x17

    .line 1048
    .line 1049
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :cond_f
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 1055
    .line 1056
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-boolean v0, v7, LX/7gL;->A0S:Z

    .line 1066
    .line 1067
    invoke-static {v0, v1}, LX/7dh;->A06(ZLandroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    new-instance v12, Landroid/text/SpannableString;

    .line 1072
    .line 1073
    iget v0, v7, LX/7gL;->A06:I

    .line 1074
    .line 1075
    int-to-long v0, v0

    .line 1076
    const-wide/16 v16, 0x3e8

    .line 1077
    .line 1078
    mul-long v0, v0, v16

    .line 1079
    .line 1080
    invoke-static {v0, v1}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Landroid/util/TypedValue;

    .line 1088
    .line 1089
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    const v0, 0x7f0405f3

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v27, v14

    .line 1100
    .line 1101
    move/from16 v28, v0

    .line 1102
    .line 1103
    move-object/from16 v29, v1

    .line 1104
    .line 1105
    move/from16 v30, v21

    .line 1106
    .line 1107
    invoke-virtual/range {v27 .. v30}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1108
    .line 1109
    .line 1110
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 1111
    .line 1112
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 1113
    .line 1114
    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/16 v0, 0x21

    .line 1126
    .line 1127
    move-object/from16 v27, v12

    .line 1128
    .line 1129
    move-object/from16 v28, v14

    .line 1130
    .line 1131
    move/from16 v29, v19

    .line 1132
    .line 1133
    move/from16 v30, v1

    .line 1134
    .line 1135
    move/from16 v31, v0

    .line 1136
    .line 1137
    invoke-virtual/range {v27 .. v31}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1138
    .line 1139
    .line 1140
    const-string v1, " "

    .line 1141
    .line 1142
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    const/4 v0, 0x2

    .line 1161
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v0, 0x2b

    .line 1165
    .line 1166
    move/from16 v13, v32

    .line 1167
    .line 1168
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1169
    .line 1170
    .line 1171
    move/from16 v0, v22

    .line 1172
    .line 1173
    int-to-float v1, v0

    .line 1174
    const/16 v0, 0x17

    .line 1175
    .line 1176
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_4

    .line 1180
    .line 1181
    :cond_10
    const/4 v0, 0x2

    .line 1182
    if-ne v5, v0, :cond_11

    .line 1183
    .line 1184
    invoke-virtual {v7}, LX/7gL;->A09()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_11

    .line 1189
    .line 1190
    goto/16 :goto_2

    .line 1191
    .line 1192
    :cond_11
    invoke-virtual {v4, v6}, LX/3UV;->A09(LX/7X2;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_0

    .line 1197
    .line 1198
    invoke-virtual {v1}, LX/7Xl;->A05()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_12

    .line 1203
    .line 1204
    iget v0, v7, LX/7gL;->A06:I

    .line 1205
    .line 1206
    if-nez v0, :cond_12

    .line 1207
    .line 1208
    goto/16 :goto_2

    .line 1209
    .line 1210
    :cond_12
    const/4 v0, 0x1

    .line 1211
    goto/16 :goto_3

    .line 1212
    .line 1213
    :cond_13
    const/4 v11, 0x0

    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :cond_14
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1222
    .line 1223
    iget-object v0, v7, LX/7gM;->A00:LX/7dV;

    .line 1224
    .line 1225
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_15

    .line 1232
    .line 1233
    iget-object v0, v7, LX/7gM;->A00:LX/7dV;

    .line 1234
    .line 1235
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v0, v15}, LX/7dh;->A03(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1242
    .line 1243
    .line 1244
    :cond_15
    iget-object v0, v7, LX/7gM;->A00:LX/7dV;

    .line 1245
    .line 1246
    iget-boolean v0, v0, LX/7dV;->A03:Z

    .line 1247
    .line 1248
    if-eqz v0, :cond_16

    .line 1249
    .line 1250
    const-string v0, " "

    .line 1251
    .line 1252
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    invoke-static {v15}, LX/7dh;->A02(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1261
    .line 1262
    .line 1263
    :cond_16
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v12

    .line 1267
    const/4 v0, 0x2

    .line 1268
    invoke-virtual {v12, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v0, 0x2b

    .line 1272
    .line 1273
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1274
    .line 1275
    .line 1276
    int-to-float v11, v11

    .line 1277
    const/16 v0, 0x17

    .line 1278
    .line 1279
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :cond_17
    if-eqz v12, :cond_19

    .line 1285
    .line 1286
    new-instance v1, LX/EU8;

    .line 1287
    .line 1288
    invoke-direct {v1}, LX/EU8;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1292
    .line 1293
    if-eqz v0, :cond_18

    .line 1294
    .line 1295
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1296
    .line 1297
    iput-object v11, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 1298
    .line 1299
    :cond_18
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v13, v1, LX/EU8;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1305
    .line 1306
    iput-object v12, v1, LX/EU8;->A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1307
    .line 1308
    const-class v13, LX/G8x;

    .line 1309
    .line 1310
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    const v0, -0x611d861c

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v13, v8, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iput-object v0, v1, LX/EU8;->A02:LX/1Hh;

    .line 1322
    .line 1323
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    const v0, -0x5c656200

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v13, v8, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iput-object v0, v1, LX/EU8;->A03:LX/1Hh;

    .line 1335
    .line 1336
    :goto_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1337
    .line 1338
    const/4 v14, 0x0

    .line 1339
    if-ne v12, v0, :cond_1b

    .line 1340
    .line 1341
    const/4 v14, 0x1

    .line 1342
    goto :goto_e

    .line 1343
    :cond_19
    move-object v1, v10

    .line 1344
    goto :goto_d

    .line 1345
    :cond_1a
    move-object v1, v10

    .line 1346
    const/4 v14, 0x0

    .line 1347
    :cond_1b
    :goto_e
    invoke-static/range {v35 .. v35}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1352
    .line 1353
    if-eqz v0, :cond_37

    .line 1354
    .line 1355
    iget-boolean v0, v7, LX/7gL;->A0N:Z

    .line 1356
    .line 1357
    if-nez v0, :cond_37

    .line 1358
    .line 1359
    new-instance v11, LX/31C;

    .line 1360
    .line 1361
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1362
    .line 1363
    invoke-direct {v11, v0}, LX/31C;-><init>(Landroid/content/Context;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1367
    .line 1368
    if-eqz v0, :cond_1c

    .line 1369
    .line 1370
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1371
    .line 1372
    iput-object v13, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 1373
    .line 1374
    :cond_1c
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1375
    .line 1376
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4j()Lcom/google/common/collect/ImmutableList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iput-object v0, v11, LX/31C;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1386
    .line 1387
    invoke-virtual {v4, v6}, LX/3UV;->A08(LX/7X2;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    iput-boolean v0, v11, LX/31C;->A02:Z

    .line 1392
    .line 1393
    :goto_f
    invoke-virtual {v12, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v12, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v12, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 1400
    .line 1401
    .line 1402
    move-object v0, v1

    .line 1403
    if-eqz v14, :cond_1d

    .line 1404
    .line 1405
    move-object v0, v10

    .line 1406
    :cond_1d
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1410
    .line 1411
    const/16 v0, 0xc

    .line 1412
    .line 1413
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v10, LX/9QF;

    .line 1417
    .line 1418
    invoke-direct {v10}, LX/9QF;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    const/4 v2, 0x0

    .line 1422
    invoke-virtual {v9, v8, v2, v2, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1423
    .line 1424
    .line 1425
    iput-object v10, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1426
    .line 1427
    iput-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1428
    .line 1429
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Ljava/util/BitSet;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, LX/9QF;

    .line 1439
    .line 1440
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iput-object v0, v2, LX/9QF;->A00:LX/1I9;

    .line 1445
    .line 1446
    iget-object v2, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Ljava/util/BitSet;

    .line 1449
    .line 1450
    const/4 v0, 0x0

    .line 1451
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1452
    .line 1453
    .line 1454
    const v0, 0x7f0405ef

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v9, v0}, LX/1Z7;->A0V(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual/range {v38 .. v38}, LX/7Xl;->A06()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_1e

    .line 1465
    .line 1466
    if-eqz v14, :cond_1e

    .line 1467
    .line 1468
    new-instance v10, LX/1Zo;

    .line 1469
    .line 1470
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1471
    .line 1472
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1473
    .line 1474
    sget-object v0, LX/2Ld;->A2S:LX/2Ld;

    .line 1475
    .line 1476
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v11

    .line 1480
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1481
    .line 1482
    sget-object v0, LX/2Ld;->A2Q:LX/2Ld;

    .line 1483
    .line 1484
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    filled-new-array {v11, v0}, [I

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-direct {v10, v12, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1496
    .line 1497
    const/high16 v0, 0x41900000    # 18.0f

    .line 1498
    .line 1499
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    int-to-float v0, v0

    .line 1504
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v9, v10}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_1e
    move-object/from16 v2, v38

    .line 1511
    .line 1512
    const-wide v10, 0x1098f0000284dL

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v15, v18

    .line 1518
    .line 1519
    move-wide/from16 v16, v10

    .line 1520
    .line 1521
    invoke-interface/range {v15 .. v17}, LX/0qA;->Arh(J)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_32

    .line 1526
    .line 1527
    move-object/from16 v21, v8

    .line 1528
    .line 1529
    move-object/from16 v23, v2

    .line 1530
    .line 1531
    move-object/from16 v24, v6

    .line 1532
    .line 1533
    move-object/from16 v22, v7

    .line 1534
    .line 1535
    move-object/from16 v25, v37

    .line 1536
    .line 1537
    invoke-virtual/range {v20 .. v25}, LX/G8y;->A01(LX/1GY;LX/7gL;LX/7Xl;LX/7X2;LX/FOQ;)LX/1I9;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    :cond_1f
    :goto_10
    if-eqz v10, :cond_31

    .line 1542
    .line 1543
    invoke-static/range {v35 .. v35}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    invoke-virtual {v9}, LX/1Z7;->A07()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v11, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v11, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_11
    iget-boolean v0, v7, LX/7gL;->A0L:Z

    .line 1557
    .line 1558
    if-nez v0, :cond_20

    .line 1559
    .line 1560
    iget-object v0, v7, LX/7gL;->A0B:Ljava/lang/String;

    .line 1561
    .line 1562
    if-eqz v0, :cond_20

    .line 1563
    .line 1564
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1565
    .line 1566
    if-eqz v0, :cond_20

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    if-eqz v0, :cond_20

    .line 1573
    .line 1574
    const-class v9, LX/G8x;

    .line 1575
    .line 1576
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    const v0, -0x611d861c

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v9, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1588
    .line 1589
    .line 1590
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const v0, -0x5c656200

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v9, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v11, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 1602
    .line 1603
    .line 1604
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    const v0, 0x4df3b5a2    # 5.11095872E8f

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v9, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1616
    .line 1617
    .line 1618
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    const v0, -0x53c846fa

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v9, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 1630
    .line 1631
    .line 1632
    :cond_20
    iget-boolean v0, v7, LX/7gL;->A0N:Z

    .line 1633
    .line 1634
    if-eqz v0, :cond_2f

    .line 1635
    .line 1636
    invoke-virtual {v4, v6}, LX/3UV;->A08(LX/7X2;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    invoke-static/range {v35 .. v35}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    invoke-static/range {v35 .. v35}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    const v2, 0x7f08031a

    .line 1649
    .line 1650
    .line 1651
    const/4 v0, 0x3

    .line 1652
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1653
    .line 1654
    .line 1655
    const v2, 0x7f06021b

    .line 1656
    .line 1657
    .line 1658
    if-eqz v9, :cond_21

    .line 1659
    .line 1660
    const v2, 0x7f0600c1

    .line 1661
    .line 1662
    .line 1663
    :cond_21
    :goto_12
    const/4 v0, 0x2

    .line 1664
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1668
    .line 1669
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1673
    .line 1674
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1681
    .line 1682
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1683
    .line 1684
    .line 1685
    :goto_13
    move-object/from16 v16, v8

    .line 1686
    .line 1687
    move-object/from16 v19, v38

    .line 1688
    .line 1689
    const-wide v2, 0x1098f0000284dL

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v20, v15

    .line 1695
    .line 1696
    move-wide/from16 v21, v2

    .line 1697
    .line 1698
    invoke-interface/range {v20 .. v22}, LX/0qA;->Arh(J)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_2c

    .line 1703
    .line 1704
    move-object/from16 v17, v11

    .line 1705
    .line 1706
    move-object/from16 v18, v7

    .line 1707
    .line 1708
    move/from16 v20, v5

    .line 1709
    .line 1710
    move-object/from16 v21, v37

    .line 1711
    .line 1712
    move-object/from16 v22, v6

    .line 1713
    .line 1714
    invoke-static/range {v16 .. v22}, LX/G8y;->A00(LX/1GY;LX/1Z7;LX/7gL;LX/7Xl;ILX/FOQ;LX/7X2;)LX/1Z7;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v11

    .line 1718
    :cond_22
    :goto_14
    new-instance v10, LX/G93;

    .line 1719
    .line 1720
    invoke-direct {v10}, LX/G93;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 1724
    .line 1725
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1726
    .line 1727
    if-eqz v0, :cond_23

    .line 1728
    .line 1729
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1730
    .line 1731
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 1732
    .line 1733
    :cond_23
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1734
    .line 1735
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iput-object v0, v10, LX/G93;->A05:LX/1I9;

    .line 1743
    .line 1744
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    iput-object v0, v10, LX/G93;->A04:LX/1I9;

    .line 1749
    .line 1750
    if-nez v14, :cond_24

    .line 1751
    .line 1752
    const/4 v1, 0x0

    .line 1753
    :cond_24
    if-nez v1, :cond_2b

    .line 1754
    .line 1755
    const/4 v0, 0x0

    .line 1756
    :goto_15
    iput-object v0, v10, LX/G93;->A03:LX/1I9;

    .line 1757
    .line 1758
    move-object/from16 v0, v38

    .line 1759
    .line 1760
    iput-object v0, v10, LX/G93;->A01:LX/7Xl;

    .line 1761
    .line 1762
    iput-object v6, v10, LX/G93;->A02:LX/7X2;

    .line 1763
    .line 1764
    iget-boolean v0, v0, LX/7Xl;->A0J:Z

    .line 1765
    .line 1766
    if-eqz v0, :cond_2a

    .line 1767
    .line 1768
    const-class v2, LX/G8x;

    .line 1769
    .line 1770
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const v0, 0x6b77f193

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    :goto_16
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-virtual {v2, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v0, 0x2

    .line 1789
    if-ne v5, v0, :cond_26

    .line 1790
    .line 1791
    invoke-virtual/range {v38 .. v38}, LX/7Xl;->A02()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_26

    .line 1796
    .line 1797
    iget-boolean v0, v7, LX/7gL;->A03:Z

    .line 1798
    .line 1799
    if-eqz v0, :cond_25

    .line 1800
    .line 1801
    const v0, 0x7f0405f0

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v3, v0}, LX/1Gi;->A05(I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-nez v1, :cond_29

    .line 1809
    .line 1810
    const/4 v0, 0x0

    .line 1811
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_25
    :goto_17
    iget-object v0, v7, LX/7gL;->A07:LX/7dV;

    .line 1815
    .line 1816
    if-eqz v0, :cond_26

    .line 1817
    .line 1818
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1819
    .line 1820
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    iput v0, v10, LX/G93;->A00:I

    .line 1825
    .line 1826
    const/16 v0, 0x2c

    .line 1827
    .line 1828
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 1829
    .line 1830
    int-to-float v0, v0

    .line 1831
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1836
    .line 1837
    .line 1838
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v7, LX/7gM;->A00:LX/7dV;

    .line 1844
    .line 1845
    const-string v1, " "

    .line 1846
    .line 1847
    if-eqz v0, :cond_27

    .line 1848
    .line 1849
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    :cond_27
    iget-object v0, v7, LX/7gL;->A0A:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    iget-boolean v0, v7, LX/7gL;->A0L:Z

    .line 1866
    .line 1867
    if-eqz v0, :cond_28

    .line 1868
    .line 1869
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1870
    .line 1871
    const v0, 0x7f1225ad

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v10

    .line 1889
    :cond_29
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1890
    .line 1891
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_17

    .line 1899
    :cond_2a
    const/4 v0, 0x0

    .line 1900
    goto :goto_16

    .line 1901
    :cond_2b
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_15

    .line 1906
    .line 1907
    :cond_2c
    const/4 v0, 0x2

    .line 1908
    if-eq v5, v0, :cond_2d

    .line 1909
    .line 1910
    iget-boolean v0, v7, LX/7gL;->A0O:Z

    .line 1911
    .line 1912
    if-nez v0, :cond_2d

    .line 1913
    .line 1914
    goto/16 :goto_14

    .line 1915
    .line 1916
    :cond_2d
    invoke-virtual/range {v19 .. v19}, LX/7Xl;->A02()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_22

    .line 1921
    .line 1922
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1923
    .line 1924
    if-eqz v0, :cond_22

    .line 1925
    .line 1926
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    if-eqz v0, :cond_22

    .line 1931
    .line 1932
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v9

    .line 1936
    invoke-virtual {v9, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v10, LX/FxL;

    .line 1940
    .line 1941
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1942
    .line 1943
    invoke-direct {v10, v0}, LX/FxL;-><init>(Landroid/content/Context;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v11, v8, LX/1GY;->A0B:LX/1Gi;

    .line 1947
    .line 1948
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1949
    .line 1950
    if-eqz v0, :cond_2e

    .line 1951
    .line 1952
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1953
    .line 1954
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 1955
    .line 1956
    :cond_2e
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1957
    .line 1958
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 1962
    .line 1963
    const/high16 v0, 0x41400000    # 12.0f

    .line 1964
    .line 1965
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v0, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v7, v10, LX/FxL;->A01:LX/7gL;

    .line 1977
    .line 1978
    move-object/from16 v0, v38

    .line 1979
    .line 1980
    iput-object v0, v10, LX/FxL;->A02:LX/7Xl;

    .line 1981
    .line 1982
    move-object/from16 v0, v37

    .line 1983
    .line 1984
    iput-object v0, v10, LX/FxL;->A00:LX/FOQ;

    .line 1985
    .line 1986
    iput-object v6, v10, LX/FxL;->A03:LX/7X2;

    .line 1987
    .line 1988
    invoke-virtual {v9, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 1989
    .line 1990
    .line 1991
    move-object v11, v9

    .line 1992
    goto/16 :goto_14

    .line 1993
    .line 1994
    :cond_2f
    iget-boolean v0, v7, LX/7gL;->A0L:Z

    .line 1995
    .line 1996
    if-eqz v0, :cond_30

    .line 1997
    .line 1998
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1999
    .line 2000
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v11, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 2004
    .line 2005
    .line 2006
    invoke-static/range {v35 .. v35}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static/range {v35 .. v35}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    const v2, 0x7f1706dc

    .line 2018
    .line 2019
    .line 2020
    const/4 v0, 0x3

    .line 2021
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 2022
    .line 2023
    .line 2024
    const v2, 0x7f060370

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_12

    .line 2028
    .line 2029
    :cond_30
    move-object v4, v3

    .line 2030
    goto/16 :goto_13

    .line 2031
    .line 2032
    :cond_31
    move-object v11, v9

    .line 2033
    goto/16 :goto_11

    .line 2034
    .line 2035
    :cond_32
    invoke-virtual {v2}, LX/7Xl;->A02()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    const/4 v10, 0x0

    .line 2040
    if-eqz v0, :cond_35

    .line 2041
    .line 2042
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 2043
    .line 2044
    if-nez v0, :cond_34

    .line 2045
    .line 2046
    const/4 v0, 0x0

    .line 2047
    :goto_18
    if-lez v0, :cond_36

    .line 2048
    .line 2049
    invoke-static {v8}, LX/5gv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v11

    .line 2053
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 2054
    .line 2055
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A26(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, LX/5gv;

    .line 2061
    .line 2062
    move-object/from16 v0, v37

    .line 2063
    .line 2064
    iput-object v0, v2, LX/5gv;->A00:LX/1ym;

    .line 2065
    .line 2066
    const/4 v0, 0x1

    .line 2067
    iput-boolean v0, v2, LX/5gv;->A05:Z

    .line 2068
    .line 2069
    invoke-virtual {v4, v6}, LX/3UV;->A08(LX/7X2;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v2

    .line 2073
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, LX/5gv;

    .line 2076
    .line 2077
    iput-boolean v2, v0, LX/5gv;->A06:Z

    .line 2078
    .line 2079
    :goto_19
    if-eqz v11, :cond_33

    .line 2080
    .line 2081
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 2082
    .line 2083
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 2087
    .line 2088
    sget v0, LX/5om;->A00:I

    .line 2089
    .line 2090
    neg-int v0, v0

    .line 2091
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 2092
    .line 2093
    .line 2094
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 2095
    .line 2096
    sget v0, LX/5om;->A00:I

    .line 2097
    .line 2098
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 2099
    .line 2100
    .line 2101
    const/4 v0, 0x0

    .line 2102
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 2103
    .line 2104
    .line 2105
    :cond_33
    if-eqz v11, :cond_1f

    .line 2106
    .line 2107
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v10

    .line 2111
    goto/16 :goto_10

    .line 2112
    .line 2113
    :cond_34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v0}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    goto :goto_18

    .line 2122
    :cond_35
    invoke-virtual {v7}, LX/7gL;->A04()I

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    if-lez v2, :cond_36

    .line 2127
    .line 2128
    invoke-static {v8}, LX/G8u;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v11

    .line 2132
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, LX/G8u;

    .line 2135
    .line 2136
    iput v2, v0, LX/G8u;->A00:I

    .line 2137
    .line 2138
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v2, Ljava/util/BitSet;

    .line 2141
    .line 2142
    const/4 v0, 0x0

    .line 2143
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_19

    .line 2147
    :cond_36
    move-object v11, v10

    .line 2148
    goto :goto_19

    .line 2149
    :cond_37
    const/4 v11, 0x0

    .line 2150
    goto/16 :goto_f

    .line 2151
    .line 2152
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x45 -> :sswitch_1
        0xa1 -> :sswitch_0
        0x1e6 -> :sswitch_1
    .end sparse-switch
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x6174

    .line 6
    .line 7
    iget-object v1, p0, LX/G8x;->A05:LX/0li;

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
    check-cast v1, LX/4c1;

    .line 15
    .line 16
    new-instance v0, LX/8iV;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/8iV;-><init>(LX/4c1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/G8x;->A06:LX/G9C;

    .line 25
    .line 26
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/2jI;

    .line 29
    .line 30
    iput-object v0, v1, LX/G9C;->externalClickableSpanCallback:LX/2jI;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/G9C;

    .line 1
    .line 2
    check-cast p2, LX/G9C;

    .line 3
    .line 4
    iget-object v0, p1, LX/G9C;->externalClickableSpanCallback:LX/2jI;

    .line 5
    .line 6
    iput-object v0, p2, LX/G9C;->externalClickableSpanCallback:LX/2jI;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G8x;->A06:LX/G9C;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v11

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/G8x;

    .line 11
    .line 12
    iget-object v5, v0, LX/G8x;->A02:LX/7gL;

    .line 13
    .line 14
    const v1, 0x8249

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/G8x;->A05:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7bg;

    .line 25
    .line 26
    const v1, 0x821c

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/7XJ;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/7bg;->A01(LX/7bg;S)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v5, LX/7gL;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/7XJ;->A01:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/16 v1, 0x61b9

    .line 53
    .line 54
    iget-object v0, v4, LX/7XJ;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4l5;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4l7;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, LX/7XJ;->A01:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1b

    .line 74
    .line 75
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0, v3}, LX/7XJ;->A01(LX/7XJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    check-cast v0, LX/G8x;

    .line 86
    .line 87
    iget-object v5, v0, LX/G8x;->A02:LX/7gL;

    .line 88
    .line 89
    iget-object v4, v0, LX/G8x;->A03:LX/7Xl;

    .line 90
    .line 91
    iget-object v3, v0, LX/G8x;->A04:LX/7X2;

    .line 92
    .line 93
    const v2, 0x8238

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/G8x;->A05:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/7Zg;

    .line 104
    .line 105
    iget-boolean v0, v5, LX/7gL;->A0N:Z

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1, v5, v4, v3}, LX/7Zg;->A02(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 114
    .line 115
    check-cast v0, LX/G8x;

    .line 116
    .line 117
    iget-object v7, v0, LX/G8x;->A02:LX/7gL;

    .line 118
    .line 119
    iget-object v8, v0, LX/G8x;->A03:LX/7Xl;

    .line 120
    .line 121
    iget-object v10, v0, LX/G8x;->A04:LX/7X2;

    .line 122
    .line 123
    iget v6, v0, LX/G8x;->A00:I

    .line 124
    .line 125
    const v1, 0xc397

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/G8x;->A05:LX/0li;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/G8y;

    .line 137
    .line 138
    const v1, 0x8238

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LX/7Zg;

    .line 147
    .line 148
    const v1, 0xc39a

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/G9D;

    .line 157
    .line 158
    const/16 v1, 0x6174

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/4c1;

    .line 166
    .line 167
    const/16 v1, 0x20ff

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x1098f0000284dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v5, v7, v8, v10, v6}, LX/G8y;->A02(LX/7gL;LX/7Xl;LX/7X2;I)V

    .line 189
    .line 190
    .line 191
    return-object v11

    .line 192
    :cond_1
    iget-boolean v0, v7, LX/7gL;->A0N:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v7, LX/7gM;->A00:LX/7dV;

    .line 197
    .line 198
    iget-object v5, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v8, LX/7Xl;->A0D:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v7, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4o()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v2, v7, LX/7gL;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    new-instance v1, LX/7bb;

    .line 221
    .line 222
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, LX/7bb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 228
    .line 229
    .line 230
    return-object v11

    .line 231
    :cond_2
    const/4 v1, 0x0

    .line 232
    goto :goto_0

    .line 233
    :cond_3
    if-eqz v1, :cond_4

    .line 234
    .line 235
    iget-object v2, v7, LX/7gL;->A0B:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    new-instance v1, LX/7bb;

    .line 240
    .line 241
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, LX/7bb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 247
    .line 248
    .line 249
    return-object v11

    .line 250
    :cond_4
    iget-boolean v1, v7, LX/7gL;->A0O:Z

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    if-ne v6, v5, :cond_6

    .line 254
    .line 255
    invoke-virtual {v8}, LX/7Xl;->A02()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-boolean v0, v7, LX/7gL;->A0O:Z

    .line 262
    .line 263
    xor-int/2addr v0, v5

    .line 264
    invoke-virtual {v7, v0}, LX/7gL;->A08(Z)V

    .line 265
    .line 266
    .line 267
    :goto_1
    if-nez v1, :cond_0

    .line 268
    .line 269
    invoke-virtual {v4, v8}, LX/G9D;->A00(LX/7Xl;)LX/G9G;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_0

    .line 274
    .line 275
    invoke-virtual {v8}, LX/7Xl;->A01()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v2, v7, LX/7gL;->A0B:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7}, LX/7gL;->A03()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ne v6, v5, :cond_5

    .line 286
    .line 287
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    :goto_2
    invoke-interface {v4, v3, v2, v1, v0}, LX/G9G;->Bvt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    return-object v11

    .line 293
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-virtual {v9, v7, v8, v10}, LX/7Zg;->A02(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 301
    .line 302
    aget-object v0, v0, v1

    .line 303
    .line 304
    check-cast v0, LX/1GY;

    .line 305
    .line 306
    check-cast p2, LX/9NI;

    .line 307
    .line 308
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 309
    .line 310
    .line 311
    return-object v11

    .line 312
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 313
    .line 314
    check-cast v0, LX/G8x;

    .line 315
    .line 316
    iget-object v6, v0, LX/G8x;->A02:LX/7gL;

    .line 317
    .line 318
    iget-object v3, v0, LX/G8x;->A03:LX/7Xl;

    .line 319
    .line 320
    iget-object v5, v0, LX/G8x;->A04:LX/7X2;

    .line 321
    .line 322
    const v1, 0xc399

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, LX/G8x;->A05:LX/0li;

    .line 326
    .line 327
    const/4 v0, 0x5

    .line 328
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LX/G97;

    .line 333
    .line 334
    const v1, 0x8238

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/7Zg;

    .line 343
    .line 344
    iget-boolean v0, v6, LX/7gL;->A0N:Z

    .line 345
    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    iget-object v0, v3, LX/7Xl;->A09:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    const/16 v2, 0x6174

    .line 355
    .line 356
    iget-object v1, v1, LX/7Zg;->A04:LX/0li;

    .line 357
    .line 358
    const/4 v0, 0x6

    .line 359
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/4c1;

    .line 364
    .line 365
    new-instance v2, LX/7cs;

    .line 366
    .line 367
    iget-object v0, v6, LX/7gM;->A00:LX/7dV;

    .line 368
    .line 369
    iget-object v1, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v2, v1, v0}, LX/7cs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 377
    .line 378
    .line 379
    if-eqz v5, :cond_7

    .line 380
    .line 381
    invoke-virtual {v5}, LX/7X2;->A05()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {v5}, LX/7X2;->A05()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v2, "long_press_avatar"

    .line 392
    .line 393
    iget-object v0, v4, LX/G97;->A01:LX/1pT;

    .line 394
    .line 395
    sget-object v1, LX/G97;->A02:LX/1pR;

    .line 396
    .line 397
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v4, LX/G97;->A01:LX/1pT;

    .line 401
    .line 402
    invoke-interface {v0, v1, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v4, LX/G97;->A01:LX/1pT;

    .line 406
    .line 407
    sget-object v0, LX/G97;->A02:LX/1pR;

    .line 408
    .line 409
    invoke-interface {v1, v0, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v4, LX/G97;->A00:Ljava/lang/String;

    .line 413
    .line 414
    :cond_7
    const/4 v0, 0x1

    .line 415
    goto :goto_3

    .line 416
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 417
    .line 418
    check-cast v0, LX/G8x;

    .line 419
    .line 420
    iget-object v5, v0, LX/G8x;->A02:LX/7gL;

    .line 421
    .line 422
    iget-object v4, v0, LX/G8x;->A03:LX/7Xl;

    .line 423
    .line 424
    iget-object v3, v0, LX/G8x;->A04:LX/7X2;

    .line 425
    .line 426
    const v1, 0xc397

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, LX/G8x;->A05:LX/0li;

    .line 430
    .line 431
    const/16 v0, 0xb

    .line 432
    .line 433
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, LX/G8y;

    .line 438
    .line 439
    const v1, 0x8238

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, LX/7Zg;

    .line 448
    .line 449
    const/16 v1, 0x20ff

    .line 450
    .line 451
    const/16 v0, 0xf

    .line 452
    .line 453
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/2GK;

    .line 458
    .line 459
    const-wide v0, 0x1098f0000284dL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    invoke-virtual {v4}, LX/7Xl;->A02()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v2, 0x0

    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    const v1, 0x8238

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, LX/G8y;->A00:LX/0li;

    .line 481
    .line 482
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/7Zg;

    .line 487
    .line 488
    invoke-virtual {v0, v5, v4, v3}, LX/7Zg;->A02(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :cond_8
    invoke-virtual {v4}, LX/7Xl;->A02()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_9

    .line 502
    .line 503
    invoke-virtual {v6, v5, v4, v3}, LX/7Zg;->A02(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    goto :goto_3

    .line 508
    :cond_9
    const/4 v0, 0x0

    .line 509
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x611d861c -> :sswitch_2
        -0x5c656200 -> :sswitch_5
        -0x53c846fa -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x4df3b5a2 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method
