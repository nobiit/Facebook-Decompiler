.class public final LX/6kw;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kw;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x4eb

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v4, p0, LX/6kw;->A00:LX/6ld;

    .line 13
    .line 14
    iput-object p1, v4, LX/6ld;->A0I:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v6, v4, LX/6ld;->A0f:LX/6mW;

    .line 17
    .line 18
    const/16 v0, 0x4eb

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x198

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/6kw;->A00:LX/6ld;

    .line 31
    .line 32
    iget-object v1, v0, LX/6ld;->A0I:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x4eb

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2d2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, LX/6lM;

    .line 47
    .line 48
    invoke-direct {v2, v6}, LX/6lM;-><init>(LX/6mW;)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iput-object v5, v2, LX/6lM;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "pageName"

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v1, LX/636;

    .line 61
    .line 62
    invoke-direct {v1, v3}, LX/636;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/637;->A02:LX/637;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v0}, LX/6lM;->A00(Lcom/facebook/common/util/TriState;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/6mW;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/6mW;-><init>(LX/6lM;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/6ld;->A0f:LX/6mW;

    .line 84
    .line 85
    iget-object v3, p0, LX/6kw;->A00:LX/6ld;

    .line 86
    .line 87
    iget-object v1, v3, LX/6ld;->A0I:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x4eb

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x198

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/6kw;->A00:LX/6ld;

    .line 102
    .line 103
    iget-object v1, v0, LX/6ld;->A0I:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const/16 v0, 0x4eb

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x2d2

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v3, v2, v1, v0, v0}, LX/6ld;->A0d(LX/6ld;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/6kw;->A00:LX/6ld;

    .line 122
    .line 123
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/6mW;->A00()Lcom/facebook/common/util/TriState;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 130
    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, LX/6kw;->A00:LX/6ld;

    .line 134
    .line 135
    iget-object v1, v0, LX/6ld;->A0I:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const/16 v0, 0x4eb

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x2d2

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const v2, 0x806e

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LX/6kw;->A00:LX/6ld;

    .line 159
    .line 160
    iget-object v1, v3, LX/6ld;->A0J:LX/0li;

    .line 161
    .line 162
    const/16 v0, 0x16

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/6mb;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/6mb;->A02()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/6ld;->A0f:LX/6mW;

    .line 174
    .line 175
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v2, v1, v0}, LX/6mb;->A04(Ljava/lang/String;LX/9GK;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v0, p0, LX/6kw;->A00:LX/6ld;

    .line 186
    .line 187
    invoke-static {v0}, LX/6ld;->A0j(LX/6ld;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, LX/6kw;->A00:LX/6ld;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-static {v0}, LX/6dv;->A01(Landroid/os/Bundle;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, LX/6kw;->A00:LX/6ld;

    .line 204
    .line 205
    invoke-static {v0}, LX/6ld;->A0F(LX/6ld;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    iget-object v0, p0, LX/6kw;->A00:LX/6ld;

    .line 214
    .line 215
    iget-object v1, v0, LX/6ld;->A0I:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    const/16 v0, 0x4eb

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const v1, 0x13f5a661

    .line 226
    .line 227
    .line 228
    const v0, 0x57426cbf

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    const/16 v0, 0x4ec

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    const/16 v0, 0x4ec

    .line 271
    .line 272
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x12f

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    const-wide/16 v4, 0x0

    .line 287
    .line 288
    :goto_1
    const/16 v0, 0x198

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v7, ""

    .line 295
    .line 296
    if-nez v3, :cond_4

    .line 297
    .line 298
    move-object v3, v7

    .line 299
    :cond_4
    const/16 v0, 0x2e2

    .line 300
    .line 301
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    move-object v7, v0

    .line 308
    :cond_5
    cmp-long v0, v4, v9

    .line 309
    .line 310
    if-lez v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Q()Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLRedirectionReason;->A01:Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    if-ne v2, v1, :cond_6

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    :cond_6
    if-eqz v0, :cond_8

    .line 323
    .line 324
    iget-object v0, p0, LX/6kw;->A00:LX/6ld;

    .line 325
    .line 326
    invoke-static {v0, v4, v5, v3}, LX/6ld;->A0R(LX/6ld;JLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    iget-object v1, p0, LX/6kw;->A00:LX/6ld;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v1, LX/6ld;->A1B:Z

    .line 333
    .line 334
    :cond_7
    return-void

    .line 335
    :cond_8
    cmp-long v0, v4, v9

    .line 336
    .line 337
    if-lez v0, :cond_a

    .line 338
    .line 339
    iget-object v6, p0, LX/6kw;->A00:LX/6ld;

    .line 340
    .line 341
    iget-object v0, v6, LX/6ld;->A0f:LX/6mW;

    .line 342
    .line 343
    iget-wide v2, v0, LX/6mW;->A00:J

    .line 344
    .line 345
    cmp-long v1, v4, v2

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    :cond_9
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-static {v6, v4, v5}, LX/6ld;->A0Q(LX/6ld;J)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Q()Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLRedirectionReason;->A02:Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    if-eq v2, v1, :cond_c

    .line 371
    .line 372
    :cond_b
    const/4 v0, 0x0

    .line 373
    :cond_c
    if-eqz v0, :cond_7

    .line 374
    .line 375
    iget-object v0, p0, LX/6kw;->A00:LX/6ld;

    .line 376
    .line 377
    invoke-static {v0, v7}, LX/6ld;->A0c(LX/6ld;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    goto :goto_1
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v5, p0, LX/6kw;->A00:LX/6ld;

    .line 3
    .line 4
    iget-object v1, v5, LX/6ld;->A0J:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0AO;

    .line 13
    .line 14
    const-string v3, "PagesSurfaceFragment"

    .line 15
    .line 16
    const-string v2, "fail to get page base info "

    .line 17
    .line 18
    iget-object v0, v5, LX/6ld;->A0f:LX/6mW;

    .line 19
    .line 20
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v3, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
