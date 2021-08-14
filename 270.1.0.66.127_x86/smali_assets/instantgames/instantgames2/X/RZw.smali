.class public final LX/RZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5Z;


# instance fields
.field public final synthetic A00:LX/RSb;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/RSb;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZw;->A00:LX/RSb;

    .line 1
    .line 2
    iput-object p2, p0, LX/RZw;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Ca3(LX/4z3;LX/I4U;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/4z3;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/RZw;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, LX/I4U;->A00(Ljava/lang/String;)LX/I5Y;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/RZw;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "productID"

    .line 86
    .line 87
    const/16 v0, 0x20a

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "title"

    .line 97
    .line 98
    const/16 v0, 0x2c0

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "description"

    .line 108
    .line 109
    const/16 v0, 0xb2

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "imageURI"

    .line 119
    .line 120
    const/16 v0, 0x132

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "price"

    .line 130
    .line 131
    iget-object v0, v6, LX/I5Y;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "priceCurrencyCode"

    .line 137
    .line 138
    iget-object v0, v6, LX/I5Y;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v5

    .line 151
    const/4 v2, 0x2

    .line 152
    const v1, 0x1606f

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/RZw;->A00:LX/RSb;

    .line 156
    .line 157
    iget-object v0, v0, LX/RSb;->A00:LX/RZz;

    .line 158
    .line 159
    iget-object v0, v0, LX/RZz;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/RUu;

    .line 166
    .line 167
    const-string v1, "javascript_interface_error"

    .line 168
    .line 169
    const-string v0, "fetchCatalogAsync JSON decoding error."

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0, v5}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, LX/RZw;->A00:LX/RSb;

    .line 176
    .line 177
    iget-object v0, v0, LX/RSb;->A00:LX/RZz;

    .line 178
    .line 179
    iget-object v2, v0, LX/RZz;->A02:LX/4z2;

    .line 180
    .line 181
    sget-object v1, LX/LIH;->A07:LX/LIH;

    .line 182
    .line 183
    sget-object v0, LX/LIH;->A0m:LX/LIH;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0, v4}, LX/4z2;->A0B(LX/LIH;LX/LIH;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/RZw;->A00:LX/RSb;

    .line 189
    .line 190
    iget-object v0, v1, LX/RSb;->A00:LX/RZz;

    .line 191
    .line 192
    iget-object v2, v0, LX/RZz;->A01:LX/RZx;

    .line 193
    .line 194
    iget-object v1, v1, LX/RSb;->A01:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-interface {v2, v1, v3, v0}, LX/RZx;->CkN(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, LX/RZw;->A00:LX/RSb;

    .line 203
    .line 204
    iget-object v0, v0, LX/RSb;->A00:LX/RZz;

    .line 205
    .line 206
    iget-object v2, v0, LX/RZz;->A02:LX/4z2;

    .line 207
    .line 208
    sget-object v1, LX/LIH;->A06:LX/LIH;

    .line 209
    .line 210
    invoke-static {p1}, LX/4z2;->A02(LX/4z3;)LX/1RF;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/RZw;->A00:LX/RSb;

    .line 218
    .line 219
    iget-object v0, v1, LX/RSb;->A00:LX/RZz;

    .line 220
    .line 221
    iget-object v4, v0, LX/RZz;->A01:LX/RZx;

    .line 222
    .line 223
    iget-object v3, v1, LX/RSb;->A01:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 226
    .line 227
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    const-string v0, "Failed to verify catalog"

    .line 230
    .line 231
    invoke-interface {v4, v3, v0, v2, v1}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method
