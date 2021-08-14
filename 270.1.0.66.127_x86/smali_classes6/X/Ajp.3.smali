.class public final LX/Ajp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AuthenticateNonceMethod"


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ajp;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7J1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7J1;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ajp;->A06:LX/7J1;

    .line 17
    .line 18
    new-instance v0, LX/7J2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ajp;->A02:LX/7J2;

    .line 24
    .line 25
    invoke-static {p1}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ajp;->A01:LX/3zz;

    .line 30
    .line 31
    new-instance v0, LX/1P4;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/1P4;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Ajp;->A05:LX/1P4;

    .line 37
    .line 38
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ajp;->A04:LX/2IN;

    .line 43
    .line 44
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ajp;->A03:LX/0sV;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, LX/Ajs;

    .line 1
    .line 2
    iget-object v3, p1, LX/Ajs;->A00:Lcom/facebook/auth/credentials/NonceCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ajp;->A01:LX/3zz;

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
    const/16 v0, 0x95

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 30
    .line 31
    iget-object v0, p0, LX/Ajp;->A05:LX/1P4;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "adid"

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 46
    .line 47
    const-string v1, "format"

    .line 48
    .line 49
    const-string v0, "json"

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 58
    .line 59
    iget-object v0, p0, LX/Ajp;->A04:LX/2IN;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "device_id"

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "email"

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "password"

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Ajp;->A03:LX/0sV;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 106
    .line 107
    const-string v0, "family_device_id"

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 116
    .line 117
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A06:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "pin"

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A00:LX/Ajr;

    .line 128
    .line 129
    iget-object v0, v0, LX/Ajr;->mServerValue:Ljava/lang/String;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 135
    .line 136
    const-string v0, "credentials_type"

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-boolean v0, p1, LX/Ajs;->A02:Z

    .line 145
    .line 146
    const-string v4, "1"

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 151
    .line 152
    const-string v0, "generate_session_cookies"

    .line 153
    .line 154
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v2, p1, LX/Ajs;->A01:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 165
    .line 166
    const-string v0, "machine_id"

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A01:Ljava/lang/String;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 180
    .line 181
    const-string v0, "device_guid"

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A08:Ljava/lang/String;

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 195
    .line 196
    const-string v0, "signed_nonce"

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A04:Ljava/lang/String;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 210
    .line 211
    const-string v0, "key_certs"

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v0, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A07:Ljava/lang/String;

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 225
    .line 226
    const-string v0, "proxy_name"

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v0, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A02:Ljava/lang/String;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 240
    .line 241
    const-string v0, "signed_device_data"

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, LX/Ajp;->A06:LX/7J1;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 262
    .line 263
    iget-object v0, p0, LX/Ajp;->A06:LX/7J1;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x71

    .line 270
    .line 271
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    const/16 v1, 0x2045

    .line 282
    .line 283
    iget-object v0, p0, LX/Ajp;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    const-string v2, "0"

    .line 298
    .line 299
    :cond_9
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 300
    .line 301
    const/16 v0, 0x4d9

    .line 302
    .line 303
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v1, LX/3Z2;

    .line 314
    .line 315
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    const-string v2, "authenticate"

    .line 318
    .line 319
    const-string v3, "POST"

    .line 320
    .line 321
    const/16 v0, 0x37

    .line 322
    .line 323
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-direct/range {v1 .. v6}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_a
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 332
    .line 333
    const/16 v0, 0x86

    .line 334
    .line 335
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/Ajs;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Ajs;->A00:Lcom/facebook/auth/credentials/NonceCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/NonceCredentials;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/Ajp;->A02:LX/7J2;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p1, LX/Ajs;->A02:Z

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
    .line 31
    .line 32
    .line 33
.end method
