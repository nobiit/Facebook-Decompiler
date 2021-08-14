.class public final LX/DH8;
.super LX/1Hp;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A03:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DHJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionVerticalUnitSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DH8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionVerticalUnitSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/DH8;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DHJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DHJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DH8;->A04:LX/DHJ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v9, v0, LX/DH8;->A00:I

    .line 3
    .line 4
    iget-object v12, v0, LX/DH8;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v11, v0, LX/DH8;->A01:LX/1ld;

    .line 7
    .line 8
    iget-object v5, v0, LX/DH8;->A03:LX/7xW;

    .line 9
    .line 10
    iget-object v8, v0, LX/DH8;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/DH8;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x606a

    .line 15
    .line 16
    iget-object v1, v0, LX/DH8;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/42G;

    .line 24
    .line 25
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 28
    .line 29
    invoke-static {v0}, LX/DHD;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    invoke-static {v0}, LX/DHD;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_0
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 85
    .line 86
    invoke-static {v0}, LX/DHF;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v10}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const v0, 0x7f040403

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v0}, LX/1Z7;->A0V(I)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    invoke-virtual {v13, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v6, v0

    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-virtual {v13, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v13}, LX/1I6;->A06(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3, v14}, LX/1I5;->A00(LX/1I7;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const v0, 0x7f040403

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v0}, LX/1Z7;->A0V(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v13, v6}, LX/1Z7;->A0F(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v13}, LX/1I6;->A06(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v14}, LX/1I5;->A00(LX/1I7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v13, LX/DH6;

    .line 165
    .line 166
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v13, v0}, LX/DH6;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v13, LX/DH6;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    iput v9, v13, LX/DH6;->A00:I

    .line 187
    .line 188
    iput-object v4, v13, LX/DH6;->A06:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v8, v13, LX/DH6;->A05:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v0, 0x93

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v13, LX/DH6;->A07:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v5, v13, LX/DH6;->A01:LX/7xW;

    .line 201
    .line 202
    const/16 v0, 0x65

    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 213
    .line 214
    if-eq v9, v0, :cond_2

    .line 215
    .line 216
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-ne v9, v1, :cond_3

    .line 220
    .line 221
    :cond_2
    const/4 v0, 0x0

    .line 222
    :cond_3
    iput-boolean v0, v13, LX/DH6;->A08:Z

    .line 223
    .line 224
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, -0x12cddf46

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v13}, LX/1I6;->A07(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, LX/1I6;->A05()LX/1Hz;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LX/DHA;

    .line 253
    .line 254
    invoke-direct {v1}, LX/DHA;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v12, v1, LX/DHA;->A01:LX/1w5;

    .line 258
    .line 259
    iput-object v11, v1, LX/DHA;->A00:LX/1ld;

    .line 260
    .line 261
    iput-object v5, v1, LX/DHA;->A02:LX/7xW;

    .line 262
    .line 263
    iput-object v4, v1, LX/DHA;->A03:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 266
    .line 267
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 273
    .line 274
    if-eq v9, v0, :cond_4

    .line 275
    .line 276
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    if-ne v9, v1, :cond_5

    .line 280
    .line 281
    :cond_4
    const/4 v0, 0x0

    .line 282
    :cond_5
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v10}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v9}, LX/3HX;->A01(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, -0x20d720a1

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8, v9}, LX/DIS;->A01(LX/42G;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)LX/36w;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 333
    .line 334
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 345
    .line 346
    invoke-virtual {v5, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 350
    .line 351
    const/high16 v0, 0x41800000    # 16.0f

    .line 352
    .line 353
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/DH8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 357
    .line 358
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f040403

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_6
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v3, LX/1I5;->A00:LX/1I4;

    .line 384
    .line 385
    :cond_7
    return-object v2

    .line 386
    :cond_8
    move-object v14, v2

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_9
    const/4 v0, 0x0

    .line 390
    goto/16 :goto_0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DHJ;

    .line 1
    .line 2
    check-cast p2, LX/DHJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/DHJ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DHJ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DH8;->A04:LX/DHJ;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DHJ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DH8;->A04:LX/DHJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/DH8;

    .line 17
    .line 18
    iget-object v1, p0, LX/DH8;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DH8;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DH8;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DH8;->A01:LX/1ld;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DH8;->A01:LX/1ld;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DH8;->A01:LX/1ld;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DH8;->A02:LX/1w5;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DH8;->A02:LX/1w5;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/DH8;->A02:LX/1w5;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DH8;->A07:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DH8;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/DH8;->A07:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DH8;->A03:LX/7xW;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DH8;->A03:LX/7xW;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/DH8;->A03:LX/7xW;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, LX/DH8;->A00:I

    .line 109
    .line 110
    iget v0, p1, LX/DH8;->A00:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/DH8;->A04:LX/DHJ;

    .line 115
    .line 116
    iget-object v1, v0, LX/DHJ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    iget-object v0, p1, LX/DH8;->A04:LX/DHJ;

    .line 119
    .line 120
    iget-object v0, v0, LX/DHJ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v2

    .line 131
    :cond_b
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v3
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x20d720a1

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x12cddf46

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v5, LX/DH8;

    .line 21
    .line 22
    iget-object v8, v5, LX/DH8;->A03:LX/7xW;

    .line 23
    .line 24
    iget v11, v5, LX/DH8;->A00:I

    .line 25
    .line 26
    iget-object v3, v5, LX/DH8;->A02:LX/1w5;

    .line 27
    .line 28
    iget-object v4, v5, LX/DH8;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x6525

    .line 31
    .line 32
    iget-object v2, p0, LX/DH8;->A05:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/5mh;

    .line 40
    .line 41
    const v1, 0xa536

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/DHE;

    .line 50
    .line 51
    iget-object v0, v5, LX/DH8;->A04:LX/DHJ;

    .line 52
    .line 53
    iget-object v1, v0, LX/DHJ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4H()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v4, v0}, LX/DHE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x109

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Bax()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v14, 0x0

    .line 96
    const-string v12, "impression"

    .line 97
    .line 98
    const-string v13, "group"

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v14}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v6

    .line 104
    :cond_1
    check-cast v3, LX/5AB;

    .line 105
    .line 106
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v8, v0, v2

    .line 111
    .line 112
    check-cast v8, LX/1GX;

    .line 113
    .line 114
    iget-object v9, v3, LX/5AB;->A00:Landroid/view/View;

    .line 115
    .line 116
    check-cast v1, LX/DH8;

    .line 117
    .line 118
    iget-object v5, v1, LX/DH8;->A02:LX/1w5;

    .line 119
    .line 120
    iget-object v10, v1, LX/DH8;->A03:LX/7xW;

    .line 121
    .line 122
    iget-object v13, v1, LX/DH8;->A06:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v1, LX/DH8;->A07:Ljava/lang/String;

    .line 125
    .line 126
    const v1, 0xa536

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/DH8;->A05:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/DHE;

    .line 137
    .line 138
    const v1, 0xa539

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/DIS;

    .line 147
    .line 148
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 151
    .line 152
    invoke-static {v0}, LX/DHF;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    const/16 v0, 0x93

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v4, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v0, 0x90

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/16 v0, 0x65

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual/range {v7 .. v14}, LX/DIS;->A03(LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v6
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
