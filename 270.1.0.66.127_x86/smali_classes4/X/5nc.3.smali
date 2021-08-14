.class public LX/5nc;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/62P;


# direct methods
.method public constructor <init>(LX/62P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nc;->A00:LX/62P;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, v1, LX/5nc;->A00:LX/62P;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/225;->A17(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LX/22M;->A08(Landroid/view/Menu;LX/1w5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x101

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x3a

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :cond_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v6, v1, LX/5nc;->A00:LX/62P;

    .line 54
    .line 55
    invoke-virtual {v6, v2, v0, v13}, LX/225;->A0b(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1, v0}, LX/22M;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, LX/22M;->A09(Landroid/view/Menu;LX/1w5;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1, v0}, LX/22M;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 74
    .line 75
    invoke-virtual {v5, v4, v2, v3}, LX/225;->A0U(Landroid/content/Context;Landroid/view/Menu;LX/1w5;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v1, v0}, LX/22M;->A0Q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 85
    .line 86
    invoke-virtual {v5, v2, v3}, LX/225;->A0V(Landroid/view/Menu;LX/1w5;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1, v0}, LX/22M;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, LX/22M;->A06(Landroid/view/Menu;LX/1w5;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v1, v0}, LX/22M;->A0K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/62P;->A1J()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x1

    .line 111
    move-object v5, v1

    .line 112
    move-object v6, v2

    .line 113
    move-object v7, v3

    .line 114
    move-object v8, v13

    .line 115
    invoke-virtual/range {v5 .. v10}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v1, v0}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 125
    .line 126
    invoke-virtual {v5}, LX/62P;->A1J()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v5, v1

    .line 132
    move-object v6, v2

    .line 133
    move-object v7, v3

    .line 134
    move-object v8, v13

    .line 135
    invoke-virtual/range {v5 .. v10}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_9
    if-eqz v0, :cond_1b

    .line 139
    .line 140
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_1b

    .line 145
    .line 146
    invoke-static {v5}, LX/1xD;->A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_0
    if-eqz v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v13}, LX/22M;->A0D(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-static {v0}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    const v5, 0x7f1218cf

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v5, LX/C6L;

    .line 169
    .line 170
    invoke-direct {v5, v1, v0, v4}, LX/C6L;-><init>(LX/5nc;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    iget-object v6, v1, LX/5nc;->A00:LX/62P;

    .line 177
    .line 178
    const v5, 0x7f17046b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7, v5, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    const v5, 0x7f121843

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v5, LX/C6O;

    .line 200
    .line 201
    invoke-direct {v5, v1, v0, v4}, LX/C6O;-><init>(LX/5nc;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, LX/5nc;->A00:LX/62P;

    .line 208
    .line 209
    const v5, 0x7f1705f3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7, v5, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 216
    .line 217
    invoke-virtual {v5}, LX/225;->A0y()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 222
    .line 223
    invoke-virtual {v5, v0}, LX/225;->A18(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v1, v0}, LX/22M;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, LX/22M;->A07(Landroid/view/Menu;LX/1w5;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, LX/225;->A15(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    const v5, 0x7f121841

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v5, LX/C6M;

    .line 252
    .line 253
    invoke-direct {v5, v1, v0, v4}, LX/C6M;-><init>(LX/5nc;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v5, LX/22l;->A00:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v5, :cond_1a

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :goto_1
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 282
    .line 283
    invoke-virtual {v5, v7, v6, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v1, v3}, LX/22M;->A0I(LX/1w5;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 293
    .line 294
    iget-object v7, v5, LX/62P;->A05:LX/4w3;

    .line 295
    .line 296
    iget-object v5, v5, LX/62P;->A06:LX/22I;

    .line 297
    .line 298
    invoke-interface {v5}, LX/22I;->B2h()LX/2R0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v9, v5, LX/2R0;->location:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->B6U()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v5, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/16 v5, 0x43

    .line 321
    .line 322
    invoke-virtual {v6, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const/4 v12, 0x0

    .line 327
    const/16 v5, 0xb

    .line 328
    .line 329
    invoke-static {v5}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual/range {v7 .. v12}, LX/4w3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v1, LX/5nc;->A00:LX/62P;

    .line 337
    .line 338
    invoke-static {v0}, LX/225;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {v0}, LX/225;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    move-object v11, v2

    .line 347
    move-object v12, v3

    .line 348
    invoke-virtual/range {v10 .. v15}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 352
    .line 353
    invoke-virtual {v5, v0}, LX/225;->A13(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_10

    .line 358
    .line 359
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 360
    .line 361
    invoke-virtual {v5, v2, v3, v0, v4}, LX/225;->A0Z(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    const v5, 0x7f124050

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    new-instance v5, LX/C6N;

    .line 380
    .line 381
    invoke-direct {v5, v1, v0, v13, v3}, LX/C6N;-><init>(LX/5nc;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;LX/1w5;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 385
    .line 386
    .line 387
    iget-object v6, v1, LX/5nc;->A00:LX/62P;

    .line 388
    .line 389
    const v5, 0x7f170731

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7, v5, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/4 v5, 0x0

    .line 400
    if-eqz v6, :cond_12

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    :cond_12
    if-eqz v5, :cond_13

    .line 404
    .line 405
    invoke-virtual {v1, v2, v3}, LX/22M;->A03(Landroid/view/Menu;LX/1w5;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    invoke-virtual {v1, v2, v3}, LX/22M;->A04(Landroid/view/Menu;LX/1w5;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, LX/22M;->A0H(LX/1w5;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_14

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3, v4}, LX/22M;->A0A(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 421
    .line 422
    iget-object v5, v5, LX/62P;->A08:LX/0mI;

    .line 423
    .line 424
    if-eqz v5, :cond_15

    .line 425
    .line 426
    invoke-interface {v5}, LX/0mI;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/4cu;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_15

    .line 434
    .line 435
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 436
    .line 437
    iget-object v5, v5, LX/62P;->A08:LX/0mI;

    .line 438
    .line 439
    invoke-interface {v5}, LX/0mI;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, LX/4cu;

    .line 444
    .line 445
    invoke-virtual {v5, v2, v3, v4}, LX/4cu;->A01(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    :cond_15
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 449
    .line 450
    iget-object v5, v5, LX/62P;->A07:LX/0mI;

    .line 451
    .line 452
    if-eqz v5, :cond_16

    .line 453
    .line 454
    invoke-interface {v5}, LX/0mI;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, LX/3Ve;

    .line 459
    .line 460
    invoke-virtual {v5, v0}, LX/3Ve;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_16

    .line 465
    .line 466
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 467
    .line 468
    iget-object v5, v5, LX/62P;->A07:LX/0mI;

    .line 469
    .line 470
    invoke-interface {v5}, LX/0mI;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LX/3Ve;

    .line 475
    .line 476
    invoke-virtual {v5, v2, v0, v4}, LX/3Ve;->A01(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 480
    .line 481
    iget-object v5, v5, LX/62P;->A07:LX/0mI;

    .line 482
    .line 483
    if-eqz v5, :cond_17

    .line 484
    .line 485
    invoke-interface {v5}, LX/0mI;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LX/3Ve;

    .line 490
    .line 491
    invoke-virtual {v5, v0}, LX/3Ve;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_17

    .line 496
    .line 497
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 498
    .line 499
    iget-object v5, v5, LX/62P;->A07:LX/0mI;

    .line 500
    .line 501
    invoke-interface {v5}, LX/0mI;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, LX/3Ve;

    .line 506
    .line 507
    invoke-virtual {v5, v2, v0, v4}, LX/3Ve;->A02(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    iget-object v5, v1, LX/5nc;->A00:LX/62P;

    .line 511
    .line 512
    invoke-virtual {v5, v0}, LX/225;->A19(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_19

    .line 517
    .line 518
    iget-object v9, v1, LX/5nc;->A00:LX/62P;

    .line 519
    .line 520
    const v5, 0x7f1218b1

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const v7, 0xc315

    .line 528
    .line 529
    .line 530
    iget-object v6, v9, LX/62P;->A02:LX/0li;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, LX/FvN;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const/4 v6, 0x0

    .line 544
    if-eqz v5, :cond_18

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    :cond_18
    new-instance v5, LX/FvO;

    .line 548
    .line 549
    invoke-direct {v5, v7, v6, v4, v0}, LX/FvO;-><init>(LX/FvN;ZLandroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 553
    .line 554
    .line 555
    const v4, 0x7f170731

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v8, v4, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 559
    .line 560
    .line 561
    :cond_19
    invoke-super {v1, v2, v3, v13}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_1a
    const v6, 0x7f170698

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_1b
    const/4 v5, 0x0

    .line 571
    goto/16 :goto_0
    .line 572
.end method

.method public A0J(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/22M;->A0J(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/22M;->A0I(LX/1w5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5nc;->A00:LX/62P;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/5nc;->A00:LX/62P;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/225;->A15(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/5nc;->A00:LX/62P;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/22M;->A0M(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    :cond_2
    return v0
    .line 71
    .line 72
    .line 73
.end method
