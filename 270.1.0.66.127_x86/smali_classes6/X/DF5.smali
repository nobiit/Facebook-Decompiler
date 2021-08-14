.class public final LX/DF5;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/DFD;


# instance fields
.field public A00:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4T4;

.field public A02:LX/5Hw;

.field public A03:LX/4Fc;

.field public A04:LX/5Hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DFD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DFD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DF5;->A06:LX/DFD;

    .line 6
    .line 7
    const-string v0, "KGroupsTabDiscoverLandingSubNavPlinksComponentSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/DF5;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "KGroupsTabDiscoverLandingSubNavPlinksComponent"

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
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/5Hw;->A00(LX/0kw;)LX/5Hw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DF5;->A02:LX/5Hw;

    .line 14
    .line 15
    invoke-static {v1}, LX/5Hu;->A00(LX/0kw;)LX/5Hu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DF5;->A04:LX/5Hu;

    .line 20
    .line 21
    invoke-static {v1}, LX/4Fc;->A00(LX/0kw;)LX/4Fc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DF5;->A03:LX/4Fc;

    .line 26
    .line 27
    invoke-static {v1}, LX/4T4;->A00(LX/0kw;)LX/4T4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DF5;->A01:LX/4T4;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/DF5;->A00:LX/7xW;

    .line 3
    .line 4
    iget-object v12, v0, LX/DF5;->A03:LX/4Fc;

    .line 5
    .line 6
    iget-object v13, v0, LX/DF5;->A01:LX/4T4;

    .line 7
    .line 8
    iget-object v11, v0, LX/DF5;->A04:LX/5Hu;

    .line 9
    .line 10
    iget-object v10, v0, LX/DF5;->A02:LX/5Hw;

    .line 11
    .line 12
    const-string v1, "c"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "loggingData"

    .line 20
    .line 21
    invoke-static {v14, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "initialInformationStorage"

    .line 25
    .line 26
    invoke-static {v12, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "tabPlinkHelper"

    .line 30
    .line 31
    invoke-static {v13, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x39e

    .line 35
    .line 36
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v11, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "groupsTabExperimentUtil"

    .line 44
    .line 45
    invoke-static {v10, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "context"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v15, v2

    .line 54
    invoke-virtual {v10}, LX/5Hw;->A07()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v11}, LX/5Hu;->A01(LX/5Hu;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v11, LX/5Hu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    :goto_0
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 104
    .line 105
    invoke-virtual {v13, v1}, LX/4T4;->A01(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)LX/4T9;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    const-string v1, "tabPlinkHelper.getTabPli\u2026?: return@mapNotNull null"

    .line 112
    .line 113
    invoke-static {v7, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v14, LX/7xW;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v2}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v6, LX/DF9;

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    invoke-direct/range {v6 .. v15}, LX/DF9;-><init>(LX/4T9;Ljava/lang/String;LX/1GY;LX/5Hw;LX/5Hu;LX/4Fc;LX/4T4;LX/7xW;LX/1GY;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/H72;

    .line 135
    .line 136
    invoke-direct {v1, v6}, LX/H72;-><init>(LX/OdX;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface/range {v16 .. v16}, LX/4T9;->BY9()LX/4T6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "tabPlink.tabPlinkInfo"

    .line 148
    .line 149
    invoke-static {v1, v3}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, LX/4T6;->A04:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface/range {v16 .. v16}, LX/4T9;->BY9()LX/4T6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v3}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, LX/4T6;->A00:LX/2Yt;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, LX/4TH;->A0j(LX/2Yt;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, LX/DF8;

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    move-object/from16 v23, v2

    .line 175
    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    move-object/from16 v19, v11

    .line 179
    .line 180
    move-object/from16 v20, v12

    .line 181
    .line 182
    move-object/from16 v21, v13

    .line 183
    .line 184
    move-object/from16 v22, v14

    .line 185
    .line 186
    invoke-direct/range {v15 .. v23}, LX/DF8;-><init>(LX/4T9;LX/1GY;LX/5Hw;LX/5Hu;LX/4Fc;LX/4T4;LX/7xW;LX/1GY;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/H72;

    .line 190
    .line 191
    invoke-direct {v1, v15}, LX/H72;-><init>(LX/OdX;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, LX/1tg;->A0U(LX/1Hh;)V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {v16 .. v16}, LX/4T9;->BY9()LX/4T6;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v3}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, LX/4T6;->A06:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "_PLINK"

    .line 207
    .line 208
    invoke-static {v3, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v4, v1}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    if-eqz v4, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_2
    move-object v15, v2

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const/4 v4, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const/16 v0, 0x111

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v12, v0}, LX/4Fc;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    const/4 v1, 0x0

    .line 237
    const/high16 v8, 0x41800000    # 16.0f

    .line 238
    .line 239
    int-to-float v5, v1

    .line 240
    const v4, 0x7f040403

    .line 241
    .line 242
    .line 243
    const-string v1, "$this$drawableAttr"

    .line 244
    .line 245
    invoke-static {v2, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, LX/1GY;->A0B:LX/1Gi;

    .line 249
    .line 250
    const-string v1, "context.resourceResolver"

    .line 251
    .line 252
    invoke-static {v3, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, LX/1Gi;->A05(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v2, v1}, LX/DF6;->A00(LX/1GY;I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v1, "this"

    .line 268
    .line 269
    invoke-static {v7, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "container"

    .line 273
    .line 274
    invoke-static {v7, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LX/4TO;

    .line 278
    .line 279
    invoke-direct {v1, v2}, LX/4TO;-><init>(LX/1GY;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 289
    .line 290
    invoke-virtual {v1, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 294
    .line 295
    invoke-static {v0}, LX/4TP;->A00(LX/36W;)LX/4TR;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/4TO;->A00:LX/4TR;

    .line 300
    .line 301
    sget-object v0, LX/DF5;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v7, v1}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v1, 0x0

    .line 315
    const/16 v0, 0x18

    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 325
    .line 326
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 330
    .line 331
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "FigDivider.create(c)\n   \u2026GIN_DIP)\n        .build()"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v1}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 344
    .line 345
    .line 346
    iget-object v4, v7, LX/31v;->A00:LX/1YO;

    .line 347
    .line 348
    const-string v0, "Column.create(context)\n \u2026       }\n        .build()"

    .line 349
    .line 350
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, LX/DFA;->A00(LX/1I9;)LX/1Z8;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v3, :cond_6

    .line 358
    .line 359
    invoke-virtual {v0, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-static {v4}, LX/DFA;->A00(LX/1I9;)LX/1Z8;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 367
    .line 368
    invoke-static {v2, v5}, LX/DFF;->A00(LX/1GY;F)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 376
    .line 377
    invoke-static {v2, v8}, LX/DFF;->A00(LX/1GY;F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 382
    .line 383
    .line 384
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 385
    .line 386
    invoke-static {v2, v5}, LX/DFF;->A00(LX/1GY;F)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 394
    .line 395
    invoke-static {v2, v5}, LX/DFF;->A00(LX/1GY;F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 400
    .line 401
    .line 402
    :cond_7
    return-object v4
    .line 403
    .line 404
    .line 405
.end method
