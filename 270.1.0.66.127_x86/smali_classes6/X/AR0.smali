.class public final LX/AR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.create.network.PlaceCreationMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(J)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/places/create/network/PlaceCreationParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/location/Location;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A01:Landroid/location/Location;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 26
    .line 27
    const-string v0, "custom_provider"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 48
    .line 49
    new-instance v6, Landroid/location/Location;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A01:Landroid/location/Location;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "latitude"

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "longitude"

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/location/Location;->hasAccuracy()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v2, "accuracy"

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-double v0, v0

    .line 92
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v6}, Landroid/location/Location;->hasAltitude()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x61

    .line 102
    .line 103
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v6}, Landroid/location/Location;->getAltitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v6}, Landroid/location/Location;->hasBearing()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/16 v0, 0xbb

    .line 121
    .line 122
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v6}, Landroid/location/Location;->getBearing()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-double v0, v0

    .line 131
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v6}, Landroid/location/Location;->hasSpeed()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/16 v0, 0x62

    .line 141
    .line 142
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6}, Landroid/location/Location;->getSpeed()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-double v0, v0

    .line 151
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    const-string v1, ""

    .line 160
    .line 161
    :goto_0
    const-string v0, "coords"

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A04:Lcom/google/common/base/Optional;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/places/create/network/PlacePinAppId;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "pin_source"

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    const/4 v3, 0x0

    .line 198
    iget-object v0, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v3, Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LX/44o;

    .line 212
    .line 213
    iget-object v0, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0B()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v2, v3, v1, v0}, LX/44o;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/44r;

    .line 227
    .line 228
    const-string v0, "file"

    .line 229
    .line 230
    invoke-direct {v3, v0, v2}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-boolean v0, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A0F:Z

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 238
    .line 239
    const-string v1, "type"

    .line 240
    .line 241
    const-string v0, "RESIDENCE"

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 250
    .line 251
    iget-object v0, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "privacy"

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v0, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 270
    .line 271
    invoke-static {v0}, LX/AR0;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x247

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v0, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 292
    .line 293
    invoke-static {v0}, LX/AR0;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "override_ids"

    .line 298
    .line 299
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 306
    .line 307
    const-string v1, "format"

    .line 308
    .line 309
    const-string v0, "json"

    .line 310
    .line 311
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v7, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A07:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v7, :cond_a

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    :cond_a
    iget-object v0, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A08:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    :cond_b
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 346
    .line 347
    iget-object v5, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A08:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A0E:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "city"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 360
    .line 361
    .line 362
    const-string v0, "street"

    .line 363
    .line 364
    invoke-virtual {v1, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 365
    .line 366
    .line 367
    const-string v0, "postal_code"

    .line 368
    .line 369
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "address"

    .line 377
    .line 378
    invoke-direct {v6, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v2, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 389
    .line 390
    const-string v0, "neighborhood_name"

    .line 391
    .line 392
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_d
    iget-wide v5, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A00:J

    .line 399
    .line 400
    const-wide/16 v1, 0x0

    .line 401
    .line 402
    cmp-long v0, v5, v1

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 407
    .line 408
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "city_id"

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_e
    iget-object v2, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A0B:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 425
    .line 426
    const-string v0, "phone"

    .line 427
    .line 428
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_f
    iget-object v2, p1, Lcom/facebook/places/create/network/PlaceCreationParams;->A0D:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 439
    .line 440
    const-string v0, "website"

    .line 441
    .line 442
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "places-create"

    .line 453
    .line 454
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 455
    .line 456
    const-string v0, "POST"

    .line 457
    .line 458
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "method/places.create"

    .line 461
    .line 462
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 465
    .line 466
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 467
    .line 468
    iput-object v4, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 469
    .line 470
    if-eqz v3, :cond_11

    .line 471
    .line 472
    filled-new-array {v3}, [LX/44r;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, LX/3Yo;->A0G:Ljava/util/List;

    .line 481
    .line 482
    :cond_11
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
