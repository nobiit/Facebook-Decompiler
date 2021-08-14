.class public final LX/IOH;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Landroid/graphics/Typeface;

.field public static final A09:Landroid/text/Layout$Alignment;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1hs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Lcom/facebook/messaging/ui/name/ThreadNameViewData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    sput-object v0, LX/IOH;->A08:Landroid/graphics/Typeface;

    .line 3
    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    sput-object v0, LX/IOH;->A09:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x228

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/IOH;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/IOH;->A09:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iput-object v0, p0, LX/IOH;->A04:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    sget-object v0, LX/IOH;->A08:Landroid/graphics/Typeface;

    .line 17
    .line 18
    iput-object v0, p0, LX/IOH;->A03:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/IOH;->A06:LX/0li;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/IOH;->A07:Lcom/facebook/messaging/ui/name/ThreadNameViewData;

    .line 3
    .line 4
    iget v0, v1, LX/IOH;->A01:I

    .line 5
    .line 6
    move/from16 v21, v0

    .line 7
    .line 8
    iget v0, v1, LX/IOH;->A02:I

    .line 9
    .line 10
    move/from16 v20, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/IOH;->A03:Landroid/graphics/Typeface;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget v9, v1, LX/IOH;->A00:I

    .line 17
    .line 18
    iget-object v3, v1, LX/IOH;->A04:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iget-object v8, v1, LX/IOH;->A05:LX/1hs;

    .line 21
    .line 22
    const v4, 0xe0c8

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/IOH;->A06:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/IOY;

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2e

    .line 56
    .line 57
    move/from16 v0, v20

    .line 58
    .line 59
    invoke-virtual {v11, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x27

    .line 63
    .line 64
    move/from16 v0, v21

    .line 65
    .line 66
    invoke-virtual {v11, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, v19

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1YA;

    .line 80
    .line 81
    iput-object v8, v0, LX/1YA;->A0U:LX/1hs;

    .line 82
    .line 83
    const-string v5, "thread_name"

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v1, v7, LX/IOY;->A01:LX/21U;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    move/from16 v0, v20

    .line 127
    .line 128
    invoke-interface {v1, v3, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v11, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v12, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v7, v12}, LX/IOY;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v0, 0x2

    .line 166
    if-lt v10, v0, :cond_3

    .line 167
    .line 168
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const v1, -0x7dc8f238

    .line 175
    .line 176
    .line 177
    const-string v0, "ThreadNameComponent#GroupName"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v7, v12}, LX/IOY;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v7, LX/IOY;->A01:LX/21U;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    move/from16 v0, v20

    .line 196
    .line 197
    invoke-interface {v1, v2, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    new-instance v1, LX/1Gp;

    .line 233
    .line 234
    invoke-direct {v1}, LX/1Gp;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Ljava/lang/String;

    .line 242
    .line 243
    add-int/lit8 v0, v10, -0x1

    .line 244
    .line 245
    invoke-virtual {v7, v0}, LX/IOY;->A01(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move/from16 v14, v20

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget-object v0, v7, LX/IOY;->A01:LX/21U;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-interface {v0, v13, v14}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 264
    .line 265
    .line 266
    :cond_5
    const/4 v0, 0x2

    .line 267
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/4 v11, 0x1

    .line 275
    :goto_2
    if-gt v11, v10, :cond_9

    .line 276
    .line 277
    new-instance v14, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    move-object/from16 v18, v13

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v12, v0, v11}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iget-object v0, v7, LX/IOY;->A00:LX/Jma;

    .line 287
    .line 288
    invoke-virtual {v0, v13}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-ge v11, v10, :cond_6

    .line 296
    .line 297
    sub-int v0, v10, v11

    .line 298
    .line 299
    invoke-virtual {v7, v0}, LX/IOY;->A01(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const/4 v15, 0x0

    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    invoke-virtual {v13, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x2e

    .line 326
    .line 327
    move-object v15, v13

    .line 328
    move/from16 v16, v20

    .line 329
    .line 330
    move/from16 v17, v0

    .line 331
    .line 332
    invoke-virtual/range {v15 .. v17}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x27

    .line 336
    .line 337
    move/from16 v16, v21

    .line 338
    .line 339
    move/from16 v17, v0

    .line 340
    .line 341
    invoke-virtual/range {v15 .. v17}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v16, v19

    .line 345
    .line 346
    invoke-virtual/range {v15 .. v16}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move/from16 v15, v20

    .line 354
    .line 355
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    iget-object v0, v7, LX/IOY;->A01:LX/21U;

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    invoke-interface {v0, v14, v15}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 364
    .line 365
    .line 366
    :cond_7
    const/4 v0, 0x2

    .line 367
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/1YA;

    .line 373
    .line 374
    iput-object v8, v0, LX/1YA;->A0U:LX/1hs;

    .line 375
    .line 376
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v13, v6, v2, v2, v1}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 381
    .line 382
    .line 383
    iget v0, v1, LX/1Gp;->A01:I

    .line 384
    .line 385
    if-le v0, v3, :cond_8

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :goto_3
    move-object/from16 v13, v18

    .line 392
    .line 393
    :cond_9
    invoke-virtual {v13, v6}, LX/1I9;->A1O(LX/1GY;)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v5}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, -0x45932b21

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :catchall_0
    move-exception v1

    .line 421
    const v0, 0x1369898a

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 425
    .line 426
    .line 427
    throw v1
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
