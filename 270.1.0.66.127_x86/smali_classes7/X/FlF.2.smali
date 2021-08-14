.class public final LX/FlF;
.super LX/52G;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Yd;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FlP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/52G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/4Yd;->A09:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/52G;->A02:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A01(LX/Fl8;LX/4O3;)V
    .locals 3

    .line 0
    invoke-static {p1, p0, p2}, LX/Fl8;->A00(LX/Fl8;LX/52G;LX/4O3;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "subtitle_related_data"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A02(LX/4O3;LX/3Zu;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/4Ye;->A0S:LX/4Ye;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/4Ye;->A0o:LX/4Ye;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, LX/4Ye;->A0P:LX/4Ye;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v0, LX/4Ye;->A0g:LX/4Ye;

    .line 40
    .line 41
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v0, LX/4Ye;->A0S:LX/4Ye;

    .line 52
    .line 53
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, LX/4Ye;->A0o:LX/4Ye;

    .line 64
    .line 65
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v0, LX/4Ye;->A0P:LX/4Ye;

    .line 80
    .line 81
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v0, LX/4Ye;->A0g:LX/4Ye;

    .line 100
    .line 101
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 124
    .line 125
    :goto_0
    invoke-static {v0}, LX/FlO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/52G;->A00:Ljava/lang/String;

    .line 130
    .line 131
    return v6

    .line 132
    :cond_0
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 133
    .line 134
    sget-object v0, LX/4Ye;->A0m:LX/4Ye;

    .line 135
    .line 136
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 148
    .line 149
    sget-object v0, LX/4Ye;->A0l:LX/4Ye;

    .line 150
    .line 151
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 163
    .line 164
    sget-object v0, LX/4Ye;->A0F:LX/4Ye;

    .line 165
    .line 166
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 178
    .line 179
    sget-object v0, LX/4Ye;->A0n:LX/4Ye;

    .line 180
    .line 181
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 190
    .line 191
    sget-object v0, LX/4Ye;->A0g:LX/4Ye;

    .line 192
    .line 193
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 202
    .line 203
    sget-object v0, LX/4Ye;->A0k:LX/4Ye;

    .line 204
    .line 205
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 214
    .line 215
    sget-object v0, LX/4Ye;->A0n:LX/4Ye;

    .line 216
    .line 217
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 234
    .line 235
    sget-object v0, LX/4Ye;->A0g:LX/4Ye;

    .line 236
    .line 237
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 258
    .line 259
    sget-object v0, LX/4Ye;->A0r:LX/4Ye;

    .line 260
    .line 261
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 270
    .line 271
    sget-object v0, LX/4Ye;->A0E:LX/4Ye;

    .line 272
    .line 273
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 282
    .line 283
    sget-object v0, LX/4Ye;->A0j:LX/4Ye;

    .line 284
    .line 285
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_4
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 298
    .line 299
    sget-object v0, LX/4Ye;->A0r:LX/4Ye;

    .line 300
    .line 301
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 318
    .line 319
    sget-object v0, LX/4Ye;->A0E:LX/4Ye;

    .line 320
    .line 321
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 338
    .line 339
    sget-object v0, LX/4Ye;->A0k:LX/4Ye;

    .line 340
    .line 341
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 358
    .line 359
    sget-object v0, LX/4Ye;->A0j:LX/4Ye;

    .line 360
    .line 361
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 378
    .line 379
    sget-object v0, LX/4Ye;->A0G:LX/4Ye;

    .line 380
    .line 381
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    iget-object v1, p0, LX/FlF;->A00:Ljava/util/Map;

    .line 390
    .line 391
    sget-object v0, LX/4Ye;->A0G:LX/4Ye;

    .line 392
    .line 393
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_1
    if-eqz v5, :cond_9

    .line 410
    .line 411
    if-gt v3, v4, :cond_5

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    :cond_5
    if-nez v2, :cond_9

    .line 416
    .line 417
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_6
    const/4 v0, 0x0

    .line 422
    goto :goto_1

    .line 423
    :cond_7
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_8
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_9
    const/4 v0, 0x1

    .line 432
    return v0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
