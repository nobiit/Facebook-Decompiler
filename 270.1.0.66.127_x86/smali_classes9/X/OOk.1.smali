.class public final LX/OOk;
.super LX/OOu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/http/SslError;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Intent;

.field public final A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final A0A:LX/8dK;

.field public final A0B:LX/OOr;

.field public final A0C:LX/8Wn;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/OOQ;

.field public final A0G:LX/8WX;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/8WX;LX/OOr;LX/8dK;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/OOQ;Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/OOu;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/OOk;->A02:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/OOk;->A01:I

    .line 9
    .line 10
    iput v2, p0, LX/OOk;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/OOk;->A06:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/OOk;->A03:Landroid/net/http/SslError;

    .line 17
    .line 18
    iput-boolean v2, p0, LX/OOk;->A07:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/OOk;->A0G:LX/8WX;

    .line 21
    .line 22
    iput-object p3, p0, LX/OOk;->A0A:LX/8dK;

    .line 23
    .line 24
    iput-object p4, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25
    .line 26
    iput-object p4, p0, LX/OOk;->A0C:LX/8Wn;

    .line 27
    .line 28
    iput-object p5, p0, LX/OOk;->A0F:LX/OOQ;

    .line 29
    .line 30
    iput-object p6, p0, LX/OOk;->A0E:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p7, p0, LX/OOk;->A08:Landroid/content/Intent;

    .line 33
    .line 34
    iput-boolean p8, p0, LX/OOk;->A0H:Z

    .line 35
    .line 36
    iput-boolean p9, p0, LX/OOk;->A0D:Z

    .line 37
    .line 38
    invoke-static {}, LX/8O9;->A00()LX/8O9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v0, LX/OPD;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/8OS;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OOk;->A04:Ljava/util/List;

    .line 49
    .line 50
    iput-object p2, p0, LX/OOk;->A0B:LX/OOr;

    .line 51
    .line 52
    iget-object v1, p0, LX/OOk;->A08:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_ERROR_SCREEN_ENABLED"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/OOk;->A05:Z

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A00(LX/OOk;LX/OOl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v3, p0, LX/OOk;->A0F:LX/OOQ;

    .line 2
    .line 3
    iget-object v4, v3, LX/OOQ;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v2, v3, LX/OOQ;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 17
    .line 18
    :goto_0
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v1, v4, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v3, LX/OOQ;->A02:Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iget-object v0, v3, LX/OOQ;->A02:Ljava/util/HashSet;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, v3, LX/OOQ;->A00:LX/8dK;

    .line 55
    .line 56
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v0, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BNK(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    :cond_1
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 68
    .line 69
    new-instance v0, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :cond_2
    :try_start_3
    monitor-exit v3

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    :goto_2
    move-object v8, v2

    .line 85
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_3
    new-instance v8, Landroid/webkit/WebResourceResponse;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v8, v1, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    :catch_1
    :cond_4
    :goto_4
    iget-object v0, p0, LX/OOk;->A04:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v1, v2

    .line 103
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object v6, p1

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/OPD;

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, LX/OPD;->DKh(LX/OOl;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p2}, LX/OPD;->BR8(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-eqz v1, :cond_7

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    iget-boolean v0, p0, LX/OOk;->A0H:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const-string v0, "https://connect.facebook.net/en_US/fbevents.js"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const-string v7, "fbevents"

    .line 149
    .line 150
    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    new-instance v4, LX/OP0;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v10}, LX/OP0;-><init>(LX/OOk;LX/OOl;Ljava/lang/String;Landroid/webkit/WebResourceResponse;J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget v0, v5, LX/OOk;->A01:I

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    add-int/2addr v0, v3

    .line 168
    iput v0, v5, LX/OOk;->A01:I

    .line 169
    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    const-string v2, "BrowserLiteFragment"

    .line 173
    .line 174
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Use prefetched response for %s"

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget v0, v5, LX/OOk;->A00:I

    .line 184
    .line 185
    add-int/2addr v0, v3

    .line 186
    iput v0, v5, LX/OOk;->A00:I

    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_a
    const-string v0, "https://www.facebook.com/tr?"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    const-string v0, "https://www.facebook.com/tr/?"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    const-string v0, "https://www.google-analytics.com/analytics.js"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const-string v7, "ga_js"

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    const-string v0, "https://www.google-analytics.com/r/collect?"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    const-string v0, "https://www.google-analytics.com/r/collect/?"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    :cond_c
    const-string v7, "ga_collect"

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    const-string v7, "tr"

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    sget-boolean v0, LX/8Pj;->A03:Z

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-static {p2}, LX/3CJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/3CJ;->A06(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    const-string v3, "BrowserLiteFragment"

    .line 253
    .line 254
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Download from Internet for %s"

    .line 259
    .line 260
    invoke-static {v3, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v5, v5, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 264
    .line 265
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const v0, -0x5dc53004

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    const/4 v4, 0x0

    .line 281
    if-eq v3, v0, :cond_1b

    .line 282
    .line 283
    const v0, 0x24a738

    .line 284
    .line 285
    .line 286
    if-eq v3, v0, :cond_1a

    .line 287
    .line 288
    const v0, 0x6d9831dc

    .line 289
    .line 290
    .line 291
    if-ne v3, v0, :cond_10

    .line 292
    .line 293
    const-string v0, "DOMAINS_ONLY"

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    :cond_10
    :goto_7
    const/16 v3, 0x32

    .line 303
    .line 304
    if-eqz v6, :cond_12

    .line 305
    .line 306
    if-ne v6, v1, :cond_11

    .line 307
    .line 308
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/8JT;

    .line 309
    .line 310
    invoke-virtual {v0, p2}, LX/8JT;->A02(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/8JT;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/8JT;->A00()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lt v0, v3, :cond_11

    .line 320
    .line 321
    invoke-static {v5, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 322
    .line 323
    .line 324
    :cond_11
    return-object v2

    .line 325
    :cond_12
    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/8JT;

    .line 326
    .line 327
    iget-object v6, v7, LX/8JT;->A02:Ljava/util/Set;

    .line 328
    .line 329
    monitor-enter v6

    .line 330
    :try_start_4
    invoke-virtual {v7, p2}, LX/8JT;->A02(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p2}, LX/3CJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_13

    .line 338
    .line 339
    const-string v0, "image/"

    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v0, 0x1

    .line 346
    if-nez v1, :cond_14

    .line 347
    .line 348
    :cond_13
    const/4 v0, 0x0

    .line 349
    :cond_14
    if-nez v0, :cond_15

    .line 350
    .line 351
    invoke-static {v8}, LX/3CJ;->A06(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_15

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    :cond_15
    if-eqz v8, :cond_19

    .line 359
    .line 360
    iget-object v0, v7, LX/8JT;->A00:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    iget-object v0, v7, LX/8JT;->A00:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :goto_9
    iget-object v1, v7, LX/8JT;->A00:Ljava/util/Map;

    .line 381
    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_16
    const/4 v0, 0x0

    .line 393
    goto :goto_9

    .line 394
    :goto_a
    if-eqz v8, :cond_17

    .line 395
    .line 396
    const-string v0, "image/"

    .line 397
    .line 398
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x1

    .line 403
    if-nez v1, :cond_18

    .line 404
    .line 405
    :cond_17
    const/4 v0, 0x0

    .line 406
    :cond_18
    if-eqz v0, :cond_19

    .line 407
    .line 408
    iget-object v0, v7, LX/8JT;->A01:Ljava/util/Set;

    .line 409
    .line 410
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_19
    monitor-exit v6

    .line 414
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    :cond_1a
    const-string v0, "NONE"

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    const/4 v6, 0x2

    .line 424
    goto :goto_7

    .line 425
    :cond_1b
    const-string v0, "DOMAINS_WITH_RESOURCES"

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :catchall_1
    :try_start_5
    move-exception v0

    .line 437
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 438
    :goto_b
    throw v0
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
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public static A01(LX/OOk;LX/OOl;Ljava/lang/String;)Z
    .locals 12

    .line 0
    const-string v4, "BLWVC.shouldOverrideUrlLoading.End"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "BLWVC.shouldOverrideUrlLoading.Start"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    const-string v0, "about:blank"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_17

    .line 26
    .line 27
    iget-object v0, p0, LX/OOk;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/OPD;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, LX/OPD;->DKi(LX/OOl;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, LX/OOl;->A18()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/OOk;->A0A:LX/8dK;

    .line 58
    .line 59
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 60
    .line 61
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BzP(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    :cond_2
    const/4 v11, 0x0

    .line 69
    :goto_0
    if-eqz v11, :cond_3

    .line 70
    .line 71
    move-object p2, v11

    .line 72
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Z

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, LX/OOk;->A0E:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x18e

    .line 92
    .line 93
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/BcH;->A03(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_1
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v2, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 116
    .line 117
    iput-object p2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iput-object p2, v1, LX/OOs;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/OOl;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_17

    .line 132
    .line 133
    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "data"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, ".facebook.com"

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    const-string v0, "facebook.com"

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const-string v0, "h."

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    const-string v0, "l."

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    const-string v0, "http"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "https"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 243
    :cond_b
    if-nez v0, :cond_8

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    :cond_c
    :goto_3
    if-eqz v2, :cond_14

    .line 247
    .line 248
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v6, "m.me"

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, ".facebook.com"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    const-string v0, "handler"

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v8, 0x1

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    :cond_d
    const/4 v8, 0x0

    .line 291
    :cond_e
    if-eqz v7, :cond_f

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v6}, LX/3CJ;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v6, 0x1

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    :cond_f
    const/4 v6, 0x0

    .line 317
    :cond_10
    if-eqz v7, :cond_11

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "messenger.com"

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/3CJ;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "/t/"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v0, 0x1

    .line 366
    if-nez v1, :cond_12

    .line 367
    .line 368
    :cond_11
    const/4 v0, 0x0

    .line 369
    :cond_12
    if-nez v8, :cond_13

    .line 370
    .line 371
    if-nez v6, :cond_13

    .line 372
    .line 373
    if-nez v0, :cond_13

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    :cond_13
    const/4 v0, 0x1

    .line 377
    if-nez v9, :cond_15

    .line 378
    .line 379
    :cond_14
    const/4 v0, 0x0

    .line 380
    :cond_15
    if-eqz v0, :cond_18

    .line 381
    .line 382
    iget-object v0, p0, LX/OOk;->A0A:LX/8dK;

    .line 383
    .line 384
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 385
    .line 386
    if-eqz v0, :cond_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    .line 388
    :try_start_3
    invoke-interface {v0, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bh1(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    goto :goto_4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :catch_1
    :cond_16
    const/4 v0, 0x0

    .line 394
    :goto_4
    if-eqz v0, :cond_18

    .line 395
    .line 396
    :cond_17
    :goto_5
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v4}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return v3

    .line 404
    :cond_18
    :try_start_4
    sget-object v0, LX/3CJ;->A01:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v7, v0}, LX/3CJ;->A05(Landroid/net/Uri;Ljava/util/List;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/OOl;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    iget-object v0, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-le v0, v3, :cond_19

    .line 427
    .line 428
    iget-object v0, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/lit8 v0, v0, -0x2

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/OOl;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/OOl;->A18()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_19
    if-eqz v2, :cond_1b

    .line 449
    .line 450
    iget-object v0, p0, LX/OOk;->A0A:LX/8dK;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 457
    .line 458
    if-eqz v0, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    .line 460
    :try_start_5
    invoke-interface {v0, v1, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BhV(Ljava/lang/String;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    goto :goto_6
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 465
    :catch_2
    :cond_1a
    const/4 v0, 0x0

    .line 466
    :goto_6
    if-eqz v0, :cond_1b

    .line 467
    .line 468
    :try_start_6
    iget-object v1, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 469
    .line 470
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/OOl;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_1b
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v6}, LX/3CJ;->A04(Landroid/net/Uri;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x3d8

    .line 495
    .line 496
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1d

    .line 505
    .line 506
    iget-object v0, p0, LX/OOk;->A0A:LX/8dK;

    .line 507
    .line 508
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 509
    .line 510
    if-eqz v0, :cond_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 511
    .line 512
    :try_start_7
    invoke-interface {v0, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Buq(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 513
    .line 514
    .line 515
    :catch_3
    :cond_1c
    :try_start_8
    iget-object v0, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_1d
    iget-object v0, p0, LX/OOk;->A0A:LX/8dK;

    .line 526
    .line 527
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 528
    .line 529
    if-eqz v0, :cond_1e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 530
    .line 531
    :try_start_9
    invoke-interface {v0, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BhI(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    goto :goto_7
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 536
    :catch_4
    :cond_1e
    const/4 v0, 0x0

    .line 537
    :goto_7
    if-nez v0, :cond_17

    .line 538
    .line 539
    :try_start_a
    iget-object v2, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 540
    .line 541
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 542
    .line 543
    if-eqz v1, :cond_26

    .line 544
    .line 545
    const/16 v0, 0x381

    .line 546
    .line 547
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const-string v8, "OAUTH_REDIRECT_SCHEME"

    .line 556
    .line 557
    if-nez v0, :cond_1f

    .line 558
    .line 559
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 560
    .line 561
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1f

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1f
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 573
    .line 574
    if-eqz v1, :cond_20

    .line 575
    .line 576
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v0, 0x1

    .line 581
    if-nez v1, :cond_21

    .line 582
    .line 583
    :cond_20
    const/4 v0, 0x0

    .line 584
    :cond_21
    if-eqz v0, :cond_22

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_22
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 588
    .line 589
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_26

    .line 602
    .line 603
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_26

    .line 612
    .line 613
    invoke-virtual {v9}, Landroid/net/Uri;->getPort()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v10}, Landroid/net/Uri;->getPort()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-ne v1, v0, :cond_26

    .line 622
    .line 623
    iget-object v8, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    if-eqz v8, :cond_23

    .line 627
    .line 628
    const/16 v0, 0x382

    .line 629
    .line 630
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_23

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    :cond_23
    if-eqz v1, :cond_27

    .line 642
    .line 643
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_24

    .line 648
    .line 649
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/4 v0, 0x0

    .line 654
    if-nez v1, :cond_25

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_24
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    goto :goto_9

    .line 670
    :goto_8
    const/4 v0, 0x1

    .line 671
    :cond_25
    :goto_9
    if-nez v0, :cond_27

    .line 672
    .line 673
    :cond_26
    :goto_a
    const/4 v0, 0x0

    .line 674
    :goto_b
    if-nez v0, :cond_17

    .line 675
    .line 676
    if-nez v11, :cond_29

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :goto_c
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 680
    .line 681
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_26

    .line 686
    .line 687
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_26

    .line 696
    .line 697
    :cond_27
    const/4 v0, -0x1

    .line 698
    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D6u(I)V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x4

    .line 702
    invoke-virtual {v2, v0, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Aaw(ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    goto :goto_b

    .line 707
    :goto_d
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_29

    .line 712
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    iget-wide v0, p0, LX/OOk;->A02:J

    .line 718
    .line 719
    sub-long v9, v2, v0

    .line 720
    .line 721
    const-wide/16 v7, 0x3e8

    .line 722
    .line 723
    cmp-long v0, v9, v7

    .line 724
    .line 725
    if-lez v0, :cond_28

    .line 726
    .line 727
    iget-object v1, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 728
    .line 729
    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 730
    .line 731
    add-int/lit8 v0, v0, 0x1

    .line 732
    .line 733
    iput v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->B9O()Landroid/net/Uri;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_28

    .line 752
    .line 753
    iget-object v1, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 754
    .line 755
    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 756
    .line 757
    add-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    iput v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 760
    .line 761
    :cond_28
    iput-wide v2, p0, LX/OOk;->A02:J

    .line 762
    .line 763
    iget-object v0, p0, LX/OOk;->A04:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_2d

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/OPD;

    .line 780
    .line 781
    invoke-interface {v0, p1, p2}, LX/OPD;->DKz(LX/OOl;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_29
    if-nez v7, :cond_2c

    .line 786
    .line 787
    iget-object v0, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 788
    .line 789
    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    iget-object v1, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 793
    .line 794
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/OOl;Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_2a

    .line 799
    .line 800
    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_2a
    const/4 v0, 0x0

    .line 805
    goto :goto_10

    .line 806
    :goto_f
    const/4 v0, 0x1

    .line 807
    :goto_10
    if-nez v0, :cond_17

    .line 808
    .line 809
    iget-object v1, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 810
    .line 811
    invoke-virtual {p1}, LX/OOm;->A0D()LX/OP1;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, LX/OP1;->A00()LX/OPM;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_2b

    .line 820
    .line 821
    iget-object v0, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_2b

    .line 832
    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :cond_2b
    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->C5c(I)Z

    .line 836
    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :cond_2c
    iget-object v2, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 841
    .line 842
    new-instance v1, Ljava/util/HashMap;

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-virtual {v2, p1, v7, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D(LX/OOl;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 852
    .line 853
    :catchall_0
    move-exception v3

    .line 854
    :try_start_b
    const-string v2, "BrowserLiteFragment"

    .line 855
    .line 856
    const-string v1, "shouldOverrideUrlLoading error"

    .line 857
    .line 858
    new-array v0, v5, [Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v2, v3, v1, v0}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 861
    .line 862
    .line 863
    :cond_2d
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v4}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return v5

    .line 871
    :catchall_1
    move-exception v1

    .line 872
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0, v4}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v1
.end method


# virtual methods
.method public final A0B(LX/OOl;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 10

    .line 0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v0, -0xa

    .line 25
    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/OOk;->A0C:LX/8Wn;

    .line 35
    .line 36
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LX/OOm;->A0R()V

    .line 65
    .line 66
    .line 67
    new-instance v8, LX/OP6;

    .line 68
    .line 69
    invoke-direct {v8, p0, p1, v7}, LX/OP6;-><init>(LX/OOk;LX/OOl;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    if-ne v6, v3, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_0
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, LX/OOk;->A0C:LX/8Wn;

    .line 92
    .line 93
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, LX/OOl;->A1E()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :cond_3
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 122
    .line 123
    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iput v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->B8L()LX/OOs;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iput v5, v1, LX/OOs;->A02:I

    .line 138
    .line 139
    :cond_4
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iput-boolean v4, p0, LX/OOk;->A07:Z

    .line 142
    .line 143
    iget-boolean v0, p0, LX/OOk;->A05:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v3, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 148
    .line 149
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 150
    .line 151
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_ERROR_SCREEN_ENABLED"

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/OPa;)LX/OPB;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:LX/OPW;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    new-instance v0, LX/OPW;

    .line 172
    .line 173
    invoke-direct {v0, p1}, LX/OPW;-><init>(LX/OOl;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:LX/OPW;

    .line 177
    .line 178
    :cond_5
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 179
    .line 180
    new-instance v0, LX/8LH;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, LX/8LH;-><init>(LX/8dK;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/OOu;->A0B(LX/OOl;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    sget-object v3, LX/8YC;->A00:Landroid/os/Handler;

    .line 193
    .line 194
    const v2, -0x158c27e5

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v8, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0C(LX/OOl;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/OOu;->A0C(LX/OOl;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/OOk;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/OPB;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/OPB;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0D(LX/OOl;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/OOu;->A0D(LX/OOl;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iput-object p1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "about:blank"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/OOk;->A0G:LX/8WX;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/8WX;->A00:LX/3NS;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3NS;->A04(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LX/OOk;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/OPD;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/OPD;->CpB(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, LX/OOk;->A0B:LX/OOr;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, LX/OOk;->A07:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, LX/OOk;->A05:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_3
    iget-object v0, v1, LX/OOr;->A02:LX/OPA;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/OPA;->CpC(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
    .line 81
    .line 82
.end method
