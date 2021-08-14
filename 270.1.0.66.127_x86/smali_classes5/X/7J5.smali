.class public final LX/7J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AuthenticateOpenIDMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7J2;

.field public final A02:LX/0sV;

.field public final A03:LX/2IN;

.field public final A04:LX/1P4;

.field public final A05:LX/7J1;


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
    iput-object v1, p0, LX/7J5;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7J1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7J1;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7J5;->A05:LX/7J1;

    .line 17
    .line 18
    new-instance v0, LX/7J2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7J5;->A01:LX/7J2;

    .line 24
    .line 25
    new-instance v0, LX/1P4;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1P4;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7J5;->A04:LX/1P4;

    .line 31
    .line 32
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7J5;->A03:LX/2IN;

    .line 37
    .line 38
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7J5;->A02:LX/0sV;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/BDj;

    .line 1
    .line 2
    iget-object v4, p1, LX/BDj;->A01:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 10
    .line 11
    iget-object v0, p0, LX/7J5;->A04:LX/1P4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "adid"

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 26
    .line 27
    const-string v1, "format"

    .line 28
    .line 29
    const-string v0, "json"

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 38
    .line 39
    iget-object v0, p0, LX/7J5;->A03:LX/2IN;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "device_id"

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "email"

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 66
    .line 67
    const-string v1, "password"

    .line 68
    .line 69
    const-string v0, "OPENID"

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7J5;->A02:LX/0sV;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 86
    .line 87
    const-string v0, "family_device_id"

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 96
    .line 97
    iget-object v0, p1, LX/BDj;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_1
    invoke-static {v0}, LX/7Pt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "openid_flow"

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 116
    .line 117
    const-string v1, "google"

    .line 118
    .line 119
    const-string v0, "openid_provider"

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 128
    .line 129
    iget-object v0, v4, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "openid_token"

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A00:LX/Ako;

    .line 142
    .line 143
    iget-object v0, v0, LX/Ako;->mServerValue:Ljava/lang/String;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 149
    .line 150
    const-string v0, "credentials_type"

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-boolean v0, p1, LX/BDj;->A06:Z

    .line 159
    .line 160
    const-string v4, "1"

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 165
    .line 166
    const-string v0, "generate_session_cookies"

    .line 167
    .line 168
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v2, p1, LX/BDj;->A03:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 179
    .line 180
    const-string v0, "error_detail_type"

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v2, p1, LX/BDj;->A04:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 193
    .line 194
    const-string v0, "source"

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v2, p1, LX/BDj;->A05:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 207
    .line 208
    const-string v0, "machine_id"

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_0
    iget-object v0, p1, LX/BDj;->A00:Landroid/location/Location;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "login_latitude"

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 239
    .line 240
    iget-object v0, p1, LX/BDj;->A00:Landroid/location/Location;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "login_longitude"

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 259
    .line 260
    iget-object v0, p1, LX/BDj;->A00:Landroid/location/Location;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "login_location_accuracy_m"

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 279
    .line 280
    iget-object v0, p1, LX/BDj;->A00:Landroid/location/Location;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "login_location_timestamp_ms"

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_6
    const/4 v2, 0x0

    .line 299
    const v1, 0x81c0

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/7J5;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/7Pu;

    .line 309
    .line 310
    iget-object v0, p0, LX/7J5;->A03:LX/2IN;

    .line 311
    .line 312
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v3, v0}, LX/7Pu;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/7J5;->A05:LX/7J1;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 332
    .line 333
    iget-object v0, p0, LX/7J5;->A05:LX/7J1;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "advertiser_id"

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_7
    const/16 v1, 0x2045

    .line 348
    .line 349
    iget-object v0, p0, LX/7J5;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    const-string v2, "0"

    .line 364
    .line 365
    :cond_8
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 366
    .line 367
    const-string v0, "currently_logged_in_userid"

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "authenticate"

    .line 380
    .line 381
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "POST"

    .line 384
    .line 385
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, "method/auth.login"

    .line 388
    .line 389
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 392
    .line 393
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 394
    .line 395
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 396
    .line 397
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_9
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 408
    .line 409
    const-string v0, "generate_machine_id"

    .line 410
    .line 411
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/BDj;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/BDj;->A01:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/7J5;->A01:LX/7J2;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p1, LX/BDj;->A06:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v4, v1, v0}, LX/7J2;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
