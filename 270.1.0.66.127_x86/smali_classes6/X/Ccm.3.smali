.class public final LX/Ccm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ccn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SmartMusicPickerHomePageComponent"

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
    iput-object v1, p0, LX/Ccm;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/Ccm;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/Ccm;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/Ccm;->A01:LX/Ccn;

    .line 5
    .line 6
    iget-object v7, p0, LX/Ccm;->A02:LX/JZQ;

    .line 7
    .line 8
    iget-object v6, p0, LX/Ccm;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v5, p0, LX/Ccm;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v2, p0, LX/Ccm;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x25c2

    .line 15
    .line 16
    iget-object v0, p0, LX/Ccm;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/22i;

    .line 24
    .line 25
    new-instance v3, LX/CVy;

    .line 26
    .line 27
    invoke-direct {v3, v11, v9}, LX/CVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "POPULAR"

    .line 31
    .line 32
    iget-object v0, v3, LX/CVy;->A00:LX/CVx;

    .line 33
    .line 34
    iput-object v1, v0, LX/CVx;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const/16 v9, 0x20ff

    .line 39
    .line 40
    iget-object v1, v10, LX/22i;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x1038000011111L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 60
    .line 61
    const/16 v0, 0x120

    .line 62
    .line 63
    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x52

    .line 67
    .line 68
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v9, "TRACK"

    .line 72
    .line 73
    const/16 v0, 0xe0

    .line 74
    .line 75
    invoke-virtual {v11, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 79
    .line 80
    const/16 v0, 0x120

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x52

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xe0

    .line 91
    .line 92
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 109
    .line 110
    const/16 v0, 0x11f

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "SECTION"

    .line 116
    .line 117
    const/16 v0, 0xe0

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f123abd

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "header_text"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "item"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "sub_items"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/CVy;->A00:LX/CVx;

    .line 148
    .line 149
    iput-object v9, v1, LX/CVx;->A09:Ljava/util/List;

    .line 150
    .line 151
    :goto_0
    new-instance v10, LX/1GX;

    .line 152
    .line 153
    invoke-direct {v10, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v11, LX/Ccj;

    .line 161
    .line 162
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v11, v0}, LX/Ccj;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 168
    .line 169
    iget-object v9, p1, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v9, :cond_0

    .line 172
    .line 173
    iget-object v9, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v9, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_0
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v11, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, LX/1ZC;->A08:LX/1ZC;

    .line 183
    .line 184
    const/high16 v3, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-virtual {v12, v3}, LX/1Gi;->A00(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v9, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f122aa8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v11, LX/Ccj;->A0A:Ljava/lang/CharSequence;

    .line 205
    .line 206
    const-class v9, LX/Ccm;

    .line 207
    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v0, 0x24516de0

    .line 213
    .line 214
    .line 215
    invoke-static {v9, p1, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v11, LX/Ccj;->A08:LX/1Hh;

    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v0, -0x42417ba5

    .line 226
    .line 227
    .line 228
    invoke-static {v9, p1, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v11, LX/Ccj;->A07:LX/1Hh;

    .line 233
    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v0, -0x4301b531

    .line 239
    .line 240
    .line 241
    invoke-static {v9, p1, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v11, LX/Ccj;->A03:LX/1Hh;

    .line 246
    .line 247
    if-eqz v8, :cond_1

    .line 248
    .line 249
    iget-object v0, v8, LX/Ccn;->A00:LX/JOO;

    .line 250
    .line 251
    iget-object v0, v0, LX/JOO;->A05:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, LX/76F;

    .line 261
    .line 262
    check-cast v0, LX/76D;

    .line 263
    .line 264
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/75L;

    .line 269
    .line 270
    check-cast v0, LX/75G;

    .line 271
    .line 272
    invoke-static {v0}, LX/Izz;->A00(LX/75G;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const v0, 0x7f080a2a

    .line 277
    .line 278
    .line 279
    if-nez v3, :cond_2

    .line 280
    .line 281
    :cond_1
    const v0, 0x7f080a27

    .line 282
    .line 283
    .line 284
    :cond_2
    iput v0, v11, LX/Ccj;->A00:I

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-boolean v4, v11, LX/Ccj;->A0D:Z

    .line 288
    .line 289
    iput-boolean v4, v11, LX/Ccj;->A0C:Z

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    if-eqz v8, :cond_3

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    :cond_3
    iput-boolean v0, v11, LX/Ccj;->A0E:Z

    .line 296
    .line 297
    invoke-virtual {v11}, LX/1I9;->A1J()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v3, v11, LX/1I9;->A07:LX/3HW;

    .line 302
    .line 303
    iget-object v0, v11, LX/Ccj;->A09:LX/1yr;

    .line 304
    .line 305
    if-nez v0, :cond_4

    .line 306
    .line 307
    const v0, 0x474d7952

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_4
    iput-object v0, v11, LX/Ccj;->A09:LX/1yr;

    .line 315
    .line 316
    invoke-virtual {v2, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v0, 0x4

    .line 324
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 325
    .line 326
    .line 327
    new-instance v4, LX/CVV;

    .line 328
    .line 329
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-direct {v4, v0}, LX/CVV;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v9, v4, LX/CVV;->A04:Z

    .line 335
    .line 336
    iput-object v1, v4, LX/CVV;->A01:LX/CVx;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, v4, LX/CVV;->A06:Z

    .line 343
    .line 344
    iput-object v5, v4, LX/CVV;->A03:Ljava/lang/Boolean;

    .line 345
    .line 346
    iput-object v7, v4, LX/CVV;->A02:LX/JZQ;

    .line 347
    .line 348
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/1Y1;

    .line 351
    .line 352
    iput-object v4, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 353
    .line 354
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/BitSet;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f040403

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, LX/JZR;->A0F(LX/1GY;)LX/1Hh;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/1Y1;

    .line 375
    .line 376
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 377
    .line 378
    const/high16 v0, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f040403

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_5
    iget-object v1, v3, LX/CVy;->A00:LX/CVx;

    .line 400
    .line 401
    goto/16 :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Ccm;

    .line 11
    .line 12
    iget-object v3, v0, LX/Ccm;->A02:LX/JZQ;

    .line 13
    .line 14
    iget-object v0, v3, LX/JZQ;->A0C:LX/JZa;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JZa;->A0J()LX/CV5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LX/CV5;->A04:LX/CV5;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/JZQ;->A0B(LX/JZQ;LX/CV5;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/JZQ;->A02:LX/JOY;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/JOY;->A00()V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    check-cast v0, LX/Ccm;

    .line 39
    .line 40
    iget-object v0, v0, LX/Ccm;->A01:LX/Ccn;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/Ccn;->A00:LX/JOO;

    .line 45
    .line 46
    iget-object v0, v0, LX/JOO;->A05:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LX/76F;

    .line 56
    .line 57
    check-cast v2, LX/76D;

    .line 58
    .line 59
    sget-object v1, LX/JOO;->A06:LX/767;

    .line 60
    .line 61
    sget-object v0, LX/J24;->A0K:LX/J24;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/J23;->A0D(LX/76D;LX/767;LX/J24;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4301b531 -> :sswitch_1
        -0x42417ba5 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
    .end sparse-switch
.end method
