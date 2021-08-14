.class public final LX/H6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final synthetic A01:LX/5uw;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/5uw;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6O;->A01:LX/5uw;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6O;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/H6O;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x595501de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x202e

    .line 8
    .line 9
    iget-object v0, p0, LX/H6O;->A01:LX/5uw;

    .line 10
    .line 11
    iget-object v1, v0, LX/5uw;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0mM;

    .line 19
    .line 20
    const/16 v1, 0x1b1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, LX/H6O;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-gt v1, v0, :cond_7

    .line 37
    .line 38
    iget-object v4, p0, LX/H6O;->A01:LX/5uw;

    .line 39
    .line 40
    iget-object v9, p0, LX/H6O;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    const/16 v1, 0x6186

    .line 44
    .line 45
    iget-object v0, v4, LX/5uw;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4df;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v2, p0, LX/H6O;->A02:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const/16 v1, 0x6188

    .line 60
    .line 61
    iget-object v0, v4, LX/5uw;->A02:LX/0li;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4dh;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, v0, LX/4dh;->A00:LX/07J;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v10, 0x1

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v4, LX/5uw;->A02:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4dh;

    .line 90
    .line 91
    iget-object v0, v0, LX/4dh;->A00:LX/07J;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    iget-boolean v7, v4, LX/5uw;->A03:Z

    .line 100
    .line 101
    xor-int/lit8 v0, v7, 0x1

    .line 102
    .line 103
    iput-boolean v0, v4, LX/5uw;->A03:Z

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/5uw;->A02(LX/5uw;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const-string v0, "off"

    .line 112
    .line 113
    :goto_1
    const/16 v2, 0x6184

    .line 114
    .line 115
    iget-object v1, v4, LX/5uw;->A02:LX/0li;

    .line 116
    .line 117
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/4dd;

    .line 122
    .line 123
    invoke-virtual {v1, v9, v0}, LX/4dd;->A01(Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    const/16 v9, 0x6185

    .line 129
    .line 130
    iget-object v1, v4, LX/5uw;->A02:LX/0li;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-static {v2, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/4de;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/4de;->A03()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-boolean v0, v4, LX/5uw;->A03:Z

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v4, v0}, LX/5uw;->A01(LX/5uw;LX/GuY;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    :goto_2
    const v0, 0x44ce3253

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object v0, v4, LX/5uw;->A02:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/4de;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    const/16 v1, 0x6189

    .line 177
    .line 178
    iget-object v0, v4, LX/5uw;->A02:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/4di;

    .line 185
    .line 186
    const v0, 0x7f121d32

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/4di;->A01(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, LX/3cu;->A05:LX/3a7;

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    new-instance v0, LX/4dc;

    .line 197
    .line 198
    invoke-direct {v0, v5}, LX/4dc;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-static {v4}, LX/5uw;->A00(LX/5uw;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const v2, 0xc4bf

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LX/5uw;->A02:LX/0li;

    .line 213
    .line 214
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/GuV;

    .line 219
    .line 220
    new-instance v1, LX/H6N;

    .line 221
    .line 222
    invoke-direct {v1, v4, v7, v8}, LX/H6N;-><init>(LX/5uw;ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6, v0, v1}, LX/GuV;->A00(Ljava/lang/String;Ljava/lang/String;LX/4Gm;)LX/2bE;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/5uw;->A00:LX/2bE;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    if-eqz v11, :cond_5

    .line 233
    .line 234
    const-string v0, "asr"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_6
    const/16 v1, 0x6184

    .line 246
    .line 247
    iget-object v0, v4, LX/5uw;->A02:LX/0li;

    .line 248
    .line 249
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/4dd;

    .line 254
    .line 255
    invoke-virtual {v0, v9}, LX/4dd;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)LX/4dl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v8, v0, LX/4dl;->A03:Ljava/lang/String;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object v6, p0, LX/H6O;->A01:LX/5uw;

    .line 264
    .line 265
    iget-object v5, p0, LX/H6O;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 266
    .line 267
    iget-object v4, p0, LX/H6O;->A02:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    iget-boolean v0, v6, LX/5uw;->A03:Z

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    const/16 v1, 0x6188

    .line 280
    .line 281
    iget-object v0, v6, LX/5uw;->A02:LX/0li;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/4dh;

    .line 289
    .line 290
    iget-object v0, v0, LX/4dh;->A00:LX/07J;

    .line 291
    .line 292
    invoke-virtual {v0, v7}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const/16 v1, 0x6188

    .line 299
    .line 300
    iget-object v0, v6, LX/5uw;->A02:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/4dh;

    .line 307
    .line 308
    iget-object v0, v0, LX/4dh;->A00:LX/07J;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    :goto_3
    new-instance v7, LX/H6W;

    .line 317
    .line 318
    invoke-direct {v7, v6}, LX/H6W;-><init>(LX/5uw;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v2, v6, LX/5uw;->A03:Z

    .line 322
    .line 323
    new-instance v1, LX/H6N;

    .line 324
    .line 325
    invoke-direct {v1, v6, v2, v0}, LX/H6N;-><init>(LX/5uw;ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v7, v1, v4}, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A00(Lcom/facebook/graphql/model/GraphQLMedia;Landroid/content/DialogInterface$OnDismissListener;LX/4Gm;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v0, v6, LX/3cu;->A05:LX/3a7;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    const/16 v1, 0x2016

    .line 337
    .line 338
    iget-object v0, v6, LX/5uw;->A02:LX/0li;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v6, LX/3cu;->A05:LX/3a7;

    .line 355
    .line 356
    new-instance v1, LX/51X;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-direct {v1, v0}, LX/51X;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_8
    const/4 v2, 0x1

    .line 368
    const/16 v1, 0x6184

    .line 369
    .line 370
    iget-object v0, v6, LX/5uw;->A02:LX/0li;

    .line 371
    .line 372
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/4dd;

    .line 377
    .line 378
    invoke-virtual {v0, v5}, LX/4dd;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)LX/4dl;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, LX/4dl;->A03:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_9
    const-string v0, "off"

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    invoke-static {v6}, LX/5uw;->A00(LX/5uw;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
