.class public final LX/GRK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
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

.field public A03:LX/EAV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsReportedContentTombstoneComponent"

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
    iput-object v1, p0, LX/GRK;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GRK;->A03:LX/EAV;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/GRS;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/GRK;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x30062a35

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/GRK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/GRK;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2GK;

    .line 12
    .line 13
    iget-object v0, p0, LX/GRK;->A03:LX/EAV;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/EAV;->isItemHidden:Z

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v1, 0x7f080e04

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0403dc

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/1dN;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x42200000    # 40.0f

    .line 118
    .line 119
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x60f36e91

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/74S;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x18

    .line 181
    .line 182
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    const-wide v0, 0x105a30001195eL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v6, 0x4

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const v4, 0x7f12215a

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/74S;

    .line 218
    .line 219
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 220
    .line 221
    invoke-virtual {v0, v4, v5}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/74S;->A0H:Ljava/lang/CharSequence;

    .line 226
    .line 227
    const v1, 0x7f080b66

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/GRS;->A0D:LX/GRS;

    .line 249
    .line 250
    invoke-static {p1, v0}, LX/GRK;->A02(LX/1GY;LX/GRS;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const v4, 0x7f122158

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/74S;

    .line 274
    .line 275
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 276
    .line 277
    invoke-virtual {v0, v4, v5}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, LX/74S;->A0H:Ljava/lang/CharSequence;

    .line 282
    .line 283
    const v1, 0x7f0802d8

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/GRS;->A0B:LX/GRS;

    .line 305
    .line 306
    invoke-static {p1, v0}, LX/GRK;->A02(LX/1GY;LX/GRS;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const v4, 0x7f122159

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/74S;

    .line 330
    .line 331
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 332
    .line 333
    invoke-virtual {v0, v4, v5}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, LX/74S;->A0H:Ljava/lang/CharSequence;

    .line 338
    .line 339
    const v1, 0x7f0807cd

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/GRS;->A0C:LX/GRS;

    .line 361
    .line 362
    invoke-static {p1, v0}, LX/GRK;->A02(LX/1GY;LX/GRS;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const v3, 0x7f122157

    .line 381
    .line 382
    .line 383
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/74S;

    .line 386
    .line 387
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 388
    .line 389
    invoke-virtual {v0, v3, v5}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/74S;->A0H:Ljava/lang/CharSequence;

    .line 394
    .line 395
    const v1, 0x7f08079a

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/GRS;->A01:LX/GRS;

    .line 417
    .line 418
    invoke-static {p1, v0}, LX/GRK;->A02(LX/1GY;LX/GRS;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 429
    .line 430
    const/high16 v0, 0x41000000    # 8.0f

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_0
    const/4 v3, 0x0

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_2
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/5Xj;

    .line 460
    .line 461
    return-object v0
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GRK;->A03:LX/EAV;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/EAV;->isItemHidden:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAV;

    .line 1
    .line 2
    check-cast p2, LX/EAV;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAV;->isItemHidden:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAV;->isItemHidden:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GRK;

    .line 5
    .line 6
    new-instance v0, LX/EAV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GRK;->A03:LX/EAV;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GRK;->A03:LX/EAV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_14

    .line 12
    .line 13
    const v0, 0x30062a35

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v3, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v1, v7

    .line 23
    .line 24
    check-cast v3, LX/1GY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v4, v1, v0

    .line 28
    .line 29
    check-cast v4, LX/GRS;

    .line 30
    .line 31
    check-cast v5, LX/GRK;

    .line 32
    .line 33
    iget-object v2, v5, LX/GRK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v6, v5, LX/GRK;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const v1, 0xe45f

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v0, v0, LX/GRK;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    new-instance v0, LX/GRJ;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/GRJ;-><init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/GRl;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LX/GRl;-><init>(LX/1GY;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v9

    .line 68
    :pswitch_0
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v2, LX/GRS;->A01:LX/GRS;

    .line 71
    .line 72
    const-string v3, "reported_post_request_queue"

    .line 73
    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    .line 76
    sget-object v16, LX/GRa;->A09:LX/GRa;

    .line 77
    .line 78
    const v4, 0x7f122039

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v2, "KEYWORD_ALERTED_POST"

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const-string v3, "keyword_alerted_post_request_queue"

    .line 90
    .line 91
    :cond_1
    :goto_1
    iget-object v10, v0, LX/GRJ;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v0, LX/GRJ;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v0, LX/GRJ;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v0, LX/GRJ;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v0, LX/GRJ;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v15, v0, LX/GRJ;->A01:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, LX/GRO;

    .line 104
    .line 105
    invoke-direct {v2, v0, v3, v1, v4}, LX/GRO;-><init>(LX/GRJ;Ljava/lang/String;LX/GRl;I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    invoke-static/range {v10 .. v17}, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GRa;LX/FL3;)Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "GROUP_FEED_MEMBER_BLOCK_DIALOG_FRAGMENT_TAG"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_2
    const-string v2, "PROACTIVE_REPORTED_POST"

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const-string v3, "flagged_post_request_queue"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v2, LX/GRS;->A08:LX/GRS;

    .line 146
    .line 147
    if-ne v4, v2, :cond_4

    .line 148
    .line 149
    sget-object v16, LX/GRa;->A05:LX/GRa;

    .line 150
    .line 151
    const v4, 0x7f12203a

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    sget-object v2, LX/GRS;->A02:LX/GRS;

    .line 156
    .line 157
    if-ne v4, v2, :cond_5

    .line 158
    .line 159
    sget-object v16, LX/GRa;->A02:LX/GRa;

    .line 160
    .line 161
    const v4, 0x7f122036

    .line 162
    .line 163
    .line 164
    const-string v3, "reported_comment_request_queue"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget-object v2, LX/GRS;->A05:LX/GRS;

    .line 168
    .line 169
    if-ne v4, v2, :cond_6

    .line 170
    .line 171
    sget-object v16, LX/GRa;->A04:LX/GRa;

    .line 172
    .line 173
    const v4, 0x7f122038

    .line 174
    .line 175
    .line 176
    const-string v3, "reported_poll_option_request_queue"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    sget-object v16, LX/GRa;->A03:LX/GRa;

    .line 180
    .line 181
    const v4, 0x7f122037

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const v2, -0x2fc58ee0

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    const/4 v5, 0x1

    .line 194
    if-eq v4, v2, :cond_c

    .line 195
    .line 196
    const v2, 0x1e6e3ba7

    .line 197
    .line 198
    .line 199
    if-eq v4, v2, :cond_b

    .line 200
    .line 201
    const v2, 0x40ae4e3a

    .line 202
    .line 203
    .line 204
    if-ne v4, v2, :cond_7

    .line 205
    .line 206
    const-string v2, "KEYWORD_ALERTED_POST"

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v4, 0x0

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    :cond_7
    :goto_2
    const/4 v4, -0x1

    .line 216
    :cond_8
    if-eqz v4, :cond_a

    .line 217
    .line 218
    if-eq v4, v5, :cond_9

    .line 219
    .line 220
    const-string v15, "reported_post_request_queue"

    .line 221
    .line 222
    :goto_3
    iget-object v10, v0, LX/GRJ;->A08:LX/4cw;

    .line 223
    .line 224
    iget-object v11, v0, LX/GRJ;->A03:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v12, v0, LX/GRJ;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v13, v0, LX/GRJ;->A04:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v14, v0, LX/GRJ;->A05:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual/range {v10 .. v15}, LX/4cw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v4, 0x2080

    .line 237
    .line 238
    iget-object v2, v0, LX/GRJ;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v3, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/2G3;

    .line 245
    .line 246
    new-instance v2, LX/GRZ;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, LX/GRZ;-><init>(LX/GRJ;LX/GRl;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v5, v2}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    :cond_9
    const-string v15, "flagged_post_request_queue"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const-string v15, "keyword_alerted_post_request_queue"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    const-string v2, "MEMBER_REPORTED_POST"

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v4, 0x2

    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    const-string v2, "PROACTIVE_REPORTED_POST"

    .line 272
    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v4, 0x1

    .line 278
    if-nez v2, :cond_8

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_2
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    sget-object v2, LX/GRS;->A0C:LX/GRS;

    .line 284
    .line 285
    const-string v15, "reported_post_request_queue"

    .line 286
    .line 287
    if-ne v4, v2, :cond_10

    .line 288
    .line 289
    const v8, 0x7f12215d

    .line 290
    .line 291
    .line 292
    const v7, 0x7f12215b

    .line 293
    .line 294
    .line 295
    const v12, 0x7f12215c

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_4
    const-string v2, "KEYWORD_ALERTED_POST"

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    const-string v15, "keyword_alerted_post_request_queue"

    .line 307
    .line 308
    :cond_e
    :goto_5
    new-instance v5, LX/OWF;

    .line 309
    .line 310
    invoke-direct {v5, v3}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, LX/GRJ;->A06:Ljava/lang/String;

    .line 314
    .line 315
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v3, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v5, v2}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, LX/GRJ;->A06:Ljava/lang/String;

    .line 327
    .line 328
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v5, v2}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    const v3, 0x7f120f9c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v9}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    const v2, 0x7f120fa0

    .line 346
    .line 347
    .line 348
    new-instance v10, LX/GRP;

    .line 349
    .line 350
    move-object v13, v1

    .line 351
    move-object v14, v4

    .line 352
    move-object v11, v0

    .line 353
    invoke-direct/range {v10 .. v15}, LX/GRP;-><init>(LX/GRJ;ILX/GRl;LX/GRS;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2, v10}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, LX/OWF;->A00()LX/OWR;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 364
    .line 365
    .line 366
    return-object v9

    .line 367
    :cond_f
    const-string v2, "PROACTIVE_REPORTED_POST"

    .line 368
    .line 369
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    const-string v15, "flagged_post_request_queue"

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_10
    sget-object v2, LX/GRS;->A0A:LX/GRS;

    .line 379
    .line 380
    if-ne v4, v2, :cond_11

    .line 381
    .line 382
    const v8, 0x7f122156

    .line 383
    .line 384
    .line 385
    const v7, 0x7f122154

    .line 386
    .line 387
    .line 388
    const v12, 0x7f122155

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_11
    sget-object v2, LX/GRS;->A04:LX/GRS;

    .line 393
    .line 394
    if-ne v4, v2, :cond_12

    .line 395
    .line 396
    const v8, 0x7f122138

    .line 397
    .line 398
    .line 399
    const v7, 0x7f122136

    .line 400
    .line 401
    .line 402
    const v12, 0x7f122137

    .line 403
    .line 404
    .line 405
    const-string v15, "reported_comment_request_queue"

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_12
    sget-object v2, LX/GRS;->A07:LX/GRS;

    .line 409
    .line 410
    const v8, 0x7f122146

    .line 411
    .line 412
    .line 413
    const v7, 0x7f122144

    .line 414
    .line 415
    .line 416
    const v12, 0x7f122145

    .line 417
    .line 418
    .line 419
    if-ne v4, v2, :cond_d

    .line 420
    .line 421
    const v8, 0x7f12214f

    .line 422
    .line 423
    .line 424
    const v7, 0x7f12214d

    .line 425
    .line 426
    .line 427
    const v12, 0x7f12214e

    .line 428
    .line 429
    .line 430
    const-string v15, "reported_poll_option_request_queue"

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_3
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    sget-object v2, LX/GRS;->A0B:LX/GRS;

    .line 437
    .line 438
    if-ne v4, v2, :cond_13

    .line 439
    .line 440
    const/16 v3, 0x4122

    .line 441
    .line 442
    iget-object v2, v0, LX/GRJ;->A00:LX/0li;

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LX/3T7;

    .line 450
    .line 451
    iget-object v2, v0, LX/GRJ;->A04:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v0, LX/GRJ;->A05:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "reported_post_request_queue"

    .line 456
    .line 457
    invoke-virtual {v3, v5, v2, v1, v0}, LX/3T7;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v9

    .line 461
    :cond_13
    iget-object v3, v0, LX/GRJ;->A09:LX/9pX;

    .line 462
    .line 463
    new-instance v2, LX/GRQ;

    .line 464
    .line 465
    invoke-direct {v2, v0, v6, v4, v1}, LX/GRQ;-><init>(LX/GRJ;Ljava/lang/String;LX/GRS;LX/GRl;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v5, v2}, LX/9pX;->A00(Landroid/content/Context;LX/9pa;)V

    .line 469
    .line 470
    .line 471
    return-object v9

    .line 472
    :cond_14
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 473
    .line 474
    aget-object v0, v0, v7

    .line 475
    .line 476
    check-cast v0, LX/1GY;

    .line 477
    .line 478
    check-cast v2, LX/9NI;

    .line 479
    .line 480
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 481
    .line 482
    .line 483
    return-object v9

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
