.class public final LX/EHL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstreamVideoAdRendererFooterComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EHL;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 1

    .line 0
    invoke-static {}, LX/EHN;->A00()LX/1ZB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    const/16 v1, 0x24bc

    .line 1
    .line 2
    iget-object v3, p0, LX/EHL;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    check-cast v11, LX/1iL;

    .line 10
    .line 11
    const/16 v1, 0x61f9

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/4q6;

    .line 19
    .line 20
    const/16 v1, 0x618e

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4hX;

    .line 28
    .line 29
    const/16 v1, 0x61c4

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/4lv;

    .line 37
    .line 38
    const v1, 0xc095

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/EKe;

    .line 47
    .line 48
    iget-object v12, p0, LX/EHL;->A03:LX/4Ad;

    .line 49
    .line 50
    iget-object v10, p0, LX/EHL;->A01:LX/4Ae;

    .line 51
    .line 52
    iget-object v6, p0, LX/EHL;->A00:LX/4AI;

    .line 53
    .line 54
    iget-object v1, v12, LX/4Ad;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v0, v12, LX/4Ad;->A00:LX/1w5;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v10, LX/4Ae;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v12, LX/4Ad;->A02:LX/2ue;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, LX/4Iw;

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, LX/EDE;

    .line 86
    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4Iw;

    .line 94
    .line 95
    iget-object v0, v0, LX/4Iw;->A00:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_0
    check-cast v5, LX/1lP;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-static {v12}, LX/45t;->A00(LX/4Ad;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v4, v12, LX/4Ad;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v12, LX/4Ad;->A01:LX/1ir;

    .line 112
    .line 113
    iget-object v0, v12, LX/4Ad;->A02:LX/2ue;

    .line 114
    .line 115
    invoke-virtual {v9, v4, v1, v0}, LX/4q6;->A05(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v12, LX/4Ad;->A05:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v0}, LX/4q6;->A04(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v13, 0x1

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    :cond_0
    const/4 v13, 0x0

    .line 132
    :cond_1
    iget-object v1, v10, LX/4Ae;->A02:LX/4AT;

    .line 133
    .line 134
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 135
    .line 136
    if-eq v1, v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v6, LX/4AI;->A0i:LX/4AS;

    .line 139
    .line 140
    invoke-static {v0}, LX/1xT;->A08(LX/4AS;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :cond_2
    iget-object v3, v12, LX/4Ad;->A05:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v12, LX/4Ad;->A01:LX/1ir;

    .line 153
    .line 154
    iget-object v0, v12, LX/4Ad;->A02:LX/2ue;

    .line 155
    .line 156
    invoke-virtual {v9, v3, v1, v0}, LX/4q6;->A06(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    new-instance v3, LX/EKG;

    .line 163
    .line 164
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v3, v0}, LX/EKG;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v7, v3, LX/EKG;->A04:Z

    .line 183
    .line 184
    iget-object v0, v12, LX/4Ad;->A02:LX/2ue;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/4hX;->A00(LX/2ue;)LX/3Zw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/EKG;->A03:LX/3Zw;

    .line 191
    .line 192
    iput-boolean v4, v3, LX/EKG;->A05:Z

    .line 193
    .line 194
    :cond_4
    :goto_1
    iget-object v9, v6, LX/4AI;->A0X:LX/1w5;

    .line 195
    .line 196
    iget-object v0, v12, LX/4Ad;->A00:LX/1w5;

    .line 197
    .line 198
    invoke-virtual {v11, v0}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    if-nez v13, :cond_9

    .line 207
    .line 208
    if-eqz v9, :cond_9

    .line 209
    .line 210
    iget-object v1, v10, LX/4Ae;->A02:LX/4AT;

    .line 211
    .line 212
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 213
    .line 214
    if-eq v1, v0, :cond_9

    .line 215
    .line 216
    :goto_2
    if-eqz v4, :cond_8

    .line 217
    .line 218
    new-instance v4, LX/EKc;

    .line 219
    .line 220
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v4, v0}, LX/EKc;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v8, v4, LX/EKc;->A08:LX/EKe;

    .line 239
    .line 240
    iput-object v9, v4, LX/EKc;->A02:LX/1w5;

    .line 241
    .line 242
    iput-object v5, v4, LX/EKc;->A01:LX/1lP;

    .line 243
    .line 244
    iget-boolean v1, v6, LX/4AI;->A10:Z

    .line 245
    .line 246
    iput-boolean v1, v4, LX/EKc;->A0B:Z

    .line 247
    .line 248
    sget-object v2, LX/50M;->A01:LX/50M;

    .line 249
    .line 250
    const-class v5, LX/EHL;

    .line 251
    .line 252
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v1, 0x4864fa7e

    .line 257
    .line 258
    .line 259
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v4, LX/EKc;->A04:LX/1Hh;

    .line 264
    .line 265
    iput-boolean v7, v4, LX/EKc;->A0C:Z

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "AdBreakDeferredCTACardComponentSpec"

    .line 280
    .line 281
    invoke-virtual {v2, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "aladdin_deferred_card_transition_key"

    .line 285
    .line 286
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/high16 v0, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, LX/31v;->A00:LX/1YO;

    .line 331
    .line 332
    :cond_7
    return-object v3

    .line 333
    :cond_8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v4, v0, LX/31u;->A01:LX/1YN;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_9
    const/4 v4, 0x0

    .line 341
    goto :goto_2

    .line 342
    :cond_a
    new-instance v3, LX/EKb;

    .line 343
    .line 344
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v3, v0}, LX/EKb;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 356
    .line 357
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v3, LX/EKb;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 367
    .line 368
    iput-object v5, v3, LX/EKb;->A02:LX/1lP;

    .line 369
    .line 370
    iput-boolean v7, v3, LX/EKb;->A09:Z

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v0, "TransitionKeyType must not be null"

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1
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
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EHL;->A00:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EHL;->A03:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EHL;->A01:LX/4Ae;

    .line 32
    .line 33
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4864fa7e

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    check-cast p2, LX/EIi;

    .line 16
    .line 17
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v4, v1, v0

    .line 23
    .line 24
    check-cast v4, LX/50M;

    .line 25
    .line 26
    iget-boolean v3, p2, LX/EIi;->A00:Z

    .line 27
    .line 28
    check-cast v5, LX/EHL;

    .line 29
    .line 30
    const/16 v2, 0x24bc

    .line 31
    .line 32
    iget-object v1, p0, LX/EHL;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1iL;

    .line 40
    .line 41
    iget-object v0, v5, LX/EHL;->A03:LX/4Ad;

    .line 42
    .line 43
    invoke-static {v1, v0, v4, v3}, LX/EHN;->A01(LX/1iL;LX/4Ad;LX/50M;Z)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v6
    .line 59
.end method
