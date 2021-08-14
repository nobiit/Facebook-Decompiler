.class public final LX/5HQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x2

.field public static final A04:LX/5HR;

.field public static final A05:Lcom/facebook/cryptopub/CryptoPubNative;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A07:LX/5HQ;


# instance fields
.field public A00:LX/5HO;

.field public A01:LX/5HP;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/5HR;

    .line 1
    .line 2
    const/16 v3, 0x29

    .line 3
    .line 4
    const-string v2, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {v4, v3, v2, v0, v1}, LX/5HR;-><init>(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/5HQ;->A04:LX/5HR;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/cryptopub/CryptoPubNative;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/cryptopub/CryptoPubNative;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5HQ;->A05:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/5HQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/5HO;LX/5HP;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5HQ;->A00:LX/5HO;

    .line 4
    .line 5
    iput-object p2, p0, LX/5HQ;->A01:LX/5HP;

    .line 6
    .line 7
    iput-object p3, p0, LX/5HQ;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "#PWD_ENC"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "#PWD_FB4A"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "#PWD_TALK"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "#PWD_INSTAGRAM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "#PWD_WORKPLACE"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/5HO;LX/5HP;Ljava/lang/Integer;)LX/5HQ;
    .locals 3

    .line 0
    sget-object v0, LX/5HQ;->A07:LX/5HQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/5HQ;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/5HQ;->A07:LX/5HQ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/5HQ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/5HQ;-><init>(LX/5HO;LX/5HP;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5HQ;->A07:LX/5HQ;

    .line 17
    .line 18
    sget-object v1, LX/5HQ;->A07:LX/5HQ;

    .line 19
    .line 20
    sget-object v0, LX/2Vb;->A02:LX/2Vb;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5HQ;->A04(LX/2Vb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    sget-object v0, LX/5HQ;->A07:LX/5HQ;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/7Pn;
    .locals 5

    .line 0
    :try_start_0
    new-instance v4, LX/7Pn;

    .line 1
    .line 2
    sget-object v2, LX/5HQ;->A05:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 3
    .line 4
    sget-object v0, LX/5HQ;->A04:LX/5HR;

    .line 5
    .line 6
    iget v1, v0, LX/5HR;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/5HR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p0, p1}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/8Ij;

    .line 20
    .line 21
    const-string v1, "Default key used."

    .line 22
    .line 23
    sget-object v0, LX/8Ii;->A01:LX/8Ii;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/8Ij;-><init>(Ljava/lang/String;LX/8Ii;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3, v2}, LX/7Pn;-><init>(Ljava/lang/String;LX/8Ij;)V

    .line 29
    .line 30
    .line 31
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    new-instance v2, LX/7Pn;

    .line 34
    .line 35
    new-instance v1, LX/8Ij;

    .line 36
    .line 37
    sget-object v0, LX/8Ii;->A02:LX/8Ii;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, LX/8Ij;-><init>(Ljava/lang/Exception;LX/8Ii;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, LX/7Pn;-><init>(Ljava/lang/String;LX/8Ij;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static final A03(LX/5HQ;Ljava/lang/String;LX/A15;)LX/7Pn;
    .locals 11

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    div-long/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%d"

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, LX/5HQ;->A00:LX/5HO;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5HO;->A00()LX/5HR;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, LX/5HR;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_0
    new-instance v8, LX/7Pn;

    .line 50
    .line 51
    sget-object v2, LX/5HQ;->A05:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 52
    .line 53
    iget v1, v3, LX/5HR;->A00:I

    .line 54
    .line 55
    iget-object v0, v3, LX/5HR;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, p1, v7}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v8, v1, v0}, LX/7Pn;-><init>(Ljava/lang/String;LX/8Ij;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    invoke-static {p1, v7}, LX/5HQ;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7Pn;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-static {p1, v7}, LX/5HQ;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7Pn;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_0
    iget-object v0, p0, LX/5HQ;->A00:LX/5HO;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5HO;->A00()LX/5HR;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v6, "%s:%s:%s:%s"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget v1, p2, LX/A15;->A00:I

    .line 94
    .line 95
    const v0, 0x2a677c

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x2a677d

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x1

    .line 106
    :goto_1
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v1, p2, LX/A15;->A00:I

    .line 109
    .line 110
    const v0, 0x2a677c

    .line 111
    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    new-instance v3, LX/7Pn;

    .line 116
    .line 117
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    iget-object v0, p0, LX/5HQ;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0}, LX/5HQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v1, v0, v7, p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v8, LX/7Pn;->A01:LX/8Ij;

    .line 138
    .line 139
    invoke-direct {v3, v1, v0}, LX/7Pn;-><init>(Ljava/lang/String;LX/8Ij;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const v0, 0x2a677d

    .line 146
    .line 147
    .line 148
    if-ne v1, v0, :cond_4

    .line 149
    .line 150
    new-instance v1, LX/7Pn;

    .line 151
    .line 152
    iget-object v0, v8, LX/7Pn;->A01:LX/8Ij;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, LX/7Pn;-><init>(Ljava/lang/String;LX/8Ij;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Unknown error code provided."

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    const-string v9, "#PWD_TRANSIENT"

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v1, v2, LX/5HR;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne v1, v0, :cond_6

    .line 175
    .line 176
    new-instance v2, LX/7Pn;

    .line 177
    .line 178
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v9, v0, v7, p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v8, LX/7Pn;->A01:LX/8Ij;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, LX/7Pn;-><init>(Ljava/lang/String;LX/8Ij;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    sget v10, LX/5HQ;->A03:I

    .line 199
    .line 200
    iget-object v5, v8, LX/7Pn;->A01:LX/8Ij;

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    iget-object v2, v5, LX/8Ij;->mExceptionType:LX/8Ii;

    .line 205
    .line 206
    sget-object v1, LX/8Ii;->A01:LX/8Ii;

    .line 207
    .line 208
    if-ne v2, v1, :cond_9

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    :cond_7
    :goto_2
    new-instance v4, LX/7Pn;

    .line 212
    .line 213
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    iget-object v2, v5, LX/8Ij;->mExceptionType:LX/8Ii;

    .line 218
    .line 219
    sget-object v1, LX/8Ii;->A02:LX/8Ii;

    .line 220
    .line 221
    if-ne v2, v1, :cond_8

    .line 222
    .line 223
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, v8, LX/7Pn;->A00:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {v9, v2, v7, v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v4, v1, v5}, LX/7Pn;-><init>(Ljava/lang/String;LX/8Ij;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_8
    iget-object v1, p0, LX/5HQ;->A02:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v1}, LX/5HQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    sget-object v1, LX/8Ii;->A02:LX/8Ii;

    .line 249
    .line 250
    if-ne v2, v1, :cond_7

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    new-instance v3, LX/7Pn;

    .line 255
    .line 256
    new-instance v2, LX/8Ij;

    .line 257
    .line 258
    sget-object v1, LX/8Ii;->A02:LX/8Ii;

    .line 259
    .line 260
    const-string v0, "Empty password passed in"

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, LX/8Ij;-><init>(Ljava/lang/String;LX/8Ii;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, p1, v2}, LX/7Pn;-><init>(Ljava/lang/String;LX/8Ij;)V

    .line 266
    .line 267
    .line 268
    return-object v3
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method


# virtual methods
.method public final A04(LX/2Vb;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5HQ;->A00:LX/5HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5HO;->A00()LX/5HR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/5HR;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, LX/5HR;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v1, v2, LX/5HR;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v2, LX/5HQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, LX/5HQ;->A01:LX/5HP;

    .line 48
    .line 49
    sget v3, LX/5HQ;->A03:I

    .line 50
    .line 51
    new-instance v6, LX/AIX;

    .line 52
    .line 53
    invoke-direct {v6, p0}, LX/AIX;-><init>(LX/5HQ;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x6372

    .line 57
    .line 58
    iget-object v1, v5, LX/5HP;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5HT;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5HT;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    .line 74
    .line 75
    invoke-direct {v1, p1, v3}, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;-><init>(LX/2Vb;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x66a

    .line 84
    .line 85
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/16 v1, 0x415a

    .line 94
    .line 95
    iget-object v0, v5, LX/5HP;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 102
    .line 103
    const-class v1, LX/5HP;

    .line 104
    .line 105
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v0, 0x58

    .line 113
    .line 114
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LX/AIW;

    .line 127
    .line 128
    invoke-direct {v2, v5, v6}, LX/AIW;-><init>(LX/5HP;LX/AIX;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x2055

    .line 132
    .line 133
    iget-object v0, v5, LX/5HP;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
.end method
