.class public final LX/7Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MG;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Ja;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Ja;->A04:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Ja;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Ja;->A03:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const-string v0, "newsfeed_db"

    .line 30
    .line 31
    iput-object v0, p0, LX/7Ja;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x26a6

    .line 34
    .line 35
    iget-object v1, p0, LX/7Ja;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2On;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/2Oo;->CyV(LX/1MG;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A00(LX/7Ja;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    new-instance v5, LX/2Jv;

    .line 1
    .line 2
    const-string v6, "bootstrap"

    .line 3
    .line 4
    invoke-direct {v5, v6}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, v5, LX/2Jv;->A00:I

    .line 9
    .line 10
    const/16 v1, 0x21ab

    .line 11
    .line 12
    iget-object v0, p0, LX/7Ja;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2Js;

    .line 20
    .line 21
    new-instance v2, LX/2Jv;

    .line 22
    .line 23
    invoke-direct {v2, v6}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, v2, LX/2Jv;->A00:I

    .line 28
    .line 29
    sget-object v1, LX/2Jw;->A06:LX/2Jw;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/2Jv;->A00(LX/0uW;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, LX/2Js;->Bfl(LX/2Jv;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/2Jv;->A01:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, LX/2Jv;->A00(LX/0uW;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, p1}, LX/2Jv;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 v1, 0x21ab

    .line 53
    .line 54
    iget-object v0, p0, LX/7Ja;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Js;

    .line 61
    .line 62
    invoke-interface {v0, v5}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_1
    return-object v1
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(LX/7Ja;Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    iget-object v0, p0, LX/7Ja;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string p0, "persistFile"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v1 .. v6}, LX/7Ja;->A02(LX/7Ja;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/7Ja;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v2, "com.facebook.bootstrapcache.core.BootstrapCacheFileUtils"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Source \'%s\' does not exist"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-nez p4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v2, "com.facebook.bootstrapcache.core.BootstrapCacheFileUtils"

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Destination \'%s\' already exists"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v2, "com.facebook.bootstrapcache.core.BootstrapCacheFileUtils"

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Destination \'%s\' directory cannot be created"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v2, "com.facebook.bootstrapcache.core.BootstrapCacheFileUtils"

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "moveFile failure: \'%s\' to \'%s\'"

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v4, 0x0

    .line 155
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    const/4 v4, 0x5

    .line 157
    goto :goto_1

    .line 158
    :goto_0
    const/4 v4, 0x2

    .line 159
    :goto_1
    const-string v0, "persistFile"

    .line 160
    .line 161
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const/16 v2, 0x20fe

    .line 168
    .line 169
    iget-object v1, p0, LX/7Ja;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x4103c700031220L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    const/16 v1, 0x211a

    .line 191
    .line 192
    iget-object v0, p0, LX/7Ja;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0tf;

    .line 199
    .line 200
    const-string v0, "fb4a_news_feed_bootstrap_cache"

    .line 201
    .line 202
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const/16 v0, 0xd7

    .line 218
    .line 219
    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    int-to-long v0, v4

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "result"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x20fe

    .line 234
    .line 235
    iget-object v1, p0, LX/7Ja;->A00:LX/0li;

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/2GK;

    .line 243
    .line 244
    const-wide v0, 0x4103c70000121dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "is_skip_init_dataloader_before_login"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    const/16 v2, 0x20fe

    .line 263
    .line 264
    iget-object v1, p0, LX/7Ja;->A00:LX/0li;

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/2GK;

    .line 272
    .line 273
    const-wide v0, 0x4103c70002121fL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "is_lazy_inject_db_handler"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x20fe

    .line 292
    .line 293
    iget-object v1, p0, LX/7Ja;->A00:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/2GK;

    .line 301
    .line 302
    const-wide v0, 0x4103c70001121eL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "is_skip_head_load_before_login"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    if-eqz p1, :cond_5

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_2
    const-string v0, "src_file_name"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 332
    .line 333
    .line 334
    :cond_4
    return-void

    .line 335
    :cond_5
    const/4 v1, 0x0

    .line 336
    goto :goto_2
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method


# virtual methods
.method public final trimToMinimum()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7Ja;->trimToNothing()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final trimToNothing()V
    .locals 2

    .line 0
    const-string v1, "BootstrapCache.trimToNothing"

    .line 1
    .line 2
    const v0, 0x4bc9d3c5    # 2.6453898E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/7Ja;->A03:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/7Ja;->A00(LX/7Ja;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/bootstrapcache/core/BootstrapCacheFileUtils;->A01(Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const v0, 0x2ecfe311

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const v0, 0x4596eff3    # 4829.9937f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
.end method
