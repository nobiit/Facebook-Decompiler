.class public final LX/BDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDm;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/BDm;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 5
    .line 6
    iget-object v2, v0, LX/BE1;->A01:LX/1pT;

    .line 7
    .line 8
    sget-object v1, LX/1pQ;->A8S:LX/1pR;

    .line 9
    .line 10
    const-string v0, "friends_fetched"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BDm;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0E:LX/1qF;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_c

    .line 44
    .line 45
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x296

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1F:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    :cond_1
    if-eqz v6, :cond_c

    .line 94
    .line 95
    const/16 v0, 0x7f1

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    const/16 v0, 0x36b

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    iget-object v8, p0, LX/BDm;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const v1, -0x155eed19

    .line 120
    .line 121
    .line 122
    const v0, 0x62ed5853

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v0, 0x145

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v7, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const/16 v0, 0x12f

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    :cond_4
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const/16 v0, 0x12f

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const/4 v5, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v4, v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    const/16 v0, 0x230

    .line 197
    .line 198
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const/16 v0, 0x214

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const/16 v0, 0xe7

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    const/16 v0, 0x2a6

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    :cond_6
    const/4 v0, 0x0

    .line 230
    :cond_7
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const/16 v0, 0x230

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x214

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4p(LX/1CS;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    const v0, 0x7f123bc4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v0, v5}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A00(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_3
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    const/4 v1, 0x1

    .line 288
    const-string v0, ""

    .line 289
    .line 290
    invoke-static {v2, v0, v1}, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A00(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    new-instance v2, LX/B6N;

    .line 296
    .line 297
    const/16 v0, 0xe7

    .line 298
    .line 299
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x2a6

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v2, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 317
    .line 318
    .line 319
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v8, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    iget-object v0, v8, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v8, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0C:LX/B6O;

    .line 335
    .line 336
    const v0, -0x6adeb86

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/BDm;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 345
    .line 346
    iget-object v2, v0, LX/BE1;->A01:LX/1pT;

    .line 347
    .line 348
    sget-object v1, LX/1pQ;->A8S:LX/1pR;

    .line 349
    .line 350
    const-string v0, "friend_list_loaded"

    .line 351
    .line 352
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/BDm;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 356
    .line 357
    iget-boolean v0, v1, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0M:Z

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget-object v5, v1, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A07:LX/Ayl;

    .line 362
    .line 363
    new-instance v4, LX/BDn;

    .line 364
    .line 365
    invoke-direct {v4, p0, v6}, LX/BDn;-><init>(LX/BDm;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v5, LX/Ayl;->A06:LX/1gV;

    .line 369
    .line 370
    iget-object v1, v5, LX/Ayl;->A07:LX/0nB;

    .line 371
    .line 372
    new-instance v0, LX/Ayj;

    .line 373
    .line 374
    invoke-direct {v0, v5}, LX/Ayj;-><init>(LX/Ayl;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v1, LX/Ayp;

    .line 382
    .line 383
    invoke-direct {v1, v5, v4}, LX/Ayp;-><init>(LX/Ayl;LX/0r1;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "fetch_all_friends"

    .line 387
    .line 388
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    iget-object v0, p0, LX/BDm;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 395
    .line 396
    iget-object v2, v0, LX/BE1;->A01:LX/1pT;

    .line 397
    .line 398
    sget-object v1, LX/1pQ;->A8S:LX/1pR;

    .line 399
    .line 400
    const-string v0, "friends_fetch_empty"

    .line 401
    .line 402
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BDm;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 3
    .line 4
    iget-object v2, v0, LX/BE1;->A01:LX/1pT;

    .line 5
    .line 6
    sget-object v1, LX/1pQ;->A8S:LX/1pR;

    .line 7
    .line 8
    const-string v0, "friend_fetch_failed"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
