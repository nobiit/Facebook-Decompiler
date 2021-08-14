.class public final LX/LQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.paywall.InstantArticleSubscriptionsHandler$6"


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LQR;->A00:LX/LQY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/LQR;->A00:LX/LQY;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/LQY;->A02(LX/LQY;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LQR;->A00:LX/LQY;

    .line 8
    .line 9
    iget-object v9, v0, LX/LQY;->A04:LX/LQ5;

    .line 10
    .line 11
    iget-object v8, v0, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v0, 0x1bf8fb4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/LQR;->A00:LX/LQY;

    .line 21
    .line 22
    iget-object v6, v0, LX/LQY;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, LX/LQY;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v9, LX/LQ5;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const v0, -0x4d655943

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v11, v0, :cond_c

    .line 56
    .line 57
    const v0, -0x238cb55c

    .line 58
    .line 59
    .line 60
    if-eq v11, v0, :cond_b

    .line 61
    .line 62
    const v0, 0x7c7851b9

    .line 63
    .line 64
    .line 65
    if-ne v11, v0, :cond_0

    .line 66
    .line 67
    const-string v0, "StonehengeMeterWithOfferCTA"

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    :cond_0
    :goto_0
    if-eqz v3, :cond_a

    .line 77
    .line 78
    if-eq v3, v1, :cond_9

    .line 79
    .line 80
    if-ne v3, v2, :cond_1

    .line 81
    .line 82
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_1
    :goto_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    new-instance v1, LX/LSQ;

    .line 93
    .line 94
    invoke-direct {v1, v9}, LX/LSQ;-><init>(LX/LQ5;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iput-object v1, v9, LX/LQ5;->A01:LX/LOG;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v1, v4, v8, v7, v6}, LX/LOG;->DMh(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x10016

    .line 105
    .line 106
    .line 107
    iget-object v0, v9, LX/LQ5;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/LQg;

    .line 115
    .line 116
    const v0, -0xa46fada

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    const-string v5, "interstitial"

    .line 131
    .line 132
    :goto_3
    const/16 v0, 0x7b7

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x774

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "has_social_context"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "meter_count"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "type"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x337

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0, v3}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/LQS;

    .line 188
    .line 189
    const v0, -0x35cd6188    # -2926494.0f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v3, v0, v7}, LX/LQS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x10017

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, LX/LQ5;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/LR4;

    .line 209
    .line 210
    iget-object v5, v3, LX/LQS;->A01:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v3, LX/LQS;->A00:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v3, LX/LQS;->A02:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :cond_4
    iget-boolean v0, v2, LX/LR4;->A07:Z

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-boolean v1, v2, LX/LR4;->A06:Z

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    :cond_5
    const/4 v0, 0x0

    .line 245
    :cond_6
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v0, v2, LX/LR4;->A0L:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    new-instance v1, LX/LR7;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {v1, v0, v4, v3}, LX/LR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v0, v2, LX/LR4;->A0L:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v2, v1, v0}, LX/LR4;->A04(LX/LR4;LX/LR7;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    new-instance v1, LX/LR7;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {v1, v5, v0, v3}, LX/LR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_0
    const-string v5, "toast"

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_1
    const-string v5, "bottomsheet_with_offer"

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    packed-switch v0, :pswitch_data_1

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_2
    new-instance v1, LX/LVl;

    .line 303
    .line 304
    iget-object v0, v9, LX/LQ5;->A03:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v1, v0}, LX/LVl;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_3
    new-instance v1, LX/LWy;

    .line 312
    .line 313
    iget-object v0, v9, LX/LQ5;->A03:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v1, v0}, LX/LWy;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_4
    new-instance v1, LX/LZN;

    .line 321
    .line 322
    invoke-direct {v1, v9}, LX/LZN;-><init>(LX/LQ5;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_9
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_a
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_b
    const-string v0, "StonehengeToastMeterCTA"

    .line 336
    .line 337
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_c
    const-string v0, "StonehengeInterstitialMeterCTA"

    .line 347
    .line 348
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
