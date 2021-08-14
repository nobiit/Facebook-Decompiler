.class public final LX/92y;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/92y;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AT;

.field public final A02:LX/4ol;


# direct methods
.method public constructor <init>(LX/0kw;LX/4ol;LX/0AT;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

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
    iput-object v1, p0, LX/92y;->A00:LX/0li;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    iput-object v0, p0, LX/92y;->A02:LX/4ol;

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    iput-object v0, p0, LX/92y;->A01:LX/0AT;

    .line 18
    .line 19
    const-string v1, "fb://video/?id={%s}"

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/53N;

    .line 28
    .line 29
    new-instance v1, LX/53O;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/53O;-><init>(LX/92y;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "VideoPermalink"

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v0}, LX/53N;-><init>(LX/92y;LX/3pV;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "fb://video/?href={href}"

    .line 43
    .line 44
    const-class v2, Lcom/facebook/katana/activity/media/ViewVideoActivity;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, LX/3pU;->A05(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "fb://video/{%s}?source_url={href}"

    .line 50
    .line 51
    const-string v0, "video_fbid"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v2}, LX/3pU;->A05(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "fb://fullscreen_video/{video_id}?loop={loop}&playerOrigin={playerOrigin}&playerSuborigin={playerSuborigin}&externalLogType={externalLogType}&externalLogId={externalLogId}"

    .line 61
    .line 62
    const-string v8, "video_id"

    .line 63
    .line 64
    const-string v9, "loop"

    .line 65
    .line 66
    const-string v10, "playerOrigin"

    .line 67
    .line 68
    const-string v11, "playerSuborigin"

    .line 69
    .line 70
    const-string v12, "externalLogType"

    .line 71
    .line 72
    const-string v13, "externalLogId"

    .line 73
    .line 74
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v2, LX/53N;

    .line 83
    .line 84
    new-instance v1, LX/92z;

    .line 85
    .line 86
    invoke-direct {v1}, LX/92z;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "FullscreenVideoFromIdAndOriginAndExternalLogging"

    .line 90
    .line 91
    invoke-direct {v2, p0, v1, v0}, LX/53N;-><init>(LX/92y;LX/3pV;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v2}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "fb://fullscreen_video/{video_id}?loop={loop}&playerOrigin={playerOrigin}&playerSuborigin={playerSuborigin}"

    .line 98
    .line 99
    invoke-static {v0, v8, v9, v10, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v2, LX/53N;

    .line 104
    .line 105
    new-instance v1, LX/931;

    .line 106
    .line 107
    invoke-direct {v1}, LX/931;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "FullscreenVideoFromIdAndOrigin"

    .line 111
    .line 112
    invoke-direct {v2, p0, v1, v0}, LX/53N;-><init>(LX/92y;LX/3pV;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v2}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "fb://fullscreen_video/{video_id}?loop={loop}"

    .line 119
    .line 120
    invoke-static {v0, v8, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v2, LX/53N;

    .line 125
    .line 126
    new-instance v1, LX/53P;

    .line 127
    .line 128
    invoke-direct {v1}, LX/53P;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "FullscreenVideoFromId"

    .line 132
    .line 133
    invoke-direct {v2, p0, v1, v0}, LX/53N;-><init>(LX/92y;LX/3pV;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v2}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "fb://fullscreen_video_redirect/{%s}?threadid={%s}"

    .line 140
    .line 141
    const-string v7, "thread_id"

    .line 142
    .line 143
    invoke-static {v0, v8, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v2, LX/53N;

    .line 148
    .line 149
    new-instance v1, LX/53Q;

    .line 150
    .line 151
    invoke-direct {v1}, LX/53Q;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "FullscreenVideoFromRedirectIdWithThread"

    .line 155
    .line 156
    invoke-direct {v2, p0, v1, v0}, LX/53N;-><init>(LX/92y;LX/3pV;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3, v2}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "fb://fullscreen_video_redirect/{%s}"

    .line 163
    .line 164
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v2, LX/53N;

    .line 169
    .line 170
    new-instance v1, LX/932;

    .line 171
    .line 172
    invoke-direct {v1}, LX/932;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "FullscreenVideoFromRedirectId"

    .line 176
    .line 177
    invoke-direct {v2, p0, v1, v0}, LX/53N;-><init>(LX/92y;LX/3pV;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3, v2}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x66e

    .line 184
    .line 185
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x779

    .line 190
    .line 191
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/16 v0, 0x77c

    .line 196
    .line 197
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v4, "notif_id"

    .line 202
    .line 203
    const-string v0, "comment_id"

    .line 204
    .line 205
    invoke-static {v1, v5, v6, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v2, LX/53N;

    .line 210
    .line 211
    new-instance v1, LX/53R;

    .line 212
    .line 213
    invoke-direct {v1}, LX/53R;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x4f1

    .line 217
    .line 218
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v2, p0, v1, v0}, LX/53N;-><init>(LX/92y;LX/3pV;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3, v2}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "fb://video_notification/?videoid={%s}&threadid={%s}&notif_id={%s}"

    .line 229
    .line 230
    invoke-static {v0, v8, v7, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v2, LX/53N;

    .line 235
    .line 236
    new-instance v1, LX/53S;

    .line 237
    .line 238
    invoke-direct {v1}, LX/53S;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x4f4

    .line 242
    .line 243
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v2, p0, v1, v0}, LX/53N;-><init>(LX/92y;LX/3pV;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3, v2}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x66f

    .line 254
    .line 255
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v2, LX/53N;

    .line 264
    .line 265
    new-instance v1, LX/930;

    .line 266
    .line 267
    invoke-direct {v1}, LX/930;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "WatchNotification"

    .line 271
    .line 272
    invoke-direct {v2, p0, v1, v0}, LX/53N;-><init>(LX/92y;LX/3pV;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3, v2}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x670

    .line 279
    .line 280
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v5, v6, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v2, LX/53N;

    .line 289
    .line 290
    new-instance v1, LX/53T;

    .line 291
    .line 292
    invoke-direct {v1}, LX/53T;-><init>()V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x4f5

    .line 296
    .line 297
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, p0, v1, v0}, LX/53N;-><init>(LX/92y;LX/3pV;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v3, v2}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public static final A00(LX/0kw;)LX/92y;
    .locals 6

    .line 0
    sget-object v0, LX/92y;->A03:LX/92y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/92y;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/92y;->A03:LX/92y;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/92y;

    .line 20
    .line 21
    invoke-static {v3}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/92y;-><init>(LX/0kw;LX/4ol;LX/0AT;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/92y;->A03:LX/92y;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/92y;->A03:LX/92y;

    .line 49
    .line 50
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-static {p0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 0
    const-string v0, "video_redirect"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "href"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "fb:"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v2, 0x63dd

    .line 45
    .line 46
    iget-object v0, p0, LX/92y;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/5QI;

    .line 53
    .line 54
    const/16 v0, 0x8c1

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/5rj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v0, "video_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v0, 0x65

    .line 77
    .line 78
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v0, 0xff

    .line 87
    .line 88
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v0, 0x100

    .line 97
    .line 98
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual/range {v2 .. v8}, LX/5QI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v1

    .line 110
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "fb"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "video"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string v0, "source_url"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v2, v1, :cond_4

    .line 175
    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    :cond_4
    if-eqz v0, :cond_0

    .line 178
    .line 179
    new-instance v1, Landroid/net/Uri$Builder;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "video/"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v2, "{"

    .line 191
    .line 192
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "}"

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "id"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "fb://"

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
