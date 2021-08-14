.class public final LX/7JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AlohaAuthenticateMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3V6;

.field public final A02:LX/3zz;

.field public final A03:LX/7J2;

.field public final A04:LX/0sV;

.field public final A05:LX/2IN;

.field public final A06:LX/1P4;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7JF;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7J2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7JF;->A03:LX/7J2;

    .line 17
    .line 18
    new-instance v0, LX/1P4;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/1P4;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7JF;->A06:LX/1P4;

    .line 24
    .line 25
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7JF;->A05:LX/2IN;

    .line 30
    .line 31
    invoke-static {p1}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7JF;->A02:LX/3zz;

    .line 36
    .line 37
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7JF;->A04:LX/0sV;

    .line 42
    .line 43
    new-instance v0, LX/3V6;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/3V6;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/7JF;->A01:LX/3V6;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, LX/Bod;

    .line 1
    .line 2
    iget-object v4, p1, LX/Bod;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

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
    iget-object v1, p0, LX/7JF;->A02:LX/3zz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/400;->A07(Z)Ljava/lang/String;

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
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 26
    .line 27
    iget-object v0, p0, LX/7JF;->A06:LX/1P4;

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
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 54
    .line 55
    iget-object v0, p0, LX/7JF;->A05:LX/2IN;

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
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 70
    .line 71
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "email"

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/PasswordCredentials;->getPassword()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "password"

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 96
    .line 97
    const-string v1, "true"

    .line 98
    .line 99
    const-string v0, "cpl"

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 108
    .line 109
    iget-object v1, p1, LX/Bod;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "proxy_user_id"

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 120
    .line 121
    iget-object v1, p1, LX/Bod;->A01:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "proxy_signed_proxy_user_id"

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7JF;->A04:LX/0sV;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 140
    .line 141
    const-string v0, "family_device_id"

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v0, p0, LX/7JF;->A01:LX/3V6;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/3V6;->A02()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "sim_serials"

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v0, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 180
    .line 181
    iget-object v0, v0, LX/Bp2;->mServerValue:Ljava/lang/String;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 187
    .line 188
    const-string v0, "credentials_type"

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-boolean v0, p1, LX/Bod;->A04:Z

    .line 197
    .line 198
    const-string v5, "1"

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 203
    .line 204
    const-string v0, "generate_session_cookies"

    .line 205
    .line 206
    invoke-direct {v1, v0, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v2, p1, LX/Bod;->A03:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 217
    .line 218
    const-string v0, "machine_id"

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object v1, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 227
    .line 228
    sget-object v0, LX/Bp2;->A0C:LX/Bp2;

    .line 229
    .line 230
    if-eq v1, v0, :cond_4

    .line 231
    .line 232
    sget-object v0, LX/Bp2;->A0E:LX/Bp2;

    .line 233
    .line 234
    if-eq v1, v0, :cond_4

    .line 235
    .line 236
    sget-object v0, LX/Bp2;->A0H:LX/Bp2;

    .line 237
    .line 238
    if-ne v1, v0, :cond_5

    .line 239
    .line 240
    :cond_4
    instance-of v0, v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    check-cast v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 245
    .line 246
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 247
    .line 248
    iget-object v1, v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "twofactor_code"

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
    iget-object v1, v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "userid"

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 271
    .line 272
    iget-object v1, v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "first_factor"

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_5
    const/16 v1, 0x2045

    .line 283
    .line 284
    iget-object v0, p0, LX/7JF;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    const-string v2, "0"

    .line 299
    .line 300
    :cond_6
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 301
    .line 302
    const-string v0, "currently_logged_in_userid"

    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "authenticate"

    .line 315
    .line 316
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "POST"

    .line 319
    .line 320
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "method/auth.login"

    .line 323
    .line 324
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 327
    .line 328
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 331
    .line 332
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_7
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 343
    .line 344
    const-string v0, "generate_machine_id"

    .line 345
    .line 346
    invoke-direct {v1, v0, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_0
    .line 353
    .line 354
    .line 355
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/Bod;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Bod;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/7JF;->A03:LX/7J2;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p1, LX/Bod;->A04:Z

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
