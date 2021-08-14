.class public final LX/3CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/3Eq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3CZ;->A00:LX/0AO;

    .line 8
    .line 9
    new-instance v0, LX/3Eq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3Eq;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3CZ;->A01:LX/3Eq;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3zS;
    .locals 14

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v13, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v1, "fb://"

    .line 8
    .line 9
    const-string v0, "instant_experiences"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, LX/3CZ;->A01:LX/3Eq;

    .line 28
    .line 29
    const-string v5, "ix_params"

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v0, "hash"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const v1, 0x8662

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/3Eq;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/8Db;

    .line 64
    .line 65
    const-string v1, "BC"

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :try_start_0
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    const v10, 0x7f1b0018

    .line 73
    .line 74
    .line 75
    iget-object v12, v4, LX/8Db;->A02:LX/0mM;

    .line 76
    .line 77
    const/16 v2, 0x43b

    .line 78
    .line 79
    invoke-interface {v12, v2, v11}, LX/0mM;->An0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const v10, 0x7f1b0019

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, v4, LX/8Db;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [B

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v4, LX/8Db;->A02:LX/0mM;

    .line 116
    .line 117
    const/16 v0, 0x43b

    .line 118
    .line 119
    invoke-interface {v10, v0, v11}, LX/0mM;->An0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v0, "RSA"

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0xd7

    .line 136
    .line 137
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/security/Signature;->verify([B)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const-string v0, "EC"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "SHA256withECDSA"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 v9, 0x0

    .line 178
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    iget-object v1, v4, LX/8Db;->A01:LX/0AO;

    .line 181
    .line 182
    const-string v0, "InstantExperiencesUrlSignatureVerifier"

    .line 183
    .line 184
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_1
    if-nez v9, :cond_3

    .line 189
    .line 190
    const/16 v2, 0x2029

    .line 191
    .line 192
    iget-object v1, v3, LX/3Eq;->A00:LX/0li;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/0AO;

    .line 200
    .line 201
    const-string v3, "InstantExperiencesUrlParser"

    .line 202
    .line 203
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Invalid hash/param combo (%s), (%s)"

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 219
    .line 220
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/3zS;

    .line 230
    .line 231
    const-string v0, "site_uri"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "app_id"

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v2, v1, v0}, LX/3zS;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :catch_1
    move-exception v2

    .line 252
    iget-object v1, p0, LX/3CZ;->A00:LX/0AO;

    .line 253
    .line 254
    const-string v0, "InstantExperiencesBrowserUriParser"

    .line 255
    .line 256
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-object v13
    .line 260
    .line 261
    .line 262
    .line 263
.end method
