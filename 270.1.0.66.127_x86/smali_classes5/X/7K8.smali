.class public final LX/7K8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/7K8;


# instance fields
.field public final A00:LX/2Ge;

.field public final A01:Lcom/facebook/common/network/FbNetworkManager;

.field public final A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

.field public final A03:LX/0nB;


# direct methods
.method public constructor <init>(LX/2Ge;Lcom/facebook/common/network/FbNetworkManager;Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/0nB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7K8;->A00:LX/2Ge;

    .line 4
    .line 5
    iput-object p2, p0, LX/7K8;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/7K8;->A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 8
    .line 9
    iput-object p4, p0, LX/7K8;->A03:LX/0nB;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/7K8;Ljava/lang/String;Ljava/lang/Integer;)LX/1rc;
    .locals 9

    .line 0
    iget-object v0, p0, LX/7K8;->A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/7K8;->A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0F(Ljava/lang/String;)LX/QxI;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :try_start_0
    new-instance v4, LX/1rc;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "offline_video_download_clicked"

    .line 22
    .line 23
    :goto_0
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7K8;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-wide v0, v5, LX/4vz;->A06:J

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4, v7, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-wide v2, v5, LX/4vz;->A05:J

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    const/16 v0, 0xb3f

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const/16 v0, 0xb3e

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const/16 v0, 0xb40

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const/16 v0, 0xb41

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const-string v0, "offline_video_download_paused"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const/16 v0, 0xb3b

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    const/16 v0, 0xb39

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    const/16 v0, 0xb3a

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    const/16 v0, 0xb3c

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    const/16 v0, 0xb3d

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    const-string v0, "offline_video_playback_blocked"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_b
    const-string v0, "offline_video_download_plugin_load"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_c
    const-string v0, "offline_video_download_failed_nospace"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_d
    const-string v0, "offline_video_buffering_option_shown"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_e
    const-string v0, "offline_video_buffered_video_playback"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_2
    if-eqz v5, :cond_2

    .line 159
    .line 160
    iget-object v2, v5, LX/4vz;->A08:Landroid/net/Uri;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    iget-object v0, v6, LX/QxI;->A04:Ljava/lang/String;

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    iget v0, v6, LX/QxI;->A01:I

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    iget-object v0, v5, LX/4vz;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_5
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "pigeon_reserved_keyword_module"

    .line 247
    .line 248
    const-string v0, "OfflineVideoModule"

    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eq p2, v1, :cond_4

    .line 256
    .line 257
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eq p2, v0, :cond_4

    .line 260
    .line 261
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 262
    .line 263
    if-ne p2, v0, :cond_8

    .line 264
    .line 265
    :cond_4
    invoke-static {v1}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v0, v6, LX/QxI;->A00:I

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-wide v0, v6, LX/QxI;->A02:J

    .line 281
    .line 282
    iget-wide v2, v6, LX/QxI;->A03:J

    .line 283
    .line 284
    sub-long/2addr v0, v2

    .line 285
    invoke-virtual {v4, v7, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v4}, LX/7K8;->A02(LX/1rc;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_5
    const/4 v0, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    const/4 v0, -0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const/4 v0, 0x0

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 299
    if-nez v5, :cond_9

    .line 300
    .line 301
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :cond_9
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v1, v5, LX/4vz;->A09:LX/4w0;

    .line 318
    .line 319
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 320
    .line 321
    if-ne v1, v0, :cond_a

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    :cond_a
    invoke-virtual {v4, v2, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :catch_0
    const/4 v0, 0x0

    .line 329
    return-object v0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
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

.method public static final A01(LX/0kw;)LX/7K8;
    .locals 7

    .line 0
    sget-object v0, LX/7K8;->A04:LX/7K8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/7K8;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/7K8;->A04:LX/7K8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, LX/7K8;

    .line 20
    .line 21
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01(LX/0kw;)Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v3, v2, v1, v0}, LX/7K8;-><init>(LX/2Ge;Lcom/facebook/common/network/FbNetworkManager;Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/0nB;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/7K8;->A04:LX/7K8;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/7K8;->A04:LX/7K8;

    .line 57
    .line 58
    return-object v0
.end method

.method private A02(LX/1rc;)V
    .locals 7

    .line 0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/7K8;->A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v5, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4vz;

    .line 32
    .line 33
    iget-wide v0, v0, LX/4vz;->A05:J

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v5

    .line 38
    invoke-virtual {p1, v6, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/7K8;->A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A06:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/7K8;->A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v5

    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public static A03(LX/7K8;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, p1, v0}, LX/7K8;->A00(LX/7K8;Ljava/lang/String;Ljava/lang/Integer;)LX/1rc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xdbb

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7K8;->A00:LX/2Ge;

    .line 34
    .line 35
    invoke-static {v0}, LX/82Q;->A00(LX/2Ge;)LX/82Q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_0
    const-string v0, "user_archived"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const-string v0, "not_viewable"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const-string v0, "save_state_changed"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const-string v0, "not_savable_offline"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const-string v0, "video_expired"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const/16 v0, 0x1a3

    .line 59
    .line 60
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    const-string v0, "user_logged_out"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    const-string v0, "cache_eviction"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    const-string v0, "video_watched"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

.method public static A04(LX/7K8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, p1, v0}, LX/7K8;->A00(LX/7K8;Ljava/lang/String;Ljava/lang/Integer;)LX/1rc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v1}, LX/7K8;->A02(LX/1rc;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7K8;->A00:LX/2Ge;

    .line 37
    .line 38
    invoke-static {v0}, LX/82Q;->A00(LX/2Ge;)LX/82Q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/2PM;->A07(LX/1rc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/7K8;->A00(LX/7K8;Ljava/lang/String;Ljava/lang/Integer;)LX/1rc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7K8;->A00:LX/2Ge;

    .line 7
    .line 8
    invoke-static {v0}, LX/82Q;->A00(LX/2Ge;)LX/82Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
