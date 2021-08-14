.class public final LX/DPf;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/DPf;->A04:I

    .line 7
    .line 8
    const-string v2, "EventsSuggestionItemComponentSpec"

    .line 9
    .line 10
    const-string v1, "events_suggestion"

    .line 11
    .line 12
    const-string v0, "native_newsfeed"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/DPf;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsSuggestionItemComponent"

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
    iput-object v1, p0, LX/DPf;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/DPf;->A00:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1
    .line 2
    iget-object v8, p0, LX/DPf;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/DPf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x22fa

    .line 7
    .line 8
    iget-object v1, p0, LX/DPf;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1IS;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1IS;->A03(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v9, :cond_8

    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEvent;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEvent;->A4K()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/34o;->A03(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5}, LX/34o;->A02(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v1, v0}, LX/54B;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEvent;->A4M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    new-instance v3, LX/DPl;

    .line 77
    .line 78
    invoke-direct {v3}, LX/DPl;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/DPl;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v3, LX/DPl;->A00:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object v1, v3, LX/DPl;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEvent;->A4C()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/D3K;->A01(J)Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/DPl;->A07:Ljava/util/Date;

    .line 100
    .line 101
    const v1, -0x691e9fce

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x9c

    .line 105
    .line 106
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/DPl;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5}, LX/34o;->A03(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/DPl;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, LX/34o;->A02(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/DPl;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/DPl;->A00()LX/DPn;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 140
    .line 141
    .line 142
    int-to-float v4, v2

    .line 143
    invoke-virtual {v5, v4}, LX/1Z7;->A0S(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 151
    .line 152
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f16006b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f160006

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1ZR;->A04(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f170213

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEvent;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    :cond_2
    const/4 v0, 0x0

    .line 209
    :cond_3
    if-nez v0, :cond_6

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_1
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, LX/DPm;

    .line 216
    .line 217
    invoke-direct {v10}, LX/DPm;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 221
    .line 222
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 236
    .line 237
    const v4, 0x7f16001b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v4}, LX/1Gi;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v10, LX/DPm;->A01:LX/DPn;

    .line 252
    .line 253
    const-class v3, LX/DPf;

    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0x50946517

    .line 260
    .line 261
    .line 262
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v10, LX/DPm;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 270
    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/1Z8;->A04()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v1, 0x7f060028

    .line 287
    .line 288
    .line 289
    const/16 v0, 0xc

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f160023

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 301
    .line 302
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/1Z7;->A07()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, LX/D53;

    .line 317
    .line 318
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-direct {v4, v0}, LX/D53;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v9, v4, LX/D53;->A00:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 337
    .line 338
    iput-object v8, v4, LX/D53;->A03:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v7, v4, LX/D53;->A02:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, LX/1Z8;->A04()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 354
    .line 355
    .line 356
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, -0x50946517

    .line 361
    .line 362
    .line 363
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 368
    .line 369
    .line 370
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_6
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLEvent;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x5

    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/DPf;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f060299

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x1e

    .line 406
    .line 407
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 408
    .line 409
    .line 410
    const v1, 0x3ff745d1

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x7

    .line 414
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 415
    .line 416
    .line 417
    new-instance v2, LX/2gn;

    .line 418
    .line 419
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 420
    .line 421
    .line 422
    sget v0, LX/DPf;->A04:I

    .line 423
    .line 424
    int-to-float v1, v0

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v2, v1, v1, v0, v0}, LX/2gn;->A06(FFFF)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/1XS;

    .line 432
    .line 433
    iput-object v2, v0, LX/1XS;->A0H:LX/2gn;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, LX/1Z7;->A0S(F)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_7
    const/4 v1, 0x0

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_8
    const/4 v0, 0x0

    .line 444
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/DPf;

    .line 30
    .line 31
    iget-object v3, v0, LX/DPf;->A00:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 32
    .line 33
    iget-object v7, v0, LX/DPf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const v1, 0x89a9

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/DPf;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/91E;

    .line 46
    .line 47
    const/16 v1, 0x22ca

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/1E0;

    .line 55
    .line 56
    const/16 v1, 0x200d

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "native_newsfeed"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/1E0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6}, LX/1E0;->A02()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "event_dashboard"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "home_tab_"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v5, v4, v3, v2, v0}, LX/91E;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0
    .line 116
.end method
