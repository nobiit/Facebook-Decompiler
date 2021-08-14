.class public final LX/LAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


# instance fields
.field public final A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LAU;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/LAW;->A00(LX/LBl;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 9

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    iget-object v7, p2, LX/LBk;->A00:LX/LAd;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-boolean v3, p2, LX/LBk;->A0N:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v1, p2, LX/LBk;->A08:LX/LBt;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/LBt;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/LBt;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p2, LX/LBk;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v0, 0x1

    .line 40
    xor-int/2addr v8, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v1, p2, LX/LBk;->A08:LX/LBt;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v1, LX/LBt;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v1, LX/LBt;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LX/LBt;->A00()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A02:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :cond_3
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, LX/LBk;->A08:LX/LBt;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, v0, LX/LBt;->A09:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_4
    if-eqz v8, :cond_5

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v2, LX/LAP;

    .line 87
    .line 88
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/LAP;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v7, LX/LAd;->A00:Z

    .line 109
    .line 110
    iput-boolean v0, v2, LX/LAP;->A0A:Z

    .line 111
    .line 112
    const v0, 0x7f0806b8

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    const v0, 0x7f08094f

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/LAP;->A00:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, p0, LX/LAU;->A00:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const v0, 0x7f12136b

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iput-object v0, v2, LX/LAP;->A08:Ljava/lang/CharSequence;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v2, LX/LAP;->A09:Z

    .line 147
    .line 148
    iput-object p3, v2, LX/LAP;->A05:LX/DbT;

    .line 149
    .line 150
    new-instance v1, LX/L84;

    .line 151
    .line 152
    sget-object v0, LX/LAg;->A0j:LX/LAg;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, LX/LAP;->A04:LX/L84;

    .line 158
    .line 159
    new-instance v1, LX/L84;

    .line 160
    .line 161
    sget-object v0, LX/LAg;->A0i:LX/LAg;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, LX/LAP;->A03:LX/L84;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/I71;

    .line 180
    .line 181
    invoke-direct {v1}, LX/I71;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/BitSet;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    sget-object v1, LX/9jX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const/16 v0, 0x116

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    sget-object v1, LX/9jX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const/16 v0, 0x116

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_4
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/I71;

    .line 230
    .line 231
    iput-object v1, v0, LX/I71;->A00:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/util/BitSet;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    sget-object v1, LX/9jX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    const/16 v0, 0x2e5

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    sget-object v1, LX/9jX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    const/16 v0, 0x2e5

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const v0, 0x7f121368

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    const v0, 0x7f121367

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    if-eqz v6, :cond_10

    .line 286
    .line 287
    if-eqz v8, :cond_d

    .line 288
    .line 289
    sget-object v1, LX/9jX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    const/16 v0, 0x117

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    sget-object v1, LX/9jX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    const/16 v0, 0x117

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_d
    sget-object v1, LX/9jX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    const/16 v0, 0x2e6

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    sget-object v1, LX/9jX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    const/16 v0, 0x2e6

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    const v0, 0x7f121369

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_f
    const v0, 0x7f12136a

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_10
    const v0, 0x7f121366

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
