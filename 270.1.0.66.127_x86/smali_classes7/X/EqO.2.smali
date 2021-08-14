.class public final LX/EqO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EqS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLExternalMovie;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MovieAttachmentFooterComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EqO;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EqS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EqS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EqO;->A03:LX/EqS;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/EqO;->A04:Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 3
    .line 4
    iget-object v7, v1, LX/EqO;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v1, LX/EqO;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/EqO;->A08:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget-object v13, v1, LX/EqO;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, LX/EqO;->A02:LX/1w5;

    .line 15
    .line 16
    iget-object v11, v1, LX/EqO;->A01:LX/1ld;

    .line 17
    .line 18
    iget-object v10, v1, LX/EqO;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v9, v1, LX/EqO;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v8, v1, LX/EqO;->A0E:Z

    .line 23
    .line 24
    iget-object v6, v1, LX/EqO;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, LX/EqO;->A06:LX/1Hh;

    .line 27
    .line 28
    new-instance v16, LX/4Uo;

    .line 29
    .line 30
    invoke-direct/range {v16 .. v16}, LX/4Uo;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    iget-object v15, v3, LX/1GY;->A0B:LX/1Gi;

    .line 36
    .line 37
    move-object/from16 v14, v16

    .line 38
    .line 39
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    sget-object v5, LX/1ZC;->A09:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v14, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v14, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const/16 v1, 0xd1b

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v5, LX/EqO;

    .line 103
    .line 104
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x5c7af14e

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_1
    invoke-virtual {v14, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 119
    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    iput-object v1, v0, LX/4Uo;->A05:LX/1ZT;

    .line 123
    .line 124
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v10, v0, :cond_c

    .line 127
    .line 128
    invoke-static {v3}, LX/Ec8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/Ec8;

    .line 135
    .line 136
    iput-object v12, v0, LX/Ec8;->A03:Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 137
    .line 138
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/BitSet;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/Ec8;

    .line 149
    .line 150
    iput-object v9, v0, LX/Ec8;->A05:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/BitSet;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/Ec8;

    .line 163
    .line 164
    iput-boolean v8, v0, LX/Ec8;->A07:Z

    .line 165
    .line 166
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/BitSet;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/Ec8;

    .line 177
    .line 178
    iput-object v2, v0, LX/Ec8;->A01:LX/1w5;

    .line 179
    .line 180
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/util/BitSet;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Ec8;

    .line 191
    .line 192
    iput-object v6, v0, LX/Ec8;->A06:Ljava/lang/String;

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    iput-object v1, v0, LX/4Uo;->A03:LX/1I9;

    .line 201
    .line 202
    :cond_2
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v6, 0x1

    .line 207
    const/4 v5, 0x0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const v0, 0x7f1c05c9

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const v1, 0x7f060047

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x2b

    .line 221
    .line 222
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/util/StringLocaleUtil;->toUpperCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    iget-object v1, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 251
    .line 252
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 253
    .line 254
    if-ne v1, v0, :cond_3

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    iput-object v1, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 264
    .line 265
    :cond_3
    move-object/from16 v0, v16

    .line 266
    .line 267
    iget-object v0, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_4
    const v0, 0x7f1c05b7

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    const/16 v0, 0x15

    .line 290
    .line 291
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_6

    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    iget-object v1, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 303
    .line 304
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 305
    .line 306
    if-ne v1, v0, :cond_5

    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v16

    .line 314
    .line 315
    iput-object v1, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 316
    .line 317
    :cond_5
    move-object/from16 v0, v16

    .line 318
    .line 319
    iget-object v0, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    const v0, 0x7f1c05b4

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    move-object/from16 v0, v16

    .line 357
    .line 358
    iget-object v1, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 359
    .line 360
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 361
    .line 362
    if-ne v1, v0, :cond_7

    .line 363
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v16

    .line 370
    .line 371
    iput-object v1, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 372
    .line 373
    :cond_7
    move-object/from16 v0, v16

    .line 374
    .line 375
    iget-object v0, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_8
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 383
    .line 384
    invoke-static {v0}, LX/9aQ;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    new-instance v4, LX/9aQ;

    .line 391
    .line 392
    invoke-direct {v4}, LX/9aQ;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 402
    .line 403
    :cond_9
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAP()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v4, LX/9aQ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 421
    .line 422
    move-object/from16 v0, v16

    .line 423
    .line 424
    iget-object v1, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 425
    .line 426
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 427
    .line 428
    if-ne v1, v0, :cond_a

    .line 429
    .line 430
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v16

    .line 436
    .line 437
    iput-object v1, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 438
    .line 439
    :cond_a
    move-object/from16 v0, v16

    .line 440
    .line 441
    iget-object v0, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_b
    return-object v16

    .line 447
    :cond_c
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 448
    .line 449
    if-ne v10, v0, :cond_2

    .line 450
    .line 451
    invoke-static {v3}, LX/EqP;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/EqP;

    .line 458
    .line 459
    iput-object v12, v0, LX/EqP;->A04:Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 460
    .line 461
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/util/BitSet;

    .line 464
    .line 465
    const/4 v0, 0x4

    .line 466
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/EqP;

    .line 472
    .line 473
    iput-object v9, v0, LX/EqP;->A06:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/util/BitSet;

    .line 478
    .line 479
    const/4 v0, 0x3

    .line 480
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/EqP;

    .line 486
    .line 487
    iput-boolean v8, v0, LX/EqP;->A09:Z

    .line 488
    .line 489
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ljava/util/BitSet;

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/EqP;

    .line 500
    .line 501
    iput-object v2, v0, LX/EqP;->A02:LX/1w5;

    .line 502
    .line 503
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/util/BitSet;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/EqP;

    .line 514
    .line 515
    iput-object v11, v0, LX/EqP;->A01:LX/1ld;

    .line 516
    .line 517
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljava/util/BitSet;

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/EqP;

    .line 528
    .line 529
    iput-object v13, v0, LX/EqP;->A08:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ljava/util/BitSet;

    .line 534
    .line 535
    const/4 v0, 0x5

    .line 536
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/EqP;

    .line 542
    .line 543
    iput-object v6, v0, LX/EqP;->A07:Ljava/lang/String;

    .line 544
    .line 545
    goto/16 :goto_0
    .line 546
    .line 547
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EqO;->A03:LX/EqS;

    .line 7
    .line 8
    iget-object v1, v0, LX/EqS;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x103

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EqO;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
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
    iget-object v1, p0, LX/EqO;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "MovieAttachmentFooterComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EqO;->A03:LX/EqS;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EqS;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EqS;

    .line 1
    .line 2
    check-cast p2, LX/EqS;

    .line 3
    .line 4
    iget-object v0, p1, LX/EqS;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EqS;->logContext:LX/1yB;

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
    iget-object v0, p0, LX/EqO;->A03:LX/EqS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v11, 0x0

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x5c7af14e

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/5AB;

    .line 19
    .line 20
    iget-object v10, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v3, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v9, v1, v0

    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v10, LX/EqO;

    .line 32
    .line 33
    iget-object v15, v10, LX/EqO;->A02:LX/1w5;

    .line 34
    .line 35
    iget-object v4, v10, LX/EqO;->A01:LX/1ld;

    .line 36
    .line 37
    iget-object v8, v10, LX/EqO;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v7, v10, LX/EqO;->A0E:Z

    .line 40
    .line 41
    iget-object v3, v10, LX/EqO;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v10, LX/EqO;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const v1, 0x8029

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget-object v2, v0, LX/EqO;->A05:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/6bK;

    .line 58
    .line 59
    const v1, 0x8202

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/7VQ;

    .line 68
    .line 69
    iget-object v0, v10, LX/EqO;->A03:LX/EqS;

    .line 70
    .line 71
    iget-object v13, v0, LX/EqS;->logContext:LX/1yB;

    .line 72
    .line 73
    invoke-static {v15, v9, v8, v7, v6}, LX/FDa;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/FDV;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, LX/6bK;->A03(LX/FDV;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 83
    .line 84
    invoke-static {v0}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x1b5

    .line 98
    .line 99
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v15}, LX/FDZ;->A05(Landroid/os/Bundle;Ljava/lang/String;LX/1w5;)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v2, LX/7VQ;->A00:LX/4SO;

    .line 107
    .line 108
    new-instance v0, LX/Er4;

    .line 109
    .line 110
    invoke-direct {v0, v12}, LX/Er4;-><init>(LX/4SO;)V

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    invoke-virtual/range {v12 .. v20}, LX/4SO;->A06(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;ZLandroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v11

    .line 127
    :cond_1
    move-object v0, v2

    .line 128
    move-object v1, v3

    .line 129
    move-object v2, v15

    .line 130
    move-object v3, v14

    .line 131
    move-object v5, v13

    .line 132
    invoke-virtual/range {v0 .. v5}, LX/7VQ;->A00(Ljava/lang/String;LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    check-cast v0, LX/1GY;

    .line 141
    .line 142
    check-cast v3, LX/9NI;

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 145
    .line 146
    .line 147
    return-object v11
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
