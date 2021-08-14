.class public final LX/6YV;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6YV;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6YV;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 13

    .line 0
    iget-object v1, p1, LX/21q;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "ExamplesNTInternController"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const-class v0, LX/6X9;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/6X9;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v4, p0, LX/6YV;->A01:LX/1EO;

    .line 32
    .line 33
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/21q;

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-interface {v4, v0, v7, v1}, LX/1EO;->BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, p0, LX/6YV;->A01:LX/1EO;

    .line 50
    .line 51
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/21q;

    .line 58
    .line 59
    const/16 v0, 0x29

    .line 60
    .line 61
    invoke-interface {v4, v0, v7, v1}, LX/1EO;->BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v6}, LX/6X9;->BGn(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v0, -0x1

    .line 70
    if-ne v10, v0, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, LX/6YV;->A01:LX/1EO;

    .line 73
    .line 74
    const/16 v1, 0x2c

    .line 75
    .line 76
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/21q;

    .line 83
    .line 84
    invoke-interface {v4, v1, v7, v0}, LX/1EO;->BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/6X9;->BGk(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :cond_3
    new-instance v12, LX/6YX;

    .line 101
    .line 102
    invoke-direct {v12, p0, v6}, LX/6YX;-><init>(LX/6YV;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "graph_search_results_see_more_on_module_tapped"

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, LX/6X9;->BLA()LX/PVN;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v1}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x8004

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/6YV;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6Wj;

    .line 131
    .line 132
    invoke-virtual {v0, v8, v10, v12}, LX/6Wj;->A09(Lcom/facebook/search/results/model/SearchResultsMutableContext;ILX/6VA;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-object v4, p0, LX/6YV;->A01:LX/1EO;

    .line 136
    .line 137
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/21q;

    .line 144
    .line 145
    const/16 v0, 0x26

    .line 146
    .line 147
    invoke-interface {v4, v0, v1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    instance-of v0, v7, LX/2BS;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast v7, LX/2BS;

    .line 156
    .line 157
    invoke-interface {v7}, LX/2BS;->BPo()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_1
    const v0, 0x4c207e5

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/16 v0, 0x12f

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    const/16 v0, 0x198

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    const/16 v0, 0x687

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const/16 v0, 0x2e1

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    new-instance v1, LX/5H0;

    .line 203
    .line 204
    invoke-direct {v1}, LX/5H0;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v1, LX/5H0;->A0E:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iput-object v0, v1, LX/5H0;->A0H:Ljava/lang/String;

    .line 216
    .line 217
    :cond_5
    iput-object v5, v1, LX/5H0;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/5H0;->A02:Landroid/net/Uri;

    .line 224
    .line 225
    new-instance v5, LX/5H2;

    .line 226
    .line 227
    invoke-direct {v5, v1}, LX/5H2;-><init>(LX/5H0;)V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    const v1, 0x8002

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/6YV;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/6WW;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v5, v0}, LX/6WW;->A03(LX/5H2;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v2, p0, LX/6YV;->A01:LX/1EO;

    .line 254
    .line 255
    const/16 v1, 0x31

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    if-eqz v7, :cond_8

    .line 263
    .line 264
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    const/4 v7, 0x0

    .line 268
    goto :goto_1

    .line 269
    :cond_9
    const-string v1, "graph_search_results_item_in_module_tapped"

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-string v6, "click"

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v2}, LX/6X9;->BLA()LX/PVN;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v1}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const v1, 0x8004

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/6YV;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, LX/6Wj;

    .line 296
    .line 297
    iget-object v1, p0, LX/6YV;->A01:LX/1EO;

    .line 298
    .line 299
    const/16 v0, 0x23

    .line 300
    .line 301
    invoke-interface {v1, v0, v6}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    move v11, v10

    .line 306
    invoke-virtual/range {v7 .. v12}, LX/6Wj;->A0E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;IILX/6VA;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_a
    const-string v1, "inline_action"

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2}, LX/6X9;->BLA()LX/PVN;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v1}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/6YV;->A01:LX/1EO;

    .line 327
    .line 328
    const/16 v0, 0x35

    .line 329
    .line 330
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v1, p0, LX/6YV;->A01:LX/1EO;

    .line 335
    .line 336
    const/16 v0, 0x34

    .line 337
    .line 338
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const v1, 0x8004

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/6YV;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/6Wj;

    .line 352
    .line 353
    move-object v5, v8

    .line 354
    move v8, v10

    .line 355
    move-object v9, v12

    .line 356
    invoke-virtual/range {v4 .. v9}, LX/6Wj;->A0G(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;Ljava/lang/String;ILX/6VA;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_b
    const-string v1, "graph_search_results_item_tapped"

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    invoke-virtual {v2}, LX/6X9;->BLA()LX/PVN;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v1}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v1, 0x8004

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/6YV;->A00:LX/0li;

    .line 380
    .line 381
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/6Wj;

    .line 386
    .line 387
    invoke-virtual {v0, v8, v6, v10, v12}, LX/6Wj;->A0F(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ILX/6VA;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0
    .line 391
    .line 392
.end method
