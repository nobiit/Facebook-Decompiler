.class public final LX/L5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jgj;


# direct methods
.method public constructor <init>(LX/Jgj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5D;->A00:LX/Jgj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, -0x56238152

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/L5D;->A00:LX/Jgj;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LX/L5D;->A00:LX/Jgj;

    .line 15
    .line 16
    iget-object v7, v4, LX/Jgj;->A0B:LX/5yH;

    .line 17
    .line 18
    iget-boolean v1, v4, LX/Jgj;->A0F:Z

    .line 19
    .line 20
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 21
    .line 22
    iget-object v0, v0, LX/5yB;->A03:LX/5yO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5yO;->A0N()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 30
    .line 31
    iget-object v1, v0, LX/5yB;->A04:LX/5p3;

    .line 32
    .line 33
    const-string v0, "click_tag_to_toggle_remove_button"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/Jgn;->A0O()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const v0, -0x49b2911

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 49
    .line 50
    iget-object v0, v0, LX/5yB;->A03:LX/5yO;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/5yO;->A01:LX/5FL;

    .line 56
    .line 57
    invoke-interface {v0, v4}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x4f5

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_c

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "FreeformTag"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_c

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 91
    .line 92
    iget-object v5, v0, LX/5yB;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 93
    .line 94
    iget-object v0, v0, LX/5yB;->A08:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, LX/L5E;

    .line 101
    .line 102
    invoke-direct {v3, v5, v0}, LX/L5E;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2a0

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    const/16 v0, 0x12f

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 128
    .line 129
    iget-object v1, v0, LX/5yB;->A04:LX/5p3;

    .line 130
    .line 131
    const-string v0, "click_tag_to_go_to_family_non_user_member"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x1c6

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v3, LX/L5E;->A02:LX/1qg;

    .line 156
    .line 157
    iget-object v0, v3, LX/L5E;->A01:Landroid/content/Context;

    .line 158
    .line 159
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    iget-object v0, v3, LX/L5E;->A03:LX/0G7;

    .line 166
    .line 167
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 168
    .line 169
    iget-object v0, v3, LX/L5E;->A01:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    const-string v0, "Page"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    const/16 v0, 0x12f

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 195
    .line 196
    iget-object v1, v0, LX/5yB;->A04:LX/5p3;

    .line 197
    .line 198
    const-string v0, "click_tag_to_go_to_page"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/CVj;

    .line 204
    .line 205
    invoke-direct {v1, v2}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x22

    .line 209
    .line 210
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v2, 0xc41a

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/L5E;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/GWM;

    .line 231
    .line 232
    iget-object v1, v3, LX/L5E;->A01:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v0, LX/L5E;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v4, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    const-string v0, "User"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    if-eqz v6, :cond_0

    .line 250
    .line 251
    const/16 v0, 0x12f

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 260
    .line 261
    iget-object v1, v0, LX/5yB;->A04:LX/5p3;

    .line 262
    .line 263
    const-string v0, "click_tag_to_go_to_profile"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v3, LX/L5E;->A04:LX/5pl;

    .line 273
    .line 274
    invoke-interface {v0, v1, v2}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_4
    const/16 v0, 0x3d

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    const/16 v0, 0x7e1

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    const/16 v0, 0xdc

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v5, :cond_9

    .line 306
    .line 307
    sget-object v16, LX/01l;->A1G:Ljava/lang/Integer;

    .line 308
    .line 309
    :goto_1
    iget-object v1, v7, LX/5yH;->A00:LX/5yB;

    .line 310
    .line 311
    iget-object v0, v1, LX/5yB;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v11, v1, LX/5yB;->A09:LX/5yC;

    .line 316
    .line 317
    iget-object v0, v1, LX/5yB;->A08:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 324
    .line 325
    iget-object v0, v0, LX/5yB;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 326
    .line 327
    invoke-static {v0}, LX/2aS;->A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v17, LX/GoC;->A04:LX/GoC;

    .line 332
    .line 333
    sget-object v18, LX/01l;->A0C:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 336
    .line 337
    iget-object v0, v0, LX/5yB;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 344
    .line 345
    iget-object v0, v0, LX/5yB;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    :goto_2
    const/4 v1, 0x0

    .line 355
    if-eqz v6, :cond_7

    .line 356
    .line 357
    const/16 v0, 0x12f

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v3}, LX/5yC;->A00(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-static/range {v11 .. v18}, LX/5yC;->A01(LX/5yC;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/GoC;Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    iget-object v10, v11, LX/5yC;->A00:LX/4lZ;

    .line 383
    .line 384
    const-string v9, "native_newsfeed"

    .line 385
    .line 386
    invoke-virtual {v10, v0, v2, v3, v9}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, LX/1kQ;->A08(LX/1rc;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_5

    .line 395
    .line 396
    invoke-static {v3, v4}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 397
    .line 398
    .line 399
    :cond_5
    iget-object v2, v11, LX/5yC;->A01:LX/2ag;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v3, v0}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 405
    .line 406
    iget-object v7, v0, LX/5yB;->A0A:LX/5tm;

    .line 407
    .line 408
    iget-object v0, v0, LX/5yB;->A08:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, LX/GoC;->A04:LX/GoC;

    .line 415
    .line 416
    const v0, -0x164f18ae

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 426
    .line 427
    const v1, 0x34628f

    .line 428
    .line 429
    .line 430
    const v0, 0x33e6ae81

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 438
    .line 439
    const/16 v0, 0x12f

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v7, v0, v3}, LX/5tm;->A01(LX/5tm;Ljava/lang/String;Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_7
    const-string v0, ""

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_8
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 454
    .line 455
    iget-object v0, v0, LX/5yB;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/4 v0, 0x6

    .line 462
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    goto :goto_2

    .line 467
    :cond_9
    sget-object v16, LX/01l;->A1R:Ljava/lang/Integer;

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_a
    if-eqz v5, :cond_b

    .line 472
    .line 473
    invoke-static {v7, v5, v3}, LX/5tm;->A00(LX/5tm;Ljava/lang/String;Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_b
    const/16 v0, 0x12f

    .line 479
    .line 480
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const v2, 0xc36e

    .line 485
    .line 486
    .line 487
    iget-object v1, v7, LX/5tm;->A00:LX/0li;

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/G2b;

    .line 495
    .line 496
    invoke-virtual {v0, v3, v4}, LX/G2b;->A03(Ljava/lang/String;LX/GoC;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_c
    iget-object v0, v7, LX/5yH;->A00:LX/5yB;

    .line 502
    .line 503
    iget-object v1, v0, LX/5yB;->A04:LX/5p3;

    .line 504
    .line 505
    const-string v0, "click_tag_free_form"

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
