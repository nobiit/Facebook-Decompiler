.class public final LX/FZJ;
.super LX/1GP;
.source ""

# interfaces
.implements Landroid/widget/Adapter;
.implements LX/00Y;


# instance fields
.field public A00:LX/FbB;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Fb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fb3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FZJ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FZJ;->A02:LX/Fb3;

    .line 6
    .line 7
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/FbB;->A00(LX/0kw;)LX/FbB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FZJ;->A00:LX/FbB;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZJ;->A02:LX/Fb3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fb3;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FZJ;->A02:LX/Fb3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fb3;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/FbH;

    .line 9
    .line 10
    invoke-interface {v5}, LX/FbH;->ArS()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Unsupported IX block type"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    check-cast p1, LX/FZQ;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    :pswitch_2
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ge p2, v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 50
    .line 51
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    :pswitch_3
    iget-object v0, p0, LX/FZJ;->A00:LX/FbB;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/FbB;->A01(LX/FbH;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    instance-of v0, v5, LX/Fax;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 79
    .line 80
    new-instance v2, LX/FOq;

    .line 81
    .line 82
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/FOq;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v5

    .line 101
    check-cast v0, LX/Fax;

    .line 102
    .line 103
    iput-object v0, v2, LX/FOq;->A01:LX/Fax;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    instance-of v0, v5, LX/Fb5;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 113
    .line 114
    new-instance v2, LX/ESW;

    .line 115
    .line 116
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/ESW;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v5

    .line 135
    check-cast v0, LX/Fb5;

    .line 136
    .line 137
    iput-object v0, v2, LX/ESW;->A02:LX/Fb5;

    .line 138
    .line 139
    :cond_5
    :pswitch_6
    instance-of v0, v5, LX/ES4;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 146
    .line 147
    new-instance v2, LX/EQt;

    .line 148
    .line 149
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v2, v0}, LX/EQt;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v5

    .line 168
    check-cast v0, LX/ES4;

    .line 169
    .line 170
    iput-object v0, v2, LX/EQt;->A02:LX/ES4;

    .line 171
    .line 172
    :cond_7
    :pswitch_7
    instance-of v0, v5, LX/FZb;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 179
    .line 180
    new-instance v2, LX/FZT;

    .line 181
    .line 182
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LX/FZT;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    :cond_8
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v5

    .line 201
    check-cast v0, LX/FZb;

    .line 202
    .line 203
    iget-object v0, v0, LX/FZb;->A01:LX/Faq;

    .line 204
    .line 205
    iput-object v0, v2, LX/FZT;->A02:LX/Faq;

    .line 206
    .line 207
    iput p2, v2, LX/FZT;->A00:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_8
    instance-of v0, v5, LX/FZd;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 216
    .line 217
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 218
    .line 219
    new-instance v2, LX/FZI;

    .line 220
    .line 221
    invoke-direct {v2}, LX/FZI;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    :cond_9
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v5

    .line 238
    check-cast v0, LX/FZd;

    .line 239
    .line 240
    iput-object v0, v2, LX/FZI;->A00:LX/FZd;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_9
    instance-of v0, v5, LX/FZf;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 249
    .line 250
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 251
    .line 252
    new-instance v2, LX/FZM;

    .line 253
    .line 254
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/FZM;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    :cond_a
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v5

    .line 273
    check-cast v0, LX/FZf;

    .line 274
    .line 275
    iput-object v0, v2, LX/FZM;->A01:LX/FZf;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_a
    instance-of v0, v5, LX/FZh;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 284
    .line 285
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 286
    .line 287
    new-instance v2, LX/FZK;

    .line 288
    .line 289
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v2, v0}, LX/FZK;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 301
    .line 302
    :cond_b
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v5

    .line 308
    check-cast v0, LX/FZh;

    .line 309
    .line 310
    iput-object v0, v2, LX/FZK;->A01:LX/FZh;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_b
    instance-of v0, v5, LX/Far;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 319
    .line 320
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 321
    .line 322
    new-instance v2, LX/FZH;

    .line 323
    .line 324
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v2, v0}, LX/FZH;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    :cond_c
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v5

    .line 343
    check-cast v0, LX/Far;

    .line 344
    .line 345
    iput-object v0, v2, LX/FZH;->A01:LX/Far;

    .line 346
    .line 347
    :cond_d
    :pswitch_c
    instance-of v0, v5, LX/Faw;

    .line 348
    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 352
    .line 353
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 354
    .line 355
    new-instance v2, LX/Fa3;

    .line 356
    .line 357
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-direct {v2, v0}, LX/Fa3;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 369
    .line 370
    :cond_e
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v5

    .line 376
    check-cast v0, LX/Faw;

    .line 377
    .line 378
    iput-object v0, v2, LX/Fa3;->A01:LX/Faw;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_d
    instance-of v0, v5, LX/FZZ;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 387
    .line 388
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 389
    .line 390
    new-instance v2, LX/FZX;

    .line 391
    .line 392
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 393
    .line 394
    invoke-direct {v2, v0}, LX/FZX;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 404
    .line 405
    :cond_f
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    move-object v0, v5

    .line 411
    check-cast v0, LX/FZZ;

    .line 412
    .line 413
    iput-object v0, v2, LX/FZX;->A01:LX/FZZ;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_e
    instance-of v0, v5, LX/Fb6;

    .line 418
    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    iget-object v0, p1, LX/FZQ;->A00:Lcom/facebook/litho/LithoView;

    .line 422
    .line 423
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 424
    .line 425
    new-instance v2, LX/FOm;

    .line 426
    .line 427
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {v2, v0}, LX/FOm;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 439
    .line 440
    :cond_10
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    move-object v0, v5

    .line 446
    check-cast v0, LX/Fb6;

    .line 447
    .line 448
    iput-object v0, v2, LX/FOm;->A01:LX/Fb6;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string v0, "Unsupported IX block type"

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_1
    new-instance v3, LX/FZR;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f1a07c2

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, LX/FZR;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_2
    new-instance v3, LX/FZQ;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1}, LX/FZQ;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 49
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZJ;->A02:LX/Fb3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fb3;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZJ;->A02:LX/Fb3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fb3;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FbH;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZJ;->A02:LX/Fb3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fb3;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FbH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/FbH;->ArS()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FZJ;->A02:LX/Fb3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fb3;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
