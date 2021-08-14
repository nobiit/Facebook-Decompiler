.class public final LX/Pn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PoZ;


# static fields
.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/DataInputStream;

.field public A03:Landroid/net/LocalSocket;

.field public A04:LX/PoO;

.field public A05:Ljava/io/OutputStream;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:LX/Pmy;

.field public final A09:I

.field public final A0A:LX/34W;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Pn1;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Pn1;->A0F:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/Pmy;Ljava/lang/String;ILcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/34W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pn1;->A0D:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/Pn1;->A08:LX/Pmy;

    .line 11
    .line 12
    iput-object p2, p0, LX/Pn1;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, LX/Pn1;->A09:I

    .line 15
    .line 16
    iput-object p4, p0, LX/Pn1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iput-object p5, p0, LX/Pn1;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p6, p0, LX/Pn1;->A0A:LX/34W;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ": "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pn1;->A05:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/Pn1;->A05:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v0, p0, LX/Pn1;->A02:Ljava/io/DataInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :cond_1
    iput-object v1, p0, LX/Pn1;->A02:Ljava/io/DataInputStream;

    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, LX/Pn1;->A03:Landroid/net/LocalSocket;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_2
    iput-object v1, p0, LX/Pn1;->A03:Landroid/net/LocalSocket;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pn1;->A05:Ljava/io/OutputStream;

    .line 1
    .line 2
    const-string v0, "\r\n"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BR7()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pn1;->A06:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Crx(LX/PoO;)J
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Pn1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/Pn1;->A0A:LX/34W;

    .line 9
    .line 10
    iget-object v1, v0, LX/34W;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "x-fb-abr-video-id"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, LX/Pn1;->DFn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/Pn1;->A0A:LX/34W;

    .line 20
    .line 21
    iget-object v0, v0, LX/34W;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v4, LX/Pn1;->A0A:LX/34W;

    .line 32
    .line 33
    iget-object v1, v2, LX/34W;->A00:LX/2tj;

    .line 34
    .line 35
    sget-object v0, LX/2tj;->A04:LX/2tj;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/2tj;->A01:LX/2tj;

    .line 40
    .line 41
    iput-object v0, v2, LX/34W;->A00:LX/2tj;

    .line 42
    .line 43
    :cond_1
    move-object/from16 v3, p1

    .line 44
    .line 45
    iput-object v3, v4, LX/Pn1;->A04:LX/PoO;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    iput-wide v5, v4, LX/Pn1;->A00:J

    .line 50
    .line 51
    iget-object v0, v3, LX/PoO;->A05:LX/PoP;

    .line 52
    .line 53
    iget-object v0, v0, LX/PoP;->A0B:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, LX/Pn1;->DFn(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-wide v0, v3, LX/PoO;->A03:J

    .line 92
    .line 93
    iget-wide v7, v3, LX/PoO;->A02:J

    .line 94
    .line 95
    const-string v10, "Range: "

    .line 96
    .line 97
    const-wide/16 v15, -0x1

    .line 98
    .line 99
    cmp-long v2, v0, v5

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    cmp-long v2, v7, v15

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    const/16 v2, 0x73

    .line 108
    .line 109
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v10, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_3
    :goto_1
    iget-object v2, v4, LX/Pn1;->A04:LX/PoO;

    .line 118
    .line 119
    iget-object v2, v2, LX/PoO;->A04:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v2, "Uri"

    .line 126
    .line 127
    invoke-static {v2, v7}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v2, v4, LX/Pn1;->A04:LX/PoO;

    .line 132
    .line 133
    iget-object v2, v2, LX/PoO;->A05:LX/PoP;

    .line 134
    .line 135
    iget v7, v2, LX/PoP;->A01:I

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-gez v7, :cond_4

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :cond_4
    iget-object v12, v4, LX/Pn1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 142
    .line 143
    iget-boolean v11, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmUpRequestOffscreen:Z

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    iget-boolean v7, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFirstWarmUpRequestOnScreen:Z

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    cmp-long v7, v0, v5

    .line 153
    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    iget-object v0, v4, LX/Pn1;->A0A:LX/34W;

    .line 157
    .line 158
    iget-object v1, v0, LX/34W;->A00:LX/2tj;

    .line 159
    .line 160
    sget-object v0, LX/2tj;->A04:LX/2tj;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v7, 0x1

    .line 166
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x2e6

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v0, Landroid/net/LocalSocket;

    .line 181
    .line 182
    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v4, LX/Pn1;->A03:Landroid/net/LocalSocket;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "bytes="

    .line 197
    .line 198
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, "-"

    .line 205
    .line 206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    cmp-long v2, v7, v15

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    add-long/2addr v7, v0

    .line 218
    const-wide/16 v11, 0x1

    .line 219
    .line 220
    sub-long/2addr v7, v11

    .line 221
    invoke-static {v10, v7, v8}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    :try_start_0
    const-string v0, "localsocketconnect"

    .line 227
    .line 228
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v4, LX/Pn1;->A03:Landroid/net/LocalSocket;

    .line 232
    .line 233
    new-instance v1, Landroid/net/LocalSocketAddress;

    .line 234
    .line 235
    iget-object v0, v4, LX/Pn1;->A0C:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/Pmu;->A00()V

    .line 244
    .line 245
    .line 246
    :try_start_1
    iget-object v1, v4, LX/Pn1;->A03:Landroid/net/LocalSocket;

    .line 247
    .line 248
    iget v0, v4, LX/Pn1;->A09:I

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/Pn1;->A03:Landroid/net/LocalSocket;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, LX/Pn1;->A05:Ljava/io/OutputStream;

    .line 260
    .line 261
    new-instance v1, Ljava/io/DataInputStream;

    .line 262
    .line 263
    iget-object v0, v4, LX/Pn1;->A03:Landroid/net/LocalSocket;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v4, LX/Pn1;->A02:Ljava/io/DataInputStream;

    .line 273
    .line 274
    invoke-direct {v4, v10}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v8}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v5}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, LX/Pn1;->A0A:LX/34W;

    .line 284
    .line 285
    iget-object v0, v0, LX/34W;->A02:Ljava/lang/String;

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    const/16 v0, 0x23b

    .line 291
    .line 292
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v1}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v0, v4, LX/Pn1;->A04:LX/PoO;

    .line 304
    .line 305
    iget-object v1, v0, LX/PoO;->A06:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    const-string v0, "cache_key"

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v0, v4, LX/Pn1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 319
    .line 320
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRequestEtdHeader:Z

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    if-nez v7, :cond_a

    .line 325
    .line 326
    iget-object v0, v4, LX/Pn1;->A04:LX/PoO;

    .line 327
    .line 328
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 329
    .line 330
    iget v0, v0, LX/PoP;->A00:I

    .line 331
    .line 332
    if-lez v0, :cond_a

    .line 333
    .line 334
    const-string v1, "etd_ms"

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    const-string v5, ""

    .line 348
    .line 349
    invoke-direct {v4, v5}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v4, LX/Pn1;->A0D:Ljava/util/Map;

    .line 353
    .line 354
    monitor-enter v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 355
    :try_start_2
    iget-object v0, v4, LX/Pn1;->A0D:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/String;

    .line 382
    .line 383
    const-string v1, ": "

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v6, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    iget-object v1, v4, LX/Pn1;->A0D:Ljava/util/Map;

    .line 400
    .line 401
    const-string v0, "x-fb-client-cdn-log-playback-session"

    .line 402
    .line 403
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v7, :cond_c

    .line 410
    .line 411
    const-string v6, "x-fb-client-cdn-log-transid: "

    .line 412
    .line 413
    const-string v1, "-"

    .line 414
    .line 415
    sget-object v0, LX/Pn1;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v6, v7, v1, v0}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :try_start_3
    invoke-direct {v4, v5}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, LX/Pn1;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 439
    .line 440
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A02:Z

    .line 441
    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    iget-object v0, v4, LX/Pn1;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 445
    .line 446
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isTATracingEnabled:Z

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    :cond_d
    const/4 v6, 0x1

    .line 452
    :cond_e
    const-string v1, "video_id"

    .line 453
    .line 454
    iget-object v0, v4, LX/Pn1;->A0A:LX/34W;

    .line 455
    .line 456
    iget-object v0, v0, LX/34W;->A04:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "video_request_type"

    .line 466
    .line 467
    iget-object v0, v4, LX/Pn1;->A0A:LX/34W;

    .line 468
    .line 469
    iget-object v0, v0, LX/34W;->A00:LX/2tj;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    if-eqz v6, :cond_f

    .line 483
    .line 484
    const-string v6, "video_bitrate"

    .line 485
    .line 486
    iget-object v0, v4, LX/Pn1;->A04:LX/PoO;

    .line 487
    .line 488
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 489
    .line 490
    iget-wide v0, v0, LX/PoP;->A05:J

    .line 491
    .line 492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v6, v0}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x24e

    .line 504
    .line 505
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v4, LX/Pn1;->A04:LX/PoO;

    .line 510
    .line 511
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 512
    .line 513
    iget v0, v0, LX/PoP;->A04:I

    .line 514
    .line 515
    invoke-static {v0}, LX/3rk;->A00(I)LX/3rk;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, LX/3rk;->name:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "video_start_ms"

    .line 529
    .line 530
    iget-object v0, v4, LX/Pn1;->A04:LX/PoO;

    .line 531
    .line 532
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 533
    .line 534
    iget v0, v0, LX/PoP;->A03:I

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x24d

    .line 548
    .line 549
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v4, LX/Pn1;->A04:LX/PoO;

    .line 554
    .line 555
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 556
    .line 557
    iget v0, v0, LX/PoP;->A02:I

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v1, "bufferDurationMs"

    .line 571
    .line 572
    iget-object v0, v4, LX/Pn1;->A04:LX/PoO;

    .line 573
    .line 574
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 575
    .line 576
    iget v0, v0, LX/PoP;->A00:I

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v1, v0}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v1, "video_is_prefetch"

    .line 590
    .line 591
    iget-object v0, v4, LX/Pn1;->A04:LX/PoO;

    .line 592
    .line 593
    iget-object v0, v0, LX/PoO;->A05:LX/PoP;

    .line 594
    .line 595
    iget-object v0, v0, LX/PoP;->A09:LX/3Pa;

    .line 596
    .line 597
    iget-boolean v0, v0, LX/3Pa;->A01:Z

    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1, v0}, LX/Pn1;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v4, v0}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_f
    invoke-direct {v4, v5}, LX/Pn1;->A02(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v8, Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v4, LX/Pn1;->A02:Ljava/io/DataInputStream;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/16 v0, 0x2800

    .line 625
    .line 626
    if-gt v1, v0, :cond_1c

    .line 627
    .line 628
    new-array v5, v1, [B

    .line 629
    .line 630
    iget-object v0, v4, LX/Pn1;->A02:Ljava/io/DataInputStream;

    .line 631
    .line 632
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 633
    .line 634
    .line 635
    new-instance v1, Ljava/lang/String;

    .line 636
    .line 637
    const-string v0, "US-ASCII"

    .line 638
    .line 639
    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "\\r?\\n"

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    array-length v7, v10

    .line 649
    const/4 v5, 0x0

    .line 650
    :goto_4
    if-ge v5, v7, :cond_11

    .line 651
    .line 652
    aget-object v12, v10, v5

    .line 653
    .line 654
    const/16 v0, 0x3a

    .line 655
    .line 656
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-ltz v11, :cond_10

    .line 661
    .line 662
    invoke-virtual {v12, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    add-int/lit8 v0, v11, 0x1

    .line 671
    .line 672
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    filled-new-array {v0}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_11
    iput-object v8, v4, LX/Pn1;->A06:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 695
    .line 696
    const-string v1, "status-code"

    .line 697
    .line 698
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1b

    .line 703
    .line 704
    iget-object v1, v4, LX/Pn1;->A06:Ljava/util/Map;

    .line 705
    .line 706
    const/16 v0, 0x11e

    .line 707
    .line 708
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_1a

    .line 717
    .line 718
    iget-object v13, v4, LX/Pn1;->A06:Ljava/util/Map;

    .line 719
    .line 720
    const-string v1, "Content-Length"

    .line 721
    .line 722
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/4 v11, 0x0

    .line 727
    if-eqz v0, :cond_12

    .line 728
    .line 729
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    check-cast v14, Ljava/lang/String;

    .line 740
    .line 741
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    const-string v10, "LocalSocketProxyDataSource"

    .line 746
    .line 747
    const/4 v1, 0x2

    .line 748
    if-nez v0, :cond_13

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_12
    move-object v14, v11

    .line 752
    goto :goto_5

    .line 753
    :goto_6
    :try_start_4
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-string v0, "Unexpected Content-Length [%s]"

    .line 764
    .line 765
    invoke-static {v10, v0, v5}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_13
    const-wide/16 v5, -0x1

    .line 769
    .line 770
    :goto_7
    const-string v7, "Content-Range"

    .line 771
    .line 772
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_14

    .line 777
    .line 778
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    check-cast v11, Ljava/lang/String;

    .line 789
    .line 790
    :cond_14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_16

    .line 795
    .line 796
    sget-object v0, LX/Pn1;->A0F:Ljava/util/regex/Pattern;

    .line 797
    .line 798
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_16

    .line 807
    .line 808
    :try_start_5
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    sub-long/2addr v0, v7

    .line 825
    const-wide/16 v7, 0x1

    .line 826
    .line 827
    add-long/2addr v0, v7

    .line 828
    const-wide/16 v12, 0x0

    .line 829
    .line 830
    cmp-long v7, v5, v12

    .line 831
    .line 832
    if-gez v7, :cond_15

    .line 833
    .line 834
    move-wide v5, v0

    .line 835
    goto :goto_8

    .line 836
    :cond_15
    cmp-long v7, v5, v0

    .line 837
    .line 838
    if-eqz v7, :cond_16

    .line 839
    .line 840
    const-string v8, "Inconsistent headers [%s] [%s]"

    .line 841
    .line 842
    filled-new-array {v14, v11}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-static {v10, v8, v7}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 854
    :catch_1
    move-exception v0

    .line 855
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "Unexpected Content-Range [%s]"

    .line 860
    .line 861
    invoke-static {v10, v0, v1}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_16
    :goto_8
    iget-wide v7, v3, LX/PoO;->A02:J

    .line 865
    .line 866
    cmp-long v0, v7, v15

    .line 867
    .line 868
    if-nez v0, :cond_17

    .line 869
    .line 870
    move-wide v7, v5

    .line 871
    :cond_17
    iput-wide v7, v4, LX/Pn1;->A01:J

    .line 872
    .line 873
    iput-boolean v2, v4, LX/Pn1;->A07:Z

    .line 874
    .line 875
    iget-object v1, v4, LX/Pn1;->A08:LX/Pmy;

    .line 876
    .line 877
    if-eqz v1, :cond_19

    .line 878
    .line 879
    cmp-long v0, v5, v15

    .line 880
    .line 881
    if-nez v0, :cond_18

    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    :cond_18
    invoke-interface {v1, v9}, LX/Pmy;->CnG(Z)V

    .line 885
    .line 886
    .line 887
    :cond_19
    iget-wide v0, v4, LX/Pn1;->A01:J

    .line 888
    .line 889
    return-wide v0

    .line 890
    :cond_1a
    invoke-direct {v4}, LX/Pn1;->A01()V

    .line 891
    .line 892
    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    const-string v0, "upstreamErr: "

    .line 896
    .line 897
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v4, LX/Pn1;->A06:Ljava/util/Map;

    .line 901
    .line 902
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v0, LX/Pms;

    .line 914
    .line 915
    invoke-direct {v0, v1, v3, v2}, LX/Pms;-><init>(Ljava/lang/String;LX/PoO;I)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_1b
    iget-object v0, v4, LX/Pn1;->A06:Ljava/util/Map;

    .line 920
    .line 921
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-direct {v4}, LX/Pn1;->A01()V

    .line 938
    .line 939
    .line 940
    new-instance v1, LX/Pmt;

    .line 941
    .line 942
    iget-object v0, v4, LX/Pn1;->A06:Ljava/util/Map;

    .line 943
    .line 944
    invoke-direct {v1, v2, v0, v3}, LX/Pmt;-><init>(ILjava/util/Map;LX/PoO;)V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_1c
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 949
    .line 950
    const-string v0, "header too long"

    .line 951
    .line 952
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 956
    :catchall_0
    move-exception v0

    .line 957
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 958
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 959
    :catch_2
    move-exception v1

    .line 960
    invoke-direct {v4}, LX/Pn1;->A01()V

    .line 961
    .line 962
    .line 963
    new-instance v0, LX/Pms;

    .line 964
    .line 965
    invoke-direct {v0, v1, v3, v2}, LX/Pms;-><init>(Ljava/io/IOException;LX/PoO;I)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :catch_3
    move-exception v2

    .line 970
    :try_start_9
    invoke-direct {v4}, LX/Pn1;->A01()V

    .line 971
    .line 972
    .line 973
    new-instance v1, LX/Pn0;

    .line 974
    .line 975
    iget-object v0, v4, LX/Pn1;->A0C:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-direct {v1, v2, v3, v0}, LX/Pn0;-><init>(Ljava/io/IOException;LX/PoO;I)V

    .line 982
    .line 983
    .line 984
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 985
    :catchall_1
    move-exception v0

    .line 986
    invoke-static {}, LX/Pmu;->A00()V

    .line 987
    .line 988
    .line 989
    throw v0
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
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
.end method

.method public final DFn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pn1;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Pn1;->A0D:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final changePriority(I)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Pn1;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Pn1;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Pn1;->A07:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Pn1;->A08:LX/Pmy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Pmy;->CnB()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    :try_start_0
    iget-wide v4, p0, LX/Pn1;->A01:J

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    cmp-long v0, v4, v6

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-long v2, p3

    .line 9
    iget-wide v0, p0, LX/Pn1;->A00:J

    .line 10
    .line 11
    sub-long/2addr v4, v0

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p3, v0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Pn1;->A02:Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/Pn1;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v6

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v1, p0, LX/Pn1;->A00:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-wide v2, p0, LX/Pn1;->A00:J

    .line 47
    .line 48
    int-to-long v0, v4

    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, LX/Pn1;->A00:J

    .line 51
    .line 52
    iget-object v0, p0, LX/Pn1;->A08:LX/Pmy;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v4}, LX/Pmy;->C73(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    const/4 v4, -0x1

    .line 61
    :cond_3
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    new-instance v2, LX/Pms;

    .line 64
    .line 65
    iget-object v1, p0, LX/Pn1;->A04:LX/PoO;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {v2, v3, v1, v0}, LX/Pms;-><init>(Ljava/io/IOException;LX/PoO;I)V

    .line 69
    .line 70
    .line 71
    throw v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
