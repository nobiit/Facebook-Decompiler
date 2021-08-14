.class public final LX/EfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.deeplink.LivingRoomInternalDeeplinkActivity$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

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
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A08(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/16 v5, 0x15

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x249e

    .line 40
    .line 41
    iget-object v0, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1gM;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1gM;->A0B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v2, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 58
    .line 59
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 60
    .line 61
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x249e

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1gM;

    .line 82
    .line 83
    const/16 v2, 0x20ff

    .line 84
    .line 85
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x2001033700140fbaL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_2
    const v2, 0x80b1

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/6wS;

    .line 117
    .line 118
    iget-object v4, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A0B:LX/0r1;

    .line 119
    .line 120
    const/16 v2, 0x21b5

    .line 121
    .line 122
    iget-object v1, v5, LX/6wS;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0y2;

    .line 130
    .line 131
    new-instance v0, LX/EfS;

    .line 132
    .line 133
    invoke-direct {v0, v5, v6, v4}, LX/EfS;-><init>(LX/6wS;Ljava/lang/String;LX/0r1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-object v0, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v1, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A05:Ljava/lang/Runnable;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    const v2, 0x80b1

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 154
    .line 155
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 156
    .line 157
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/6wS;

    .line 162
    .line 163
    iget-object v4, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A0B:LX/0r1;

    .line 164
    .line 165
    const/16 v2, 0x21b5

    .line 166
    .line 167
    iget-object v1, v5, LX/6wS;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/0y2;

    .line 175
    .line 176
    new-instance v0, LX/EfT;

    .line 177
    .line 178
    invoke-direct {v0, v5, v6, v4}, LX/EfT;-><init>(LX/6wS;Ljava/lang/String;LX/0r1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v1, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 186
    .line 187
    iget-boolean v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0P:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    :cond_7
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const/16 v4, 0xd

    .line 204
    .line 205
    const v2, 0xc102

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 209
    .line 210
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 211
    .line 212
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/Efc;

    .line 217
    .line 218
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 219
    .line 220
    iget-object v5, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A07:LX/EfM;

    .line 223
    .line 224
    iget-object v0, v6, LX/Efc;->A05:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    const/16 v1, 0x2029

    .line 234
    .line 235
    iget-object v0, v6, LX/Efc;->A01:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, LX/0AO;

    .line 242
    .line 243
    const-string v7, "LivingRoomComposerMonitor"

    .line 244
    .line 245
    const-string v2, "Composer sessionId "

    .line 246
    .line 247
    const-string v0, " is already monitored"

    .line 248
    .line 249
    invoke-static {v2, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v8, v7, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    const/4 v2, 0x3

    .line 257
    const/16 v1, 0x626e

    .line 258
    .line 259
    iget-object v0, v6, LX/Efc;->A01:LX/0li;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, LX/50j;

    .line 266
    .line 267
    const/16 v1, 0x24ed

    .line 268
    .line 269
    iget-object v0, v8, LX/50j;->A00:LX/0li;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/1pT;

    .line 277
    .line 278
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 279
    .line 280
    const-string v2, "subscribe_to_story_publish"

    .line 281
    .line 282
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x24ed

    .line 286
    .line 287
    iget-object v0, v8, LX/50j;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/1pT;

    .line 294
    .line 295
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 296
    .line 297
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, LX/Efc;->A05:Ljava/util/WeakHashMap;

    .line 301
    .line 302
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, LX/Efc;->A04:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    iget-object v0, v6, LX/Efc;->A04:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Efa;

    .line 320
    .line 321
    iget-object v1, v0, LX/Efa;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    :cond_9
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4, v1}, LX/EfM;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    iget-object v0, v6, LX/Efc;->A04:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_a
    invoke-virtual {v4}, LX/EfM;->A01()V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_b
    iget-object v2, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 344
    .line 345
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "sharesheet"

    .line 352
    .line 353
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v0, 0x1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    :cond_c
    const/4 v0, 0x0

    .line 371
    :cond_d
    if-eqz v0, :cond_e

    .line 372
    .line 373
    const/16 v1, 0x9

    .line 374
    .line 375
    const v0, 0xa2f5

    .line 376
    .line 377
    .line 378
    iget-object v2, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 379
    .line 380
    iget-object v4, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 381
    .line 382
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LX/BNC;

    .line 387
    .line 388
    const/4 v1, 0x6

    .line 389
    const/16 v0, 0x2041

    .line 390
    .line 391
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 398
    .line 399
    iget-object v7, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v8, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v9, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v10, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    iget-object v11, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v12, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v13, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v14, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    iget-boolean v15, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0O:Z

    .line 416
    .line 417
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A0A:LX/0r1;

    .line 418
    .line 419
    move-object/from16 v16, v0

    .line 420
    .line 421
    invoke-virtual/range {v5 .. v16}, LX/BNC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLX/0r1;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_e
    iget-object v5, v3, LX/EfR;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 427
    .line 428
    iget-object v4, v5, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 429
    .line 430
    iget-boolean v0, v4, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0R:Z

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    const/16 v2, 0xb

    .line 435
    .line 436
    const v1, 0xc100

    .line 437
    .line 438
    .line 439
    iget-object v0, v5, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 440
    .line 441
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, LX/EfY;

    .line 446
    .line 447
    iget-object v8, v4, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v4, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    iget-object v0, v4, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    iget-object v5, v5, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A0C:LX/0r1;

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    if-nez v1, :cond_10

    .line 457
    .line 458
    move-object v4, v7

    .line 459
    :goto_3
    if-eqz v0, :cond_f

    .line 460
    .line 461
    new-instance v7, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    :cond_f
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 467
    .line 468
    const/16 v0, 0x1da

    .line 469
    .line 470
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v6, LX/EfY;->A01:LX/0AH;

    .line 474
    .line 475
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    const/4 v0, 0x3

    .line 482
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x15e

    .line 486
    .line 487
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x11

    .line 491
    .line 492
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x20

    .line 496
    .line 497
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 498
    .line 499
    .line 500
    new-instance v4, LX/AbY;

    .line 501
    .line 502
    invoke-direct {v4}, LX/AbY;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v0, "input"

    .line 506
    .line 507
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 508
    .line 509
    .line 510
    const/16 v2, 0x22d0

    .line 511
    .line 512
    iget-object v1, v6, LX/EfY;->A00:LX/0li;

    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/1EL;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v0, "nt_context"

    .line 526
    .line 527
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/16 v2, 0x24bf

    .line 535
    .line 536
    iget-object v1, v6, LX/EfY;->A00:LX/0li;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/1ih;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/4 v2, 0x1

    .line 550
    const/16 v1, 0x207b

    .line 551
    .line 552
    iget-object v0, v6, LX/EfY;->A00:LX/0li;

    .line 553
    .line 554
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 559
    .line 560
    invoke-static {v4, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_11
    invoke-static {v5}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A02(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
.end method
