.class public final LX/L85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public final A00:LX/L87;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L87;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/L87;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L85;->A00:LX/L87;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    check-cast p3, LX/L84;

    .line 3
    .line 4
    iget-object v0, p3, LX/L84;->A00:LX/LAg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    iget-object v6, p0, LX/L85;->A00:LX/L87;

    .line 15
    .line 16
    new-instance v4, LX/1GY;

    .line 17
    .line 18
    const/16 v1, 0x200d

    .line 19
    .line 20
    iget-object v0, v6, LX/L87;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f121313

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v9}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v2, LX/LAg;->A1I:LX/LAg;

    .line 58
    .line 59
    new-instance v0, LX/L86;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2}, LX/L86;-><init>(LX/DbT;LX/LAg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, LX/DkC;->A0l()LX/DkE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LX/LBk;->A00()LX/LBy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const-string v0, "INVITE_ONLY"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "GROUP"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, "COMMUNITY"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :cond_0
    const/4 v0, 0x1

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1211f7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v9}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v7, LX/LAg;->A0A:LX/LAg;

    .line 129
    .line 130
    new-instance v0, LX/L86;

    .line 131
    .line 132
    invoke-direct {v0, p1, v7}, LX/L86;-><init>(LX/DbT;LX/LAg;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, LX/DkC;->A0l()LX/DkE;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    :cond_1
    const/16 v1, 0x2007

    .line 146
    .line 147
    iget-object v0, v6, LX/L87;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/01F;

    .line 155
    .line 156
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 157
    .line 158
    if-eq v1, v0, :cond_2

    .line 159
    .line 160
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 161
    .line 162
    if-eq v1, v0, :cond_2

    .line 163
    .line 164
    const-string v0, "PAGE"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f1211f8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v9}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v2, LX/LAg;->A09:LX/LAg;

    .line 192
    .line 193
    new-instance v0, LX/L86;

    .line 194
    .line 195
    invoke-direct {v0, p1, v2}, LX/L86;-><init>(LX/DbT;LX/LAg;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, LX/DkC;->A0l()LX/DkE;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v0, p2, LX/LBk;->A03:LX/LB1;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, v0, LX/LB1;->A03:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v1, v2, LX/LB1;->A02:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    iget-object v0, v2, LX/LB1;->A00:Landroid/net/Uri;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    :cond_3
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v0, v2, LX/LB1;->A00:Landroid/net/Uri;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    :cond_4
    const/4 v0, 0x1

    .line 232
    :goto_1
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f12127f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v9}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v2, LX/LAg;->A16:LX/LAg;

    .line 254
    .line 255
    new-instance v0, LX/L86;

    .line 256
    .line 257
    invoke-direct {v0, p1, v2}, LX/L86;-><init>(LX/DbT;LX/LAg;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, LX/DkC;->A0l()LX/DkE;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v0, v8, :cond_9

    .line 279
    .line 280
    new-instance v1, LX/L84;

    .line 281
    .line 282
    sget-object v0, LX/LAg;->A1I:LX/LAg;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    return-object p3

    .line 291
    :cond_7
    const/4 v0, 0x0

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    new-instance v2, LX/1GY;

    .line 297
    .line 298
    const/16 v1, 0x200d

    .line 299
    .line 300
    iget-object v0, v6, LX/L87;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v0, v6, LX/L87;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/content/Context;

    .line 322
    .line 323
    check-cast v0, Landroid/app/Activity;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v4}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 342
    .line 343
    sget-object v0, LX/L87;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 350
    .line 351
    .line 352
    return-object p3
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
