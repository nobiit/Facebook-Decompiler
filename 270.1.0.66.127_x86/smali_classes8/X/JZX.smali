.class public final LX/JZX;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A03:LX/0li;

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/JZd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "music_picker_row_component"

    .line 1
    .line 2
    const/16 v0, 0x2f7

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JZX;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/JZX;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/JZX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/JZX;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/JZX;->A02:I

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/JZX;->A03:LX/0li;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/JZX;->A0B:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v7, v3, LX/JZX;->A09:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v6, v3, LX/JZX;->A0A:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, v3, LX/JZX;->A08:Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-object v10, v3, LX/JZX;->A05:LX/1I9;

    .line 15
    .line 16
    iget v8, v3, LX/JZX;->A02:I

    .line 17
    .line 18
    iget v15, v3, LX/JZX;->A01:I

    .line 19
    .line 20
    iget-object v2, v3, LX/JZX;->A04:LX/1I9;

    .line 21
    .line 22
    iget-boolean v1, v3, LX/JZX;->A0D:Z

    .line 23
    .line 24
    iget-boolean v0, v3, LX/JZX;->A0E:Z

    .line 25
    .line 26
    move/from16 v16, v0

    .line 27
    .line 28
    const/16 v4, 0x25c2

    .line 29
    .line 30
    iget-object v3, v3, LX/JZX;->A03:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/22i;

    .line 38
    .line 39
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v13, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    :goto_0
    if-eqz v16, :cond_0

    .line 55
    .line 56
    invoke-virtual {v12}, LX/22i;->A0F()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v16, 0x7f0601f4

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const v16, 0x7f0600ff

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v15, LX/4Uo;

    .line 69
    .line 70
    invoke-direct {v15}, LX/4Uo;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, LX/1GY;->A0B:LX/1Gi;

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v11, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    if-nez v10, :cond_e

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_1
    iput-object v10, v15, LX/4Uo;->A04:LX/1I9;

    .line 94
    .line 95
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    invoke-virtual {v12, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    const v10, 0x7f0403dd

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x28

    .line 129
    .line 130
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v20

    .line 139
    .line 140
    invoke-virtual {v12, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    :cond_3
    int-to-float v10, v0

    .line 155
    const/16 v0, 0x16

    .line 156
    .line 157
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x68b

    .line 161
    .line 162
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v12, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/high16 v10, 0x41400000    # 12.0f

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13, v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 186
    .line 187
    .line 188
    const-string v0, "roboto-regular"

    .line 189
    .line 190
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    invoke-virtual {v13, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 200
    .line 201
    .line 202
    const v14, 0x7f0403fa

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x28

    .line 206
    .line 207
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 211
    .line 212
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v7, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x14

    .line 219
    .line 220
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 221
    .line 222
    .line 223
    sget-object v7, LX/1ZC;->A07:LX/1ZC;

    .line 224
    .line 225
    const/high16 v0, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-virtual {v13, v7, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x1db

    .line 231
    .line 232
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v13, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v12}, LX/1Z7;->A0E(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    if-eqz v6, :cond_4

    .line 250
    .line 251
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const v0, 0x7f170a49

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 262
    .line 263
    .line 264
    const-string v0, "roboto-bold"

    .line 265
    .line 266
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 276
    .line 277
    .line 278
    const/16 v3, 0x2a

    .line 279
    .line 280
    move/from16 v0, v16

    .line 281
    .line 282
    invoke-virtual {v4, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v12}, LX/1Z7;->A0E(F)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x41200000    # 10.0f

    .line 303
    .line 304
    const/16 v0, 0x14

    .line 305
    .line 306
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 307
    .line 308
    .line 309
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 310
    .line 311
    const/high16 v0, 0x7f160000

    .line 312
    .line 313
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 317
    .line 318
    const/high16 v0, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 321
    .line 322
    .line 323
    const-string v0, "row_item_lyrics_tag"

    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_4
    invoke-virtual {v11, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 336
    .line 337
    if-nez v1, :cond_5

    .line 338
    .line 339
    const/high16 v10, 0x41000000    # 8.0f

    .line 340
    .line 341
    :cond_5
    invoke-virtual {v11, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 345
    .line 346
    move-object v4, v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    iget-object v3, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 350
    .line 351
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 352
    .line 353
    if-ne v3, v0, :cond_6

    .line 354
    .line 355
    new-instance v3, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v3, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 361
    .line 362
    :cond_6
    iget-object v0, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_7
    if-eqz v17, :cond_9

    .line 368
    .line 369
    iget-object v3, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 370
    .line 371
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 372
    .line 373
    if-ne v3, v0, :cond_8

    .line 374
    .line 375
    new-instance v3, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v3, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 381
    .line 382
    :cond_8
    iget-object v3, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 383
    .line 384
    move-object/from16 v0, v17

    .line 385
    .line 386
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_9
    if-nez v2, :cond_b

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_4
    iput-object v2, v15, LX/4Uo;->A03:LX/1I9;

    .line 393
    .line 394
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 395
    .line 396
    iput-object v2, v15, LX/4Uo;->A05:LX/1ZT;

    .line 397
    .line 398
    const v2, 0x7f16001b

    .line 399
    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    const v2, 0x7f160006

    .line 404
    .line 405
    .line 406
    :cond_a
    move-object/from16 v0, v18

    .line 407
    .line 408
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iput v1, v15, LX/4Uo;->A01:I

    .line 413
    .line 414
    return-object v15

    .line 415
    :cond_b
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_4

    .line 420
    :cond_c
    move-object v0, v4

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_d
    const-string v0, "roboto-regular"

    .line 424
    .line 425
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_e
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_f
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v14, v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x14

    .line 449
    .line 450
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 451
    .line 452
    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    const-string v0, "roboto-medium"

    .line 456
    .line 457
    :goto_5
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 465
    .line 466
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v17, v14

    .line 470
    .line 471
    move/from16 v19, v3

    .line 472
    .line 473
    invoke-virtual/range {v17 .. v19}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0xe

    .line 477
    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    const/16 v0, 0xf

    .line 481
    .line 482
    :cond_10
    int-to-float v15, v0

    .line 483
    const/16 v0, 0x16

    .line 484
    .line 485
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 486
    .line 487
    .line 488
    const v15, 0x7f0403fa

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x28

    .line 492
    .line 493
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/1g6;

    .line 499
    .line 500
    iput-boolean v5, v0, LX/1g6;->A0Y:Z

    .line 501
    .line 502
    const/16 v0, 0x5d7

    .line 503
    .line 504
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v14, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 519
    .line 520
    invoke-virtual {v11, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 524
    .line 525
    move-object/from16 v17, v0

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_11
    const-string v0, "roboto-regular"

    .line 530
    .line 531
    goto :goto_5
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/JZX;

    .line 5
    .line 6
    iget-object v0, v2, LX/JZX;->A04:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/JZX;->A04:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/JZX;->A05:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/JZX;->A05:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x12c7cb22

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/JZX;

    .line 17
    .line 18
    iget-object v2, v0, LX/JZX;->A07:LX/JZd;

    .line 19
    .line 20
    iget-object v1, v0, LX/JZX;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v0, LX/JZX;->A06:LX/1Hh;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/JZV;->A02(LX/1Hh;LX/JZd;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v3
    .line 42
    .line 43
.end method
