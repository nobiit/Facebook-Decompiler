.class public final LX/AhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.protocol.FriendFinderMethod"


# instance fields
.field public final A00:LX/AIf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AIf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/AIf;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AhE;->A00:LX/AIf;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "json"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 27
    .line 28
    const-string v0, "country_code"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A04:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pic_size"

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "session_ID"

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A02:I

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "cursor"

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A05:LX/3ot;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/3ot;->A09:LX/3ot;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 95
    .line 96
    iget-object v1, v1, LX/3ot;->value:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "flow"

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 107
    .line 108
    iget v0, p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "batch_index"

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget v0, p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A01:I

    .line 123
    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "batch_size"

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    iget v0, p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A03:I

    .line 141
    .line 142
    if-lez v0, :cond_3

    .line 143
    .line 144
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "pagination_size"

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, LX/AhE;->A00:LX/AIf;

    .line 159
    .line 160
    iget-object v0, v0, LX/AIf;->A00:LX/0sV;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 173
    .line 174
    const-string v0, "phone_id"

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v2, p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A06:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 191
    .line 192
    const-string v0, "contacts_upload_protocol_source"

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance v6, LX/3Z2;

    .line 201
    .line 202
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    const-string v7, "FriendFinderMobile"

    .line 205
    .line 206
    const-string v8, "POST"

    .line 207
    .line 208
    const-string v9, "method/friendfinder.mobile"

    .line 209
    .line 210
    invoke-direct/range {v6 .. v11}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :cond_6
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A09:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 242
    .line 243
    new-instance v6, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v8, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const-string v0, "name"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v1, v8, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_9

    .line 266
    .line 267
    new-instance v2, Lorg/json/JSONArray;

    .line 268
    .line 269
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    const-string v0, "emails"

    .line 293
    .line 294
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v1, v8, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_b

    .line 306
    .line 307
    new-instance v2, Lorg/json/JSONArray;

    .line 308
    .line 309
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    const-string v0, "phones"

    .line 333
    .line 334
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-wide v4, v8, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 338
    .line 339
    const-wide/16 v1, -0x1

    .line 340
    .line 341
    cmp-long v0, v4, v1

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    const-string v1, "record_id"

    .line 346
    .line 347
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v1, v8, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    const-string v0, "native_name"

    .line 359
    .line 360
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    sget-object v2, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A02:Ljava/lang/Class;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "How do we get a JSONException when *encoding* data? %s"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, ""

    .line 390
    .line 391
    :goto_4
    const-string v0, "contacts"

    .line 392
    .line 393
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
