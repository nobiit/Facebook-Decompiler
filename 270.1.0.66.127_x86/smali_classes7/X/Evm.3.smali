.class public final LX/Evm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LimitedAttachedStoryComponent"

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
    iput-object v1, p0, LX/Evm;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Evm;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/Evm;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v2, 0x2546

    .line 5
    .line 6
    iget-object v1, p0, LX/Evm;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1vp;

    .line 14
    .line 15
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, LX/2nQ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/2nQ;-><init>(LX/1vp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/2nQ;->A00(LX/1w5;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v5}, LX/3JM;->A09(LX/1w5;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    new-instance v3, LX/3JM;

    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/3JM;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v3, LX/3JM;->A01:LX/1w5;

    .line 71
    .line 72
    iput-object v6, v3, LX/3JM;->A00:LX/1lf;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1Xm;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2W(LX/1ld;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/1x4;->A03(LX/1w5;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    new-instance v3, LX/EwT;

    .line 98
    .line 99
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v3, v0}, LX/EwT;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v3, LX/EwT;->A01:LX/1w5;

    .line 118
    .line 119
    iput-object v6, v3, LX/EwT;->A00:LX/1ld;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v3, LX/3LX;

    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v3, v0}, LX/3LX;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v3, LX/3LX;->A01:LX/1w5;

    .line 145
    .line 146
    iput-object v6, v3, LX/3LX;->A00:LX/1lU;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LX/3LZ;

    .line 152
    .line 153
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v3, v0}, LX/3LZ;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v3, LX/3LZ;->A01:LX/1w5;

    .line 172
    .line 173
    iput-object v6, v3, LX/3LZ;->A00:LX/1lU;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LX/EMj;

    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v3, v0}, LX/EMj;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v3, LX/EMj;->A01:LX/1w5;

    .line 199
    .line 200
    iput-object v6, v3, LX/EMj;->A00:LX/1lU;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, LX/1Yy;->A02(LX/1w5;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-instance v3, LX/1Yy;

    .line 212
    .line 213
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v3, v0}, LX/1Yy;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, v3, LX/1Yy;->A00:LX/1w5;

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_7
    invoke-static {v5}, LX/1wx;->A0C(LX/1w5;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    new-instance v3, LX/1Yz;

    .line 246
    .line 247
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v3, v0}, LX/1Yz;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v3, LX/1Yz;->A01:LX/1w5;

    .line 266
    .line 267
    iput-object v6, v3, LX/1Yz;->A00:LX/1ld;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    const/4 v3, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    new-instance v3, LX/1Xp;

    .line 273
    .line 274
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-direct {v3, v0}, LX/1Xp;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v3, LX/1Xp;->A03:LX/1w5;

    .line 293
    .line 294
    iput-object v6, v3, LX/1Xp;->A02:LX/1ld;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, LX/1Xe;

    .line 300
    .line 301
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v3, v0}, LX/1Xe;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v3, LX/1Xe;->A04:LX/1w5;

    .line 320
    .line 321
    iput-object v6, v3, LX/1Xe;->A03:LX/1ld;

    .line 322
    .line 323
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_d
    invoke-static {v5}, LX/3JN;->A02(LX/1w5;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    new-instance v3, LX/3JN;

    .line 335
    .line 336
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {v3, v0}, LX/3JN;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 348
    .line 349
    :cond_e
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v5, v3, LX/3JN;->A00:LX/1w5;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_f
    new-instance v3, LX/3JO;

    .line 359
    .line 360
    invoke-direct {v3}, LX/3JO;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    :cond_10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v5, v3, LX/3JO;->A00:LX/1w5;

    .line 377
    .line 378
    goto/16 :goto_0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
