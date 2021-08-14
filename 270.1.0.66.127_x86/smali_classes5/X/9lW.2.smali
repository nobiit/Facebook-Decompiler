.class public final LX/9lW;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/39a;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9lW;->A01:LX/39a;

    .line 1
    .line 2
    iput-object p2, p0, LX/9lW;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/9lW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9lW;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x878

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    const/16 v0, 0x245

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    const/16 v0, 0x127

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWoodhengeConsiderationPagePresentationMethod;->A01:Lcom/facebook/graphql/enums/GraphQLWoodhengeConsiderationPagePresentationMethod;

    .line 46
    .line 47
    const v0, 0x20fc7da6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWoodhengeConsiderationPagePresentationMethod;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v1, p0, LX/9lW;->A01:LX/39a;

    .line 59
    .line 60
    iget-object v2, p0, LX/9lW;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v12, p0, LX/9lW;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, LX/9lW;->A03:Ljava/lang/String;

    .line 65
    .line 66
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x878

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v0, 0x12f

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v0, 0x245

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v0, 0x19d

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v3, "fb://becomesupporter/{woodhenge_page_id}"

    .line 95
    .line 96
    const-string v0, "{woodhenge_page_id}"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v3, "fb://"

    .line 103
    .line 104
    const-string v0, "https://facebook.com/"

    .line 105
    .line 106
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v3, "auto_redirect"

    .line 119
    .line 120
    const-string v0, "false"

    .line 121
    .line 122
    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v0, "android.intent.action.VIEW"

    .line 133
    .line 134
    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x3c

    .line 138
    .line 139
    iget-object v1, v1, LX/39a;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0G7;

    .line 147
    .line 148
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    const v3, -0x4890a929

    .line 157
    .line 158
    .line 159
    const v0, 0x4ee06292

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    if-ne v5, v0, :cond_3

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    :cond_3
    new-instance v14, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    if-nez v12, :cond_4

    .line 189
    .line 190
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v0}, LX/7gE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :cond_4
    const/4 v9, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-static/range {v7 .. v14}, LX/6PM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    instance-of v0, v2, Landroid/app/Activity;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    move-object v5, v2

    .line 206
    check-cast v5, Landroid/app/Activity;

    .line 207
    .line 208
    :goto_0
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 217
    .line 218
    .line 219
    :cond_5
    const/16 v0, 0x127

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v0, 0x1c

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_0

    .line 232
    .line 233
    invoke-interface {v4}, LX/2B8;->BEW()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    const/16 v5, 0x66cb

    .line 240
    .line 241
    iget-object v0, v1, LX/39a;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v3, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/6PM;

    .line 248
    .line 249
    invoke-virtual {v0, v14}, LX/6PM;->A04(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LX/39a;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v3, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LX/6PM;

    .line 259
    .line 260
    new-instance v3, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "surface"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x1d5

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v5, v0, v3}, LX/6PM;->A01(LX/6PM;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x27a1

    .line 280
    .line 281
    iget-object v1, v1, LX/39a;->A00:LX/0li;

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/2is;

    .line 289
    .line 290
    invoke-interface {v4}, LX/2B8;->BEW()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v2, v0, LX/2it;->A00:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v4, v2}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/1EO;

    .line 320
    .line 321
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_6
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    move-object v0, v2

    .line 336
    check-cast v0, Landroid/content/ContextWrapper;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/39a;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_7
    const/4 v5, 0x0

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_8
    const-string v1, "woodhenge_graphql"

    .line 352
    .line 353
    const-string v0, "GraphQL result for intent handler was incomplete"

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x1

    .line 360
    iput v0, v1, LX/0Bm;->A00:I

    .line 361
    .line 362
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 363
    .line 364
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/4 v2, 0x2

    .line 369
    const/16 v1, 0x2029

    .line 370
    .line 371
    iget-object v0, p0, LX/9lW;->A01:LX/39a;

    .line 372
    .line 373
    iget-object v0, v0, LX/39a;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0AO;

    .line 380
    .line 381
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 382
    .line 383
    .line 384
    return-void
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    const-string v1, "woodhenge_graphql"

    .line 1
    .line 2
    const-string v0, "Graphql query for intent handling had a fetch error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, v1, LX/0Bm;->A00:I

    .line 10
    .line 11
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v2, 0x2029

    .line 18
    .line 19
    iget-object v0, p0, LX/9lW;->A01:LX/39a;

    .line 20
    .line 21
    iget-object v1, v0, LX/39a;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AO;

    .line 29
    .line 30
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
