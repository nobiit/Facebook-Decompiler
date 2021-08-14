.class public final LX/7J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AuthenticatePymbMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3zz;

.field public final A02:LX/7J2;

.field public final A03:LX/0sV;

.field public final A04:LX/2IN;

.field public final A05:LX/1P4;

.field public final A06:LX/7J1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7J6;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7J1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7J1;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7J6;->A06:LX/7J1;

    .line 17
    .line 18
    new-instance v0, LX/7J2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7J6;->A02:LX/7J2;

    .line 24
    .line 25
    new-instance v0, LX/1P4;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1P4;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7J6;->A05:LX/1P4;

    .line 31
    .line 32
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7J6;->A04:LX/2IN;

    .line 37
    .line 38
    invoke-static {p1}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7J6;->A01:LX/3zz;

    .line 43
    .line 44
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7J6;->A03:LX/0sV;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, LX/BoX;

    .line 1
    .line 2
    iget-object v4, p1, LX/BoX;->A01:Lcom/facebook/auth/credentials/PymbLoginCredentials;

    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 10
    .line 11
    iget-object v0, p0, LX/7J6;->A01:LX/3zz;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, LX/400;->A07(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "meta_inf_fbmeta"

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 27
    .line 28
    iget-object v0, p0, LX/7J6;->A05:LX/1P4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "adid"

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 43
    .line 44
    const-string v1, "format"

    .line 45
    .line 46
    const-string v0, "json"

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 55
    .line 56
    iget-object v0, p0, LX/7J6;->A04:LX/2IN;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "device_id"

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 71
    .line 72
    iget-object v1, v4, Lcom/facebook/auth/credentials/PymbLoginCredentials;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "email"

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 83
    .line 84
    iget-object v1, v4, Lcom/facebook/auth/credentials/PymbLoginCredentials;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "pymb_euid"

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/PymbLoginCredentials;->getPassword()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "password"

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/7J6;->A03:LX/0sV;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 117
    .line 118
    const-string v0, "family_device_id"

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 127
    .line 128
    iget-object v1, v4, Lcom/facebook/auth/credentials/PymbLoginCredentials;->A02:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "pymb_tracking_id"

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Lcom/facebook/auth/credentials/PymbLoginCredentials;->A00:LX/BoW;

    .line 139
    .line 140
    iget-object v0, v0, LX/BoW;->mServerValue:Ljava/lang/String;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 146
    .line 147
    const-string v0, "credentials_type"

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-boolean v0, p1, LX/BoX;->A06:Z

    .line 156
    .line 157
    const-string v4, "1"

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 162
    .line 163
    const-string v0, "generate_session_cookies"

    .line 164
    .line 165
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v2, p1, LX/BoX;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 176
    .line 177
    const-string v0, "error_detail_type"

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v0, p1, LX/BoX;->A05:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 196
    .line 197
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0}, LX/7Pt;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "openid_flow"

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 216
    .line 217
    const-string v1, "google"

    .line 218
    .line 219
    const-string v0, "openid_provider"

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 228
    .line 229
    iget-object v0, p1, LX/BoX;->A05:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "openid_tokens"

    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v2, p1, LX/BoX;->A03:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 252
    .line 253
    const-string v0, "source"

    .line 254
    .line 255
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v2, p1, LX/BoX;->A04:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 266
    .line 267
    const-string v0, "machine_id"

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_0
    iget-object v0, p1, LX/BoX;->A00:Landroid/location/Location;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "login_latitude"

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 298
    .line 299
    iget-object v0, p1, LX/BoX;->A00:Landroid/location/Location;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "login_longitude"

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 318
    .line 319
    iget-object v0, p1, LX/BoX;->A00:Landroid/location/Location;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "login_location_accuracy_m"

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 338
    .line 339
    iget-object v0, p1, LX/BoX;->A00:Landroid/location/Location;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "login_location_timestamp_ms"

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_6
    const v1, 0x81c0

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/7J6;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/7Pu;

    .line 367
    .line 368
    iget-object v0, p0, LX/7J6;->A04:LX/2IN;

    .line 369
    .line 370
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v5, v0}, LX/7Pu;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/7J6;->A06:LX/7J1;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_7

    .line 388
    .line 389
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 390
    .line 391
    iget-object v0, p0, LX/7J6;->A06:LX/7J1;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "advertiser_id"

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_7
    const/16 v1, 0x2045

    .line 406
    .line 407
    iget-object v0, p0, LX/7J6;->A00:LX/0li;

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    const-string v2, "0"

    .line 422
    .line 423
    :cond_8
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 424
    .line 425
    const-string v0, "currently_logged_in_userid"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v1, LX/3Z2;

    .line 434
    .line 435
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 436
    .line 437
    const-string v2, "authenticate"

    .line 438
    .line 439
    const-string v3, "POST"

    .line 440
    .line 441
    const-string v4, "method/auth.login"

    .line 442
    .line 443
    invoke-direct/range {v1 .. v6}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_9
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 448
    .line 449
    const-string v0, "generate_machine_id"

    .line 450
    .line 451
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0
    .line 458
    .line 459
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/BoX;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7J6;->A02:LX/7J2;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, p1, LX/BoX;->A06:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v4, v3, v0, v2, v1}, LX/7J2;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
