.class public final LX/9jd;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupParticipationCategorizedStoriesFeedUnitHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupParticipationCategorizedStoriesFeedUnitHeaderComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9jd;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/9jd;->A00:Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/9jd;->A02:Z

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x109

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x165

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :cond_1
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 97
    .line 98
    const/high16 v8, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0801a7

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f04036b

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8}, LX/36i;->A00(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/36a;->A0k(LX/36f;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LX/461;->A02()LX/3n6;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/9jd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/16 v0, 0x3d

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-class v2, LX/9jd;

    .line 260
    .line 261
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x43867cff

    .line 266
    .line 267
    .line 268
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v1, 0x7f121f2c

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x165

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v7, v0}, LX/3lO;->A0g(LX/1Hh;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 297
    .line 298
    const/high16 v0, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-virtual {v8, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v5}, LX/1tg;->A0M(F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/9jd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 307
    .line 308
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x6fecaa26

    .line 323
    .line 324
    .line 325
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 330
    .line 331
    .line 332
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x4

    .line 356
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x76

    .line 360
    .line 361
    const/16 v0, 0xa

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 364
    .line 365
    .line 366
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 367
    .line 368
    const/high16 v0, 0x41000000    # 8.0f

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x88

    .line 393
    .line 394
    const/16 v0, 0xa

    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 403
    .line 404
    goto/16 :goto_0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x43867cff

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6fecaa26

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/9jd;

    .line 23
    .line 24
    iget-object v7, v0, LX/9jd;->A00:Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 25
    .line 26
    const v1, 0x8642

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/9jd;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/8C0;

    .line 37
    .line 38
    const v1, 0x8636

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/8Bg;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x109

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x18f

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8c

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/9jf;

    .line 73
    .line 74
    invoke-direct {v3}, LX/9jf;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "input"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x24bf

    .line 83
    .line 84
    iget-object v1, v8, LX/8C0;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1ih;

    .line 92
    .line 93
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v3, LX/8C1;

    .line 102
    .line 103
    invoke-direct {v3, v8}, LX/8C1;-><init>(LX/8C0;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x2055

    .line 107
    .line 108
    iget-object v1, v8, LX/8C0;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x312

    .line 125
    .line 126
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0, v5, v1}, LX/8Bg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 135
    .line 136
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v6, v0, v3

    .line 139
    .line 140
    check-cast v6, LX/1GY;

    .line 141
    .line 142
    check-cast v1, LX/9jd;

    .line 143
    .line 144
    iget-object v5, v1, LX/9jd;->A00:Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 145
    .line 146
    const/16 v2, 0x27c8

    .line 147
    .line 148
    iget-object v1, p0, LX/9jd;->A01:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/2lS;

    .line 156
    .line 157
    const v0, 0x8636

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/8Bg;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x109

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "GroupParticipationCategorizedStoriesFeedUnitHeaderComponentSpec"

    .line 183
    .line 184
    invoke-interface {v4, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "header_group_photo_click"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v2, v1}, LX/8Bg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v9

    .line 203
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v0, v0, v3

    .line 206
    .line 207
    check-cast v0, LX/1GY;

    .line 208
    .line 209
    check-cast p2, LX/9NI;

    .line 210
    .line 211
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 212
    .line 213
    .line 214
    return-object v9
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
