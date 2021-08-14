.class public final LX/L1G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;
    .locals 12

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/java2js/LocalJSRef;->wrapNull()Lcom/facebook/java2js/LocalJSRef;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    return-object v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide v0, -0xdffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    const-wide/high16 v0, -0xe000000000000L

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v4, Lcom/facebook/java2js/LocalJSRef;

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    sget-wide v0, Lcom/facebook/java2js/LocalJSRef;->INTEGER_MASK:J

    .line 59
    .line 60
    and-long/2addr v2, v0

    .line 61
    const-wide/high16 v0, -0xd000000000000L

    .line 62
    .line 63
    or-long/2addr v2, v0

    .line 64
    invoke-direct {v4, v2, v3}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_4
    const-class v0, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_10

    .line 75
    .line 76
    const-class v0, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_10

    .line 83
    .line 84
    const-class v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_10

    .line 91
    .line 92
    const-class v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    return-object v2

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v1, 0x0

    .line 118
    if-ltz v4, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_6
    const-string v0, "Array size must be non-negative"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/facebook/java2js/LocalJSRef;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 129
    .line 130
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 131
    .line 132
    invoke-static {v0, v1, v4}, Lcom/facebook/java2js/LocalJSRef;->createJavaScriptArray(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-direct {v3, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_1
    if-ge v2, v4, :cond_b

    .line 141
    .line 142
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, LX/L1G;->A00(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-wide v7, v3, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 151
    .line 152
    iget-wide v10, v1, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 155
    .line 156
    iget-wide v5, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 157
    .line 158
    move v9, v2

    .line 159
    invoke-static/range {v5 .. v11}, Lcom/facebook/java2js/LocalJSRef;->setPropertyAtIndex(JJIJ)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-class v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v1, 0x0

    .line 180
    if-ltz v2, :cond_8

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_8
    const-string v0, "Array size must be non-negative"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/facebook/java2js/LocalJSRef;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 191
    .line 192
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lcom/facebook/java2js/LocalJSRef;->createJavaScriptArray(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-direct {v4, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v0}, LX/L1G;->A00(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v7, v4, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 221
    .line 222
    iget-wide v10, v1, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 225
    .line 226
    iget-wide v5, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 227
    .line 228
    move v9, v2

    .line 229
    invoke-static/range {v5 .. v11}, Lcom/facebook/java2js/LocalJSRef;->setPropertyAtIndex(JJIJ)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const-class v0, Ljava/util/Map;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    check-cast p1, Ljava/util/Map;

    .line 244
    .line 245
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 248
    .line 249
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/facebook/java2js/LocalJSRef;->createJavaScriptObject(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p0, v0}, LX/L1G;->A00(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v0, v3, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    check-cast v3, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget-wide v7, v2, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 301
    .line 302
    iget-wide v10, v1, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 305
    .line 306
    iget-wide v5, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 307
    .line 308
    invoke-static/range {v5 .. v11}, Lcom/facebook/java2js/LocalJSRef;->setPropertyAtIndex(JJIJ)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    instance-of v0, v3, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p0, v3}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/java2js/LocalJSRef;->setPropertyByName(Lcom/facebook/java2js/JSExecutionScope;Lcom/facebook/java2js/LocalJSRef;Lcom/facebook/java2js/LocalJSRef;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    return-object v3

    .line 327
    :cond_c
    return-object v4

    .line 328
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    const-string v1, "Invalid key of type "

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_e
    const-class v0, Lcom/facebook/java2js/JSValue;

    .line 349
    .line 350
    if-ne v1, v0, :cond_f

    .line 351
    .line 352
    check-cast p1, Lcom/facebook/java2js/JSValue;

    .line 353
    .line 354
    invoke-virtual {p1, p0}, Lcom/facebook/java2js/JSValue;->toLocalRef(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/LocalJSRef;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    return-object v2

    .line 359
    :cond_f
    invoke-static {p0, p1}, Lcom/facebook/java2js/LocalJSRef;->wrapJavaObject(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    return-object v2

    .line 364
    :cond_10
    check-cast p1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 377
    .line 378
    const-wide v0, 0x7ff0000000000001L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :cond_11
    new-instance v2, Lcom/facebook/java2js/LocalJSRef;

    .line 388
    .line 389
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-direct {v2, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 394
    .line 395
    .line 396
    return-object v2
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
