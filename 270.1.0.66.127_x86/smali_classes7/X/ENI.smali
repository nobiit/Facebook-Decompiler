.class public final LX/ENI;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ResponseInsightsCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ENI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ResponseInsightsCardComponent"

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
    iput-object v1, p0, LX/ENI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/ENI;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1600b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f16008a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1900e1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f160112

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v0, LX/ENI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1600b9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f160049

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 116
    .line 117
    const v0, 0x7f160041

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 124
    .line 125
    .line 126
    :cond_0
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0601f8

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x2b

    .line 159
    .line 160
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

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
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 186
    .line 187
    const v0, 0x7f160006

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/EMm;->A00(LX/1GY;)LX/1Z7;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v5, 0x1

    .line 229
    const/4 v7, 0x0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f06001c

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x2b

    .line 257
    .line 258
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f16000f

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x5

    .line 270
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v6}, LX/1Z7;->A0E(F)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 277
    .line 278
    const v0, 0x7f160006

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 285
    .line 286
    .line 287
    :cond_2
    const v1, -0x4dd505b9

    .line 288
    .line 289
    .line 290
    const/16 v0, 0xe

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-lez v1, :cond_3

    .line 297
    .line 298
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 311
    .line 312
    .line 313
    const v1, 0x7f0403df

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x29

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 319
    .line 320
    .line 321
    const v1, 0x7f16001b

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x30

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x5

    .line 330
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f1708e8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 343
    .line 344
    const v0, 0x7f160041

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 351
    .line 352
    const v0, 0x7f160006

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 364
    .line 365
    .line 366
    :cond_3
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 370
    .line 371
    const v0, 0x7f160005

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 375
    .line 376
    .line 377
    const-class v2, LX/ENI;

    .line 378
    .line 379
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, -0x4f138655

    .line 384
    .line 385
    .line 386
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 394
    .line 395
    return-object v0
    .line 396
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f138655

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/ENI;

    .line 33
    .line 34
    iget-object v7, v0, LX/ENI;->A00:LX/1w5;

    .line 35
    .line 36
    iget-object v6, v0, LX/ENI;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 37
    .line 38
    const/16 v1, 0x2510

    .line 39
    .line 40
    iget-object v2, p0, LX/ENI;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    .line 48
    .line 49
    const/16 v1, 0x2504

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/1qg;

    .line 57
    .line 58
    const v1, 0xc0a9

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/ENP;

    .line 67
    .line 68
    invoke-static {v7, v6}, LX/ENP;->A01(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string v0, "Cannot open profile without GraphQLPage"

    .line 75
    .line 76
    invoke-virtual {v1, v7, v6, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_1
    invoke-virtual {v1, v7, v6}, LX/ENP;->A03(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x1d9

    .line 88
    .line 89
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v4, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v9
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
