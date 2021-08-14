.class public final LX/7J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AuthenticateBypassLoginUriMethod"


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
    iput-object v1, p0, LX/7J7;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7J1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7J1;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7J7;->A06:LX/7J1;

    .line 17
    .line 18
    new-instance v0, LX/7J2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7J7;->A02:LX/7J2;

    .line 24
    .line 25
    invoke-static {p1}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7J7;->A01:LX/3zz;

    .line 30
    .line 31
    new-instance v0, LX/1P4;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/1P4;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7J7;->A05:LX/1P4;

    .line 37
    .line 38
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7J7;->A03:LX/0sV;

    .line 43
    .line 44
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7J7;->A04:LX/2IN;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, LX/8zj;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v1, p0, LX/7J7;->A01:LX/3zz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/400;->A07(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "meta_inf_fbmeta"

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 25
    .line 26
    iget-object v0, p0, LX/7J7;->A05:LX/1P4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "adid"

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 41
    .line 42
    iget-object v0, p0, LX/7J7;->A04:LX/2IN;

    .line 43
    .line 44
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "device_id"

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7J7;->A03:LX/0sV;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 65
    .line 66
    const-string v0, "family_device_id"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 75
    .line 76
    const-string v2, "placeholder"

    .line 77
    .line 78
    const-string v0, "email"

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 87
    .line 88
    const-string v0, "password"

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 97
    .line 98
    const-string v1, "format"

    .line 99
    .line 100
    const-string v0, "json"

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 109
    .line 110
    iget-object v1, p1, LX/8zj;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "notif_url"

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 121
    .line 122
    const-string v1, "credentials_type"

    .line 123
    .line 124
    const-string v0, "bypass_login"

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, LX/8zj;->A02:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 137
    .line 138
    const-string v0, "error_detail_type"

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v2, p1, LX/8zj;->A03:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 151
    .line 152
    const-string v0, "source"

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v2, p1, LX/8zj;->A04:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_6

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
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, p1, LX/8zj;->A00:Landroid/location/Location;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "login_latitude"

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 197
    .line 198
    iget-object v0, p1, LX/8zj;->A00:Landroid/location/Location;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "login_longitude"

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 217
    .line 218
    iget-object v0, p1, LX/8zj;->A00:Landroid/location/Location;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "login_location_accuracy_m"

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 237
    .line 238
    iget-object v0, p1, LX/8zj;->A00:Landroid/location/Location;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "login_location_timestamp_ms"

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v0, p0, LX/7J7;->A06:LX/7J1;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 269
    .line 270
    iget-object v0, p0, LX/7J7;->A06:LX/7J1;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "advertiser_id"

    .line 277
    .line 278
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_4
    const/16 v1, 0x2045

    .line 285
    .line 286
    iget-object v0, p0, LX/7J7;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    const-string v2, "0"

    .line 301
    .line 302
    :cond_5
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 303
    .line 304
    const-string v0, "currently_logged_in_userid"

    .line 305
    .line 306
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/3Z2;

    .line 313
    .line 314
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    const-string v1, "authenticate"

    .line 317
    .line 318
    const-string v2, "POST"

    .line 319
    .line 320
    const-string v3, "method/auth.login"

    .line 321
    .line 322
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 327
    .line 328
    const-string v1, "generate_machine_id"

    .line 329
    .line 330
    const-string v0, "1"

    .line 331
    .line 332
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/8zj;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7J7;->A02:LX/7J2;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, p1, LX/8zj;->A05:Z

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
