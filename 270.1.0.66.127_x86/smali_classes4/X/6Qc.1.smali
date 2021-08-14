.class public final LX/6Qc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6Qd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsEducationAYMTComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Qc;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6Qd;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Qd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Qc;->A00:LX/6Qd;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/6Qc;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v7, p0, LX/6Qc;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Qc;->A00:LX/6Qd;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6Qd;->isHidden:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v8, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v8}, LX/6Qg;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x28b

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v6, :cond_8

    .line 48
    .line 49
    invoke-static {v8}, LX/6MG;->A00(LX/1CS;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    :goto_0
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-static {v8}, LX/6Qg;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v1, 0x7f121ebb

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    iget-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/4xn;

    .line 102
    .line 103
    iput v0, v4, LX/4xn;->A00:I

    .line 104
    .line 105
    const v1, 0x7f170422

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/4xn;->A04:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/4xn;

    .line 120
    .line 121
    iput-boolean v1, v0, LX/4xn;->A0D:Z

    .line 122
    .line 123
    const-class v5, LX/6Qc;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7feecc33

    .line 130
    .line 131
    .line 132
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/4xn;

    .line 139
    .line 140
    iput-object v1, v0, LX/4xn;->A09:LX/1Hh;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v0, 0x7f040403

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const/16 v0, 0x2bf

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    :cond_1
    if-nez v3, :cond_3

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_1
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 204
    .line 205
    const/high16 v0, 0x41100000    # 9.0f

    .line 206
    .line 207
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 211
    .line 212
    const/high16 v0, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f040403

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v6, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    :cond_2
    return-object v5

    .line 226
    :cond_3
    const/16 v0, 0x28b

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    if-eqz v7, :cond_4

    .line 249
    .line 250
    sget-object v1, LX/6Qg;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 251
    .line 252
    invoke-static {v7}, LX/8gr;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 263
    .line 264
    const/16 v0, 0x22

    .line 265
    .line 266
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/9qD;

    .line 270
    .line 271
    invoke-direct {v2}, LX/9qD;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/BitSet;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x825

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    const/16 v0, 0x7fa

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    const/16 v0, 0x2a6

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_3
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/9qD;

    .line 314
    .line 315
    iput-object v1, v0, LX/9qD;->A00:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/util/BitSet;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0xf

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAYMTOptionalCompletionState;->A02:Lcom/facebook/graphql/enums/GraphQLAYMTOptionalCompletionState;

    .line 332
    .line 333
    const v0, -0x38030693

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLAYMTOptionalCompletionState;

    .line 341
    .line 342
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAYMTOptionalCompletionState;->A01:Lcom/facebook/graphql/enums/GraphQLAYMTOptionalCompletionState;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    if-ne v2, v0, :cond_5

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    :cond_5
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/9qD;

    .line 351
    .line 352
    iput-boolean v1, v0, LX/9qD;->A01:Z

    .line 353
    .line 354
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/BitSet;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0x2c9260ac

    .line 367
    .line 368
    .line 369
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_6
    const-string v1, ""

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_8
    const/4 v6, 0x0

    .line 391
    goto/16 :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/6Qc;->A00:LX/6Qd;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object v0, v1, LX/6Qd;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/6Qd;->isHidden:Z

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Qd;

    .line 1
    .line 2
    check-cast p2, LX/6Qd;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Qd;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Qd;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/6Qd;->isHidden:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/6Qd;->isHidden:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/6Qc;

    .line 5
    .line 6
    new-instance v0, LX/6Qd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6Qd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6Qc;->A00:LX/6Qd;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Qc;->A00:LX/6Qd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v4, LX/6Qc;

    .line 11
    .line 12
    iget-object v3, v4, LX/6Qc;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x66e2

    .line 15
    .line 16
    iget-object v0, p0, LX/6Qc;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6Qg;

    .line 23
    .line 24
    iget-object v0, v4, LX/6Qc;->A00:LX/6Qd;

    .line 25
    .line 26
    iget-object v1, v0, LX/6Qd;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "IMPRESSION"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, LX/6Qg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v6

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    check-cast p2, LX/9NI;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 54
    .line 55
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    aget-object v8, v0, v9

    .line 63
    .line 64
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    check-cast v1, LX/6Qc;

    .line 67
    .line 68
    iget-object v3, v1, LX/6Qc;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v2, 0x66e2

    .line 71
    .line 72
    iget-object v1, p0, LX/6Qc;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/6Qg;

    .line 80
    .line 81
    const-string v7, "group_mall_education_tip"

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    invoke-static {v8}, LX/8gr;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, LX/6MG;->A0b(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x181

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_1

    .line 111
    .line 112
    .line 113
    :goto_0
    const-string v0, "CLICK"

    .line 114
    .line 115
    invoke-virtual {v5, v4, v0}, LX/6Qg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :sswitch_3
    iget-object v1, v5, LX/6Qg;->A02:LX/6Qm;

    .line 120
    .line 121
    invoke-static {v4}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/6Qm;->A04(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v0, "group_edit_tag_ref_source"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x7b1

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v0, Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {v3, v2, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_4
    const/16 v2, 0x15

    .line 153
    .line 154
    const v1, 0xa561

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/6Qg;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/DRs;

    .line 164
    .line 165
    invoke-static {v4}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v6, v0, v7, v3}, LX/DRs;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_5
    instance-of v0, v4, LX/6MG;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    move-object v8, v4

    .line 178
    check-cast v8, LX/6MG;

    .line 179
    .line 180
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    const v1, 0x2eff759e

    .line 183
    .line 184
    .line 185
    const v0, -0x74e78f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    const v0, 0x8ae3

    .line 203
    .line 204
    .line 205
    iget-object v8, v5, LX/6Qg;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/9wC;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0xe

    .line 218
    .line 219
    const v0, 0x8ae4

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/9wN;

    .line 227
    .line 228
    invoke-virtual {v3, v2, v0, v4, v7}, LX/9wC;->A01(Landroid/content/Context;LX/9wN;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    move-object v8, v4

    .line 233
    check-cast v8, LX/5Z4;

    .line 234
    .line 235
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    const v1, 0x2eff759e

    .line 238
    .line 239
    .line 240
    const v0, -0x74e78f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object v2, v5, LX/6Qg;->A02:LX/6Qm;

    .line 249
    .line 250
    invoke-static {v4}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, LX/9wI;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, LX/9wI;-><init>(LX/6Qm;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v7, v0, LX/9wI;->A01:Ljava/lang/String;

    .line 260
    .line 261
    iput-boolean v9, v0, LX/9wI;->A02:Z

    .line 262
    .line 263
    iput-boolean v3, v0, LX/9wI;->A03:Z

    .line 264
    .line 265
    invoke-virtual {v0}, LX/9wI;->A00()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_6
    const/16 v2, 0xa

    .line 279
    .line 280
    const v1, 0xa2d0

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/6Qg;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/BIR;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v4}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "GROUP_MALL"

    .line 300
    .line 301
    invoke-virtual {v3, v2, v1, v0}, LX/BIR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_7
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 307
    .line 308
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 309
    .line 310
    aget-object v5, v0, v6

    .line 311
    .line 312
    check-cast v5, LX/1GY;

    .line 313
    .line 314
    check-cast v1, LX/6Qc;

    .line 315
    .line 316
    iget-object v4, v1, LX/6Qc;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v2, 0x66e2

    .line 319
    .line 320
    iget-object v1, p0, LX/6Qc;->A01:LX/0li;

    .line 321
    .line 322
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/6Qg;

    .line 327
    .line 328
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    new-instance v2, LX/2cv;

    .line 333
    .line 334
    new-array v0, v6, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "updateState:GroupsEducationAYMTComponent.hideCard"

    .line 340
    .line 341
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    const-string v0, "XOUT"

    .line 345
    .line 346
    invoke-virtual {v3, v4, v0}, LX/6Qg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v10

    .line 350
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        0x2c9260ac -> :sswitch_2
        0x6b77f193 -> :sswitch_0
        0x7feecc33 -> :sswitch_7
    .end sparse-switch

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_6
        0x1f -> :sswitch_3
        0x20 -> :sswitch_5
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
