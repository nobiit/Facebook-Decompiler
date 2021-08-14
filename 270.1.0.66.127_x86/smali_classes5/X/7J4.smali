.class public final LX/7J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AuthenticateDBLMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3zz;

.field public final A02:LX/7J2;

.field public final A03:LX/0sV;

.field public final A04:LX/2IN;

.field public final A05:LX/1P4;

.field public final A06:LX/7J1;


# direct methods
.method public constructor <init>(LX/0kw;LX/7J2;LX/1P4;LX/2IN;LX/3zz;LX/0sV;LX/7J1;)V
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
    iput-object v1, p0, LX/7J4;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7J4;->A02:LX/7J2;

    .line 12
    .line 13
    iput-object p3, p0, LX/7J4;->A05:LX/1P4;

    .line 14
    .line 15
    iput-object p4, p0, LX/7J4;->A04:LX/2IN;

    .line 16
    .line 17
    iput-object p5, p0, LX/7J4;->A01:LX/3zz;

    .line 18
    .line 19
    iput-object p6, p0, LX/7J4;->A03:LX/0sV;

    .line 20
    .line 21
    iput-object p7, p0, LX/7J4;->A06:LX/7J1;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/7J4;
    .locals 7

    .line 0
    new-instance v0, LX/7J4;

    .line 1
    .line 2
    new-instance v2, LX/7J2;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-direct {v2, p0}, LX/7J2;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/1P4;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/1P4;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p0}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance p0, LX/7J1;

    .line 26
    .line 27
    invoke-direct {p0, v1}, LX/7J1;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LX/7J4;-><init>(LX/0kw;LX/7J2;LX/1P4;LX/2IN;LX/3zz;LX/0sV;LX/7J1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 8

    .line 0
    check-cast p1, LX/7Q4;

    .line 1
    .line 2
    iget-object v5, p1, LX/7Q4;->A01:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 9
    .line 10
    iget-object v0, p0, LX/7J4;->A01:LX/3zz;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, LX/400;->A07(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "meta_inf_fbmeta"

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 26
    .line 27
    iget-object v0, p0, LX/7J4;->A05:LX/1P4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "adid"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 42
    .line 43
    const-string v1, "format"

    .line 44
    .line 45
    const-string v0, "json"

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 54
    .line 55
    iget-object v0, p0, LX/7J4;->A04:LX/2IN;

    .line 56
    .line 57
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "device_id"

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "email"

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 82
    .line 83
    iget-object v1, v5, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "password"

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 94
    .line 95
    const-string v4, "1"

    .line 96
    .line 97
    const-string v0, "generate_analytics_claim"

    .line 98
    .line 99
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/7J4;->A03:LX/0sV;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 114
    .line 115
    const-string v0, "family_device_id"

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 124
    .line 125
    iget-object v1, v5, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "pin"

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A00:LX/Buf;

    .line 136
    .line 137
    iget-object v0, v0, LX/Buf;->mServerValue:Ljava/lang/String;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 143
    .line 144
    const-string v0, "credentials_type"

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-boolean v0, p1, LX/7Q4;->A05:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 157
    .line 158
    const-string v0, "generate_session_cookies"

    .line 159
    .line 160
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v2, p1, LX/7Q4;->A02:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 171
    .line 172
    const-string v0, "error_detail_type"

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v2, p1, LX/7Q4;->A03:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 185
    .line 186
    const-string v0, "source"

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v2, p1, LX/7Q4;->A04:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 199
    .line 200
    const-string v0, "machine_id"

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v0, p1, LX/7Q4;->A00:Landroid/location/Location;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "login_latitude"

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 231
    .line 232
    iget-object v0, p1, LX/7Q4;->A00:Landroid/location/Location;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "login_longitude"

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 251
    .line 252
    iget-object v0, p1, LX/7Q4;->A00:Landroid/location/Location;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "login_location_accuracy_m"

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 271
    .line 272
    iget-object v0, p1, LX/7Q4;->A00:Landroid/location/Location;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "login_location_timestamp_ms"

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_5
    const v1, 0x81c0

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/7J4;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/7Pu;

    .line 300
    .line 301
    iget-object v0, p0, LX/7J4;->A04:LX/2IN;

    .line 302
    .line 303
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v6, v0}, LX/7Pu;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/7J4;->A06:LX/7J1;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 323
    .line 324
    iget-object v0, p0, LX/7J4;->A06:LX/7J1;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "advertiser_id"

    .line 331
    .line 332
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 339
    .line 340
    const/16 v1, 0x2045

    .line 341
    .line 342
    iget-object v0, p0, LX/7J4;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    const-string v1, "0"

    .line 357
    .line 358
    :cond_7
    const-string v0, "currently_logged_in_userid"

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v2, LX/3Z2;

    .line 367
    .line 368
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 369
    .line 370
    const-string v3, "authenticate"

    .line 371
    .line 372
    const-string v4, "POST"

    .line 373
    .line 374
    const-string v5, "method/auth.login"

    .line 375
    .line 376
    invoke-direct/range {v2 .. v7}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_8
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 381
    .line 382
    const-string v0, "generate_machine_id"

    .line 383
    .line 384
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0
    .line 391
    .line 392
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/7Q4;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7Q4;->A01:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/7J4;->A02:LX/7J2;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p1, LX/7Q4;->A05:Z

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
