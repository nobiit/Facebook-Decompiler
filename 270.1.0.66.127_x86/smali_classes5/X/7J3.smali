.class public final LX/7J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AuthenticateMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3V6;

.field public final A02:LX/3zz;

.field public final A03:LX/7J2;

.field public final A04:LX/0sV;

.field public final A05:LX/2IN;

.field public final A06:LX/0mM;

.field public final A07:LX/1P4;

.field public final A08:LX/2GK;

.field public final A09:LX/7J1;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7J3;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7J1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7J1;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7J3;->A09:LX/7J1;

    .line 17
    .line 18
    new-instance v0, LX/7J2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7J3;->A03:LX/7J2;

    .line 24
    .line 25
    new-instance v0, LX/1P4;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1P4;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7J3;->A07:LX/1P4;

    .line 31
    .line 32
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7J3;->A05:LX/2IN;

    .line 37
    .line 38
    invoke-static {p1}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7J3;->A02:LX/3zz;

    .line 43
    .line 44
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7J3;->A04:LX/0sV;

    .line 49
    .line 50
    new-instance v0, LX/3V6;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/3V6;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/7J3;->A01:LX/3V6;

    .line 56
    .line 57
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7J3;->A08:LX/2GK;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7J3;->A06:LX/0mM;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 9

    .line 0
    check-cast p1, LX/7Po;

    .line 1
    .line 2
    iget-object v4, p1, LX/7Po;->A02:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 9
    .line 10
    iget-object v0, p0, LX/7J3;->A07:LX/1P4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "adid"

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 25
    .line 26
    const-string v1, "format"

    .line 27
    .line 28
    const-string v0, "json"

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 37
    .line 38
    iget-object v0, p0, LX/7J3;->A05:LX/2IN;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "device_id"

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "email"

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/PasswordCredentials;->getPassword()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "password"

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 79
    .line 80
    const-string v6, "1"

    .line 81
    .line 82
    const-string v0, "generate_analytics_claim"

    .line 83
    .line 84
    invoke-direct {v1, v0, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 91
    .line 92
    iget-object v1, p1, LX/7Po;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "community_id"

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, LX/7Po;->A07:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 107
    .line 108
    const-string v0, "sso_request_id"

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const-string v1, "true"

    .line 120
    .line 121
    const-string v0, "cpl"

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget v0, p1, LX/7Po;->A00:I

    .line 130
    .line 131
    const-string v2, "try_num"

    .line 132
    .line 133
    if-lez v0, :cond_1

    .line 134
    .line 135
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    iget v0, p1, LX/7Po;->A00:I

    .line 148
    .line 149
    iget-object v0, p0, LX/7J3;->A04:LX/0sV;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 158
    .line 159
    const-string v0, "family_device_id"

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, LX/7J3;->A01:LX/3V6;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3V6;->A02()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "sim_serials"

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, LX/7J3;->A01:LX/3V6;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/3V6;->A01()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v7, 0x0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v1, p0, LX/7J3;->A06:LX/0mM;

    .line 211
    .line 212
    const/16 v0, 0x55

    .line 213
    .line 214
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 221
    .line 222
    invoke-static {v8}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "sim_phones"

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
    :cond_4
    iget-object v0, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 239
    .line 240
    iget-object v2, v0, LX/Bp2;->mServerValue:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    instance-of v0, v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    sget-object v0, LX/Bp2;->A0C:LX/Bp2;

    .line 249
    .line 250
    iget-object v2, v0, LX/Bp2;->mServerValue:Ljava/lang/String;

    .line 251
    .line 252
    :cond_5
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 253
    .line 254
    const-string v0, "credentials_type"

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v0, p1, LX/7Po;->A0A:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 273
    .line 274
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0}, LX/7Pt;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "openid_flow"

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 293
    .line 294
    const-string v1, "google"

    .line 295
    .line 296
    const-string v0, "openid_provider"

    .line 297
    .line 298
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 305
    .line 306
    iget-object v0, p1, LX/7Po;->A0A:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "openid_emails"

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 325
    .line 326
    iget-object v0, p1, LX/7Po;->A0B:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "openid_tokens"

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v0, p1, LX/7Po;->A09:Ljava/util/ArrayList;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_8

    .line 353
    .line 354
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 355
    .line 356
    iget-object v0, p1, LX/7Po;->A09:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "device_emails"

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_8
    iget-object v0, p1, LX/7Po;->A0C:Ljava/util/HashMap;

    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_9

    .line 383
    .line 384
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 385
    .line 386
    iget-object v0, p1, LX/7Po;->A0C:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "sso_source_to_userid"

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-boolean v0, p1, LX/7Po;->A0D:Z

    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 409
    .line 410
    const-string v0, "generate_session_cookies"

    .line 411
    .line 412
    invoke-direct {v1, v0, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_a
    iget-object v2, p1, LX/7Po;->A05:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 423
    .line 424
    const-string v0, "error_detail_type"

    .line 425
    .line 426
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_b
    iget-object v2, p1, LX/7Po;->A06:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_c

    .line 435
    .line 436
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 437
    .line 438
    const-string v0, "source"

    .line 439
    .line 440
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_c
    iget-object v2, p1, LX/7Po;->A08:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 451
    .line 452
    const-string v0, "machine_id"

    .line 453
    .line 454
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :goto_0
    iget-object v0, p1, LX/7Po;->A01:Landroid/location/Location;

    .line 461
    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "login_latitude"

    .line 475
    .line 476
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 483
    .line 484
    iget-object v0, p1, LX/7Po;->A01:Landroid/location/Location;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "login_longitude"

    .line 495
    .line 496
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 503
    .line 504
    iget-object v0, p1, LX/7Po;->A01:Landroid/location/Location;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "login_location_accuracy_m"

    .line 515
    .line 516
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 523
    .line 524
    iget-object v0, p1, LX/7Po;->A01:Landroid/location/Location;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "login_location_timestamp_ms"

    .line 535
    .line 536
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_d
    iget-object v2, p1, LX/7Po;->A03:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 547
    .line 548
    const-string v0, "code_verifier"

    .line 549
    .line 550
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_e
    const v1, 0x81c0

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, LX/7J3;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/7Pu;

    .line 566
    .line 567
    iget-object v0, p0, LX/7J3;->A05:LX/2IN;

    .line 568
    .line 569
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v3, v0}, LX/7Pu;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, p0, LX/7J3;->A08:LX/2GK;

    .line 577
    .line 578
    const-wide v0, 0x410957000227daL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const-string v6, "meta_inf_fbmeta"

    .line 588
    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_f
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 593
    .line 594
    const-string v0, "generate_machine_id"

    .line 595
    .line 596
    invoke-direct {v1, v0, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/7J3;->A08:LX/2GK;

    .line 605
    .line 606
    const-wide v0, 0x410957000027d8L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    iget-object v2, p0, LX/7J3;->A08:LX/2GK;

    .line 616
    .line 617
    const-wide v0, 0x410957000127d9L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 627
    .line 628
    iget-object v0, p0, LX/7J3;->A02:LX/3zz;

    .line 629
    .line 630
    invoke-virtual {v0, v7, v2}, LX/400;->A09(ZZ)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v1, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :cond_10
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 642
    .line 643
    iget-object v0, p0, LX/7J3;->A02:LX/3zz;

    .line 644
    .line 645
    invoke-virtual {v0, v7}, LX/400;->A07(Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v1, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :catch_0
    :goto_2
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 656
    .line 657
    sget-object v0, LX/Bp2;->A0C:LX/Bp2;

    .line 658
    .line 659
    if-eq v1, v0, :cond_11

    .line 660
    .line 661
    sget-object v0, LX/Bp2;->A0E:LX/Bp2;

    .line 662
    .line 663
    if-eq v1, v0, :cond_11

    .line 664
    .line 665
    sget-object v0, LX/Bp2;->A0H:LX/Bp2;

    .line 666
    .line 667
    if-ne v1, v0, :cond_12

    .line 668
    .line 669
    :cond_11
    instance-of v0, v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 670
    .line 671
    if-eqz v0, :cond_12

    .line 672
    .line 673
    check-cast v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 674
    .line 675
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 676
    .line 677
    iget-object v1, v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    .line 678
    .line 679
    const-string v0, "twofactor_code"

    .line 680
    .line 681
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 688
    .line 689
    iget-object v1, v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    .line 690
    .line 691
    const-string v0, "userid"

    .line 692
    .line 693
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 700
    .line 701
    iget-object v1, v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    .line 702
    .line 703
    const-string v0, "first_factor"

    .line 704
    .line 705
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_12
    iget-object v0, p0, LX/7J3;->A09:LX/7J1;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_13

    .line 722
    .line 723
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 724
    .line 725
    iget-object v0, p0, LX/7J3;->A09:LX/7J1;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "advertiser_id"

    .line 732
    .line 733
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_13
    const v1, 0xa1cc

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, LX/7J3;->A00:LX/0li;

    .line 743
    .line 744
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/Ald;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/Ald;->A03()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_16

    .line 755
    .line 756
    iget-object v0, p0, LX/7J3;->A00:LX/0li;

    .line 757
    .line 758
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/Ald;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/Ald;->A04()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_16

    .line 769
    .line 770
    iget-object v0, p0, LX/7J3;->A00:LX/0li;

    .line 771
    .line 772
    const/4 v6, 0x1

    .line 773
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, LX/Ald;

    .line 778
    .line 779
    invoke-static {v2}, LX/Ald;->A02(LX/Ald;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/4 v7, 0x0

    .line 784
    if-eqz v0, :cond_14

    .line 785
    .line 786
    const/16 v1, 0x2003

    .line 787
    .line 788
    iget-object v2, v2, LX/Ald;->A00:LX/0li;

    .line 789
    .line 790
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/00B;

    .line 795
    .line 796
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 797
    .line 798
    if-nez v1, :cond_1b

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    :goto_3
    if-nez v0, :cond_14

    .line 802
    .line 803
    const/16 v0, 0x20fe

    .line 804
    .line 805
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, LX/2GK;

    .line 810
    .line 811
    const-wide v0, 0x410101000704ecL

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, LX/0qF;->A03()LX/0qF;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_14

    .line 829
    .line 830
    const/4 v7, 0x1

    .line 831
    :cond_14
    if-eqz v7, :cond_1a

    .line 832
    .line 833
    const/4 v2, 0x3

    .line 834
    const v1, 0xa3c4

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, LX/7J3;->A00:LX/0li;

    .line 838
    .line 839
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/Bob;

    .line 844
    .line 845
    const/16 v1, 0x22d6

    .line 846
    .line 847
    iget-object v0, v0, LX/Bob;->A00:LX/0li;

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/1Ec;

    .line 855
    .line 856
    sget-object v1, LX/7In;->A0l:LX/7In;

    .line 857
    .line 858
    invoke-virtual {v2, v1, v5}, LX/1Ec;->A02(LX/7In;Z)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ne v0, v5, :cond_15

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    :cond_15
    if-eqz v4, :cond_1a

    .line 866
    .line 867
    :goto_4
    if-eqz v6, :cond_17

    .line 868
    .line 869
    :cond_16
    const/4 v2, 0x2

    .line 870
    const/16 v1, 0x63df

    .line 871
    .line 872
    iget-object v0, p0, LX/7J3;->A00:LX/0li;

    .line 873
    .line 874
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/3pr;

    .line 879
    .line 880
    const-string v0, "login"

    .line 881
    .line 882
    invoke-interface {v1, v0}, LX/3pr;->BEi(Ljava/lang/String;)LX/QTG;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 887
    .line 888
    if-eqz v0, :cond_19

    .line 889
    .line 890
    iget-object v1, v0, LX/QTG;->A02:Ljava/lang/String;

    .line 891
    .line 892
    :goto_5
    const/16 v0, 0x2d3

    .line 893
    .line 894
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :cond_17
    const/16 v1, 0x2045

    .line 905
    .line 906
    iget-object v0, p0, LX/7J3;->A00:LX/0li;

    .line 907
    .line 908
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_18

    .line 919
    .line 920
    const-string v2, "0"

    .line 921
    .line 922
    :cond_18
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 923
    .line 924
    const-string v0, "currently_logged_in_userid"

    .line 925
    .line 926
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "authenticate"

    .line 937
    .line 938
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 939
    .line 940
    const-string v0, "POST"

    .line 941
    .line 942
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 943
    .line 944
    const-string v0, "method/auth.login"

    .line 945
    .line 946
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 947
    .line 948
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 949
    .line 950
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 951
    .line 952
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 953
    .line 954
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :cond_19
    const-string v1, ""

    .line 965
    .line 966
    goto :goto_5

    .line 967
    :cond_1a
    const/4 v6, 0x0

    .line 968
    goto :goto_4

    .line 969
    :cond_1b
    const/16 v0, 0x105

    .line 970
    .line 971
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    goto/16 :goto_3
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/7Po;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7Po;->A02:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/7J3;->A03:LX/7J2;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p1, LX/7Po;->A0D:Z

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
