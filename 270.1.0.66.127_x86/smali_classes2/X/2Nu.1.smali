.class public abstract LX/2Nu;
.super Ljava/lang/Object;
.source ""


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
.method public A00(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p0, LX/2Nt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Nt;

    const/16 v2, 0x211a

    iget-object v1, v0, LX/2Nt;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "android_dod_sha256_verified"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x6c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/io/File;LX/72a;)Z
    .locals 10

    .line 0
    iget-object v4, p2, LX/72a;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    const-string v3, "Fb4aSha256MigrationResourceChecksumVerifier"

    .line 5
    .line 6
    :try_start_0
    new-instance v1, LX/72b;

    .line 7
    .line 8
    const-string v0, "SHA-256"

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/72b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/72b;->A00(Ljava/io/File;)LX/72c;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v9, LX/72c;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    and-int/lit8 v0, v8, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    shr-int/lit8 v0, v8, 0x1

    .line 28
    .line 29
    new-array v7, v0, [B

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v1, v8, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v1}, LX/72c;->A00(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v2, v0, 0x4

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v4, v1}, LX/72c;->A00(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v2, v0

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    and-int/lit16 v0, v2, 0xff

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    aput-byte v0, v7, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {v9, v7}, LX/72c;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v9, LX/72c;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_1
    new-instance v1, LX/72b;

    .line 75
    .line 76
    const-string v0, "MD5"

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/72b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, LX/72b;->A00(Ljava/io/File;)LX/72c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/72Z;

    .line 86
    .line 87
    invoke-direct {v1}, LX/72Z;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/72c;->A01()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/72Z;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/72c;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/72Z;->A01:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, LX/72a;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/72a;-><init>(LX/72Z;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "SHA-256 mismatch for %s [expected: %s, actual: %s]"

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, LX/72a;->A01:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v2, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return v0

    .line 124
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Hexadecimal string with odd number of characters cannot be converted to bytes: "

    .line 127
    .line 128
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 136
    :cond_3
    iget-object v0, p2, LX/72a;->A00:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "SHA-256 of "

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, " is missing"

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, LX/2Nu;->A00(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LX/72a;->A00:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "Releng.FileIOUtils"

    .line 163
    .line 164
    invoke-static {v0}, LX/0H7;->A01(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v5, 0x0

    .line 169
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 170
    .line 171
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    .line 173
    .line 174
    :try_start_2
    const-string v0, "MD5"

    .line 175
    .line 176
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x2000

    .line 181
    .line 182
    new-array v1, v0, [B

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2, v1, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v4}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    return v0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    :try_start_3
    const-string v0, "Unable to generate MD5 hash"

    .line 208
    .line 209
    invoke-static {v3, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :catch_1
    move-exception v2

    .line 214
    :try_start_4
    const-string v1, "Unable to read update file %s"

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v2, v1, v0}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v4}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    return v0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-static {v4}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catch_2
    move-exception v2

    .line 238
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "Unable to find update file %s"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_3
    move-exception v2

    .line 250
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Failed to verify SHA-256 of %s"

    .line 259
    .line 260
    :goto_3
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    return v0

    .line 265
    :cond_5
    const/4 v3, 0x1

    .line 266
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v1, "Fb4aSha256MigrationResourceChecksumVerifier"

    .line 275
    .line 276
    const-string v0, "No MD5 or SHA-256 provided for %s, skipping verification"

    .line 277
    .line 278
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return v3
    .line 282
.end method
