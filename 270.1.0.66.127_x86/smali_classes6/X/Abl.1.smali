.class public final LX/Abl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.protocol.UploadVideoChunkPostMethod"


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


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 9

    .line 0
    check-cast p1, LX/Abm;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p1, LX/Abm;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    iget-object v1, p1, LX/Abm;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v3, p1, LX/Abm;->A02:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "place"

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, LX/Abm;->A06:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "privacy"

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audience_exp"

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/Abm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 101
    .line 102
    iget-object v0, p1, LX/Abm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    new-instance v2, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "tags"

    .line 132
    .line 133
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v4, p1, LX/Abm;->A05:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 140
    .line 141
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeId:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 151
    .line 152
    const-string v0, "og_action_type_id"

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, v4, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogObjectId:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 165
    .line 166
    const-string v0, "og_object_id"

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v2, v4, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogPhrase:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 179
    .line 180
    const-string v0, "og_phrase"

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v2, v4, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogIconId:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 193
    .line 194
    const-string v0, "og_icon_id"

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogHideAttachment:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 207
    .line 208
    const-string v1, "og_hide_object_attachment"

    .line 209
    .line 210
    const-string v0, "true"

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v2, v4, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogSuggestionMechanism:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 223
    .line 224
    const-string v0, "og_suggestion_mechanism"

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 237
    .line 238
    .line 239
    iget-object v2, p1, LX/Abm;->A0I:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 248
    .line 249
    const-string v0, "composer_session_id"

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v2, p1, LX/Abm;->A0H:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 266
    .line 267
    const-string v0, "source_type"

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v2, p1, LX/Abm;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 284
    .line 285
    const-string v0, "creator_product"

    .line 286
    .line 287
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 291
    .line 292
    .line 293
    :cond_d
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 294
    .line 295
    iget-boolean v0, p1, LX/Abm;->A0J:Z

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "is_looping"

    .line 302
    .line 303
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 307
    .line 308
    .line 309
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 310
    .line 311
    iget-wide v0, p1, LX/Abm;->A03:J

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "target"

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 323
    .line 324
    .line 325
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 326
    .line 327
    iget-boolean v0, p1, LX/Abm;->A0K:Z

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "published"

    .line 334
    .line 335
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 339
    .line 340
    .line 341
    iget-object v3, p1, LX/Abm;->A07:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 342
    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 346
    .line 347
    iget-object v1, v3, Lcom/facebook/share/model/ComposerAppAttribution;->A01:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "proxied_app_id"

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    .line 357
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 358
    .line 359
    iget-object v1, v3, Lcom/facebook/share/model/ComposerAppAttribution;->A04:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "proxied_app_name"

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 367
    .line 368
    .line 369
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 370
    .line 371
    iget-object v1, v3, Lcom/facebook/share/model/ComposerAppAttribution;->A02:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "android_key_hash"

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-object v0, p1, LX/Abm;->A0D:Ljava/lang/String;

    .line 382
    .line 383
    move-object v2, v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    const-string v0, "live_video"

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const-string v3, "custom_properties"

    .line 393
    .line 394
    const-string v1, "custom_type"

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, LX/Abm;->A0B:Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "Live video broadcast id must be set before uploading!"

    .line 409
    .line 410
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v2, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v1, p1, LX/Abm;->A0B:Ljava/lang/String;

    .line 419
    .line 420
    const-string v0, "live_broadcast_id"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    iget v0, p1, LX/Abm;->A00:I

    .line 426
    .line 427
    move v4, v0

    .line 428
    if-lez v0, :cond_f

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    filled-new-array {v0}, [Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "live_broadcast_timestamp_ranges"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    :cond_f
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 470
    .line 471
    .line 472
    :cond_10
    :goto_1
    iget-object v0, p1, LX/Abm;->A09:Ljava/lang/String;

    .line 473
    .line 474
    move-object v2, v0

    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 478
    .line 479
    const-string v0, "container_type"

    .line 480
    .line 481
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 485
    .line 486
    .line 487
    :cond_11
    const-string v3, "v2.3/"

    .line 488
    .line 489
    iget-wide v1, p1, LX/Abm;->A03:J

    .line 490
    .line 491
    const-string v0, "/videos"

    .line 492
    .line 493
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 498
    .line 499
    const-string v1, "upload_phase"

    .line 500
    .line 501
    const-string v0, "finish"

    .line 502
    .line 503
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 507
    .line 508
    .line 509
    iget-object v0, p1, LX/Abm;->A0E:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 518
    .line 519
    iget-object v1, p1, LX/Abm;->A0E:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "upload_session_id"

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 527
    .line 528
    .line 529
    :cond_12
    const-string v0, "upload-video-chunk-post"

    .line 530
    .line 531
    iput-object v0, v5, LX/3Yo;->A0B:Ljava/lang/String;

    .line 532
    .line 533
    const-string v0, "POST"

    .line 534
    .line 535
    iput-object v0, v5, LX/3Yo;->A0C:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v3, v5, LX/3Yo;->A0D:Ljava/lang/String;

    .line 538
    .line 539
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 540
    .line 541
    iput-object v0, v5, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v5, LX/3Yo;->A0H:Ljava/util/List;

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    iput-boolean v0, v5, LX/3Yo;->A0O:Z

    .line 551
    .line 552
    iput-boolean v0, v5, LX/3Yo;->A0N:Z

    .line 553
    .line 554
    iget-object v0, p1, LX/Abm;->A0I:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v0, v5, LX/3Yo;->A0F:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v5}, LX/3Yo;->A01()LX/3Z2;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :cond_13
    const-string v0, "profile_intro_card"

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_18

    .line 570
    .line 571
    const-string v0, "profile_cover_video"

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_18

    .line 578
    .line 579
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 580
    .line 581
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 585
    .line 586
    .line 587
    iget-object v7, p1, LX/Abm;->A04:Landroid/os/Bundle;

    .line 588
    .line 589
    new-instance v4, Lorg/json/JSONObject;

    .line 590
    .line 591
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v0, p1, LX/Abm;->A0C:Ljava/lang/String;

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    const-string v0, "profile_photo_method"

    .line 600
    .line 601
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    :cond_14
    if-eqz v7, :cond_15

    .line 605
    .line 606
    const/4 v2, -0x1

    .line 607
    const-string v1, "frame_offset"

    .line 608
    .line 609
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eq v0, v2, :cond_15

    .line 614
    .line 615
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    :cond_15
    iget-wide v0, p1, LX/Abm;->A01:J

    .line 619
    .line 620
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "expiration_time"

    .line 625
    .line 626
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    iget-object v0, p1, LX/Abm;->A0F:Ljava/lang/String;

    .line 630
    .line 631
    move-object v1, v0

    .line 632
    if-eqz v0, :cond_16

    .line 633
    .line 634
    const-string v0, "image_overlay_id"

    .line 635
    .line 636
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    :cond_16
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 649
    .line 650
    .line 651
    iget-object v0, p1, LX/Abm;->A0D:Ljava/lang/String;

    .line 652
    .line 653
    move-object v1, v0

    .line 654
    if-eqz v0, :cond_17

    .line 655
    .line 656
    const-string v0, "moments_video"

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_17

    .line 663
    .line 664
    iget-object v1, p1, LX/Abm;->A04:Landroid/os/Bundle;

    .line 665
    .line 666
    if-eqz v1, :cond_17

    .line 667
    .line 668
    const-string v0, "thumbnail_bitmap"

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    new-instance v4, Lcom/facebook/media/upload/MediaAttachementBody;

    .line 677
    .line 678
    invoke-direct {v4, v0}, Lcom/facebook/media/upload/MediaAttachementBody;-><init>([B)V

    .line 679
    .line 680
    .line 681
    :goto_2
    if-eqz v4, :cond_10

    .line 682
    .line 683
    new-instance v3, LX/A5o;

    .line 684
    .line 685
    iget-object v2, v4, Lcom/facebook/media/upload/MediaAttachementBody;->A03:[B

    .line 686
    .line 687
    iget-object v1, v4, Lcom/facebook/media/upload/MediaAttachementBody;->A02:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v4, Lcom/facebook/media/upload/MediaAttachementBody;->A01:Ljava/lang/String;

    .line 690
    .line 691
    invoke-direct {v3, v2, v1, v0}, LX/A5o;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, LX/44r;

    .line 695
    .line 696
    iget-object v0, v4, Lcom/facebook/media/upload/MediaAttachementBody;->A00:Ljava/lang/String;

    .line 697
    .line 698
    invoke-direct {v1, v0, v3}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v5, LX/3Yo;->A0G:Ljava/util/List;

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_17
    const/4 v4, 0x0

    .line 710
    goto :goto_2

    .line 711
    :cond_18
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 712
    .line 713
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1
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
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
