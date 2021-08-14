.class public final LX/FO3;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FOB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GeographicSubscriptionCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FO3;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GeographicSubscriptionCardComponent"

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
    iput-object v1, p0, LX/FO3;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/FO3;->A01:LX/FOB;

    .line 1
    .line 2
    const v1, 0xc236

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FO3;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FNS;

    .line 13
    .line 14
    iget-object v0, v6, LX/FOH;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    invoke-static {v0}, LX/FOB;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v2, LX/FNS;->A04:LX/1IS;

    .line 31
    .line 32
    iget-object v0, v2, LX/FNS;->A01:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1IS;->A03(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x43820000    # 260.0f

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f180055

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/FO3;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, LX/FOH;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    const/16 v0, 0x70

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f1600af

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v2, v6, LX/FOH;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 115
    .line 116
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v0, 0x4f

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41600000    # 14.0f

    .line 138
    .line 139
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/6p3;

    .line 142
    .line 143
    iget-object v0, v10, LX/1Z7;->A02:LX/1Gi;

    .line 144
    .line 145
    invoke-virtual {v0, v8}, LX/1Gi;->A00(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/6p3;->A0C:I

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/6p3;

    .line 155
    .line 156
    iput v1, v0, LX/6p3;->A07:I

    .line 157
    .line 158
    invoke-virtual {v7, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v0, 0x71

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41600000    # 14.0f

    .line 179
    .line 180
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/6p3;

    .line 183
    .line 184
    iget-object v0, v8, LX/1Z7;->A02:LX/1Gi;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v1, LX/6p3;->A0C:I

    .line 191
    .line 192
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/6p3;

    .line 195
    .line 196
    iput v9, v0, LX/6p3;->A07:I

    .line 197
    .line 198
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 202
    .line 203
    const/high16 v0, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v1, v6, LX/FOH;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 225
    .line 226
    const/16 v0, 0x1d6

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const v1, 0x7f080771

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    const v1, 0x7f080775

    .line 238
    .line 239
    .line 240
    :cond_1
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f06001c

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    const v1, 0x7f0600af

    .line 250
    .line 251
    .line 252
    :cond_2
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v4}, LX/1Z7;->A0E(F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 260
    .line 261
    const/high16 v2, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    const-class v4, LX/FO3;

    .line 272
    .line 273
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, -0x4ebf370a

    .line 278
    .line 279
    .line 280
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 296
    .line 297
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, LX/FO7;

    .line 309
    .line 310
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v5, v0}, LX/FO7;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v5, LX/FO7;->A00:LX/FOH;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x6b77f193

    .line 362
    .line 363
    .line 364
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    return-object v0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/FO3;

    .line 22
    .line 23
    iget-object v4, v0, LX/FO3;->A00:LX/1lN;

    .line 24
    .line 25
    iget-object v3, v0, LX/FO3;->A01:LX/FOB;

    .line 26
    .line 27
    const v2, 0x1c004

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/FO3;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2Ge;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/feedplugins/pyml/rows/paginatedcontentbased/components/GeographicSubscriptionKey;

    .line 40
    .line 41
    iget-object v0, v3, LX/FOH;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/feedplugins/pyml/rows/paginatedcontentbased/components/GeographicSubscriptionKey;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/FOH;->A00:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 49
    .line 50
    invoke-interface {v4, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/FOI;

    .line 55
    .line 56
    iget-object v0, v1, LX/FOI;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/FOI;->A00:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v0, LX/FOE;->A00:LX/FOE;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/FOE;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/FOE;-><init>(LX/2Ge;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/FOE;->A00:LX/FOE;

    .line 81
    .line 82
    :cond_0
    sget-object v2, LX/FOE;->A00:LX/FOE;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, "page_geographic_subscription_events"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v1, "event"

    .line 98
    .line 99
    const-string v0, "impression"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 102
    .line 103
    .line 104
    const-string v1, "surface"

    .line 105
    .line 106
    const-string v0, "feed_pyml"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x470

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "android"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-object v8

    .line 126
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v0, v0, v1

    .line 129
    .line 130
    check-cast v0, LX/1GY;

    .line 131
    .line 132
    check-cast p2, LX/9NI;

    .line 133
    .line 134
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 139
    .line 140
    check-cast v0, LX/FO3;

    .line 141
    .line 142
    iget-object v6, v0, LX/FO3;->A01:LX/FOB;

    .line 143
    .line 144
    const/16 v2, 0x24bf

    .line 145
    .line 146
    iget-object v1, p0, LX/FO3;->A02:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/1ih;

    .line 154
    .line 155
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 156
    .line 157
    const/16 v0, 0x11d

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, LX/FOH;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 165
    .line 166
    const/16 v0, 0x1d6

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    const/16 v0, 0xee

    .line 175
    .line 176
    :goto_0
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "subscription_action_type"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/FOG;

    .line 186
    .line 187
    invoke-direct {v1}, LX/FOG;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "input"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 204
    .line 205
    const/16 v0, 0x61d

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x2656567a

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 219
    .line 220
    xor-int/lit8 v0, v7, 0x1

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x5c3

    .line 227
    .line 228
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 233
    .line 234
    .line 235
    iget-object v1, v6, LX/FOH;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 238
    .line 239
    const/16 v0, 0x53

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const v0, 0x2656567a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    return-object v8

    .line 267
    :cond_4
    const/16 v0, 0x4c

    .line 268
    .line 269
    goto :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
.end method
