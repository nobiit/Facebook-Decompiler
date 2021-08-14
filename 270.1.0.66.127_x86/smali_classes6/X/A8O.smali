.class public final LX/A8O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BKa;

.field public A01:LX/ATM;

.field public A02:LX/A7O;

.field public A03:LX/A8R;

.field public A04:J

.field public final A05:LX/0AT;

.field public final A06:LX/ASJ;

.field public final A07:LX/ATb;

.field public final A08:LX/A8Z;

.field public final A09:LX/A7N;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Ljava/util/List;

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:J

.field public volatile A0L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0AT;LX/A7N;Ljava/lang/ref/WeakReference;ZLjava/util/List;LX/ATb;LX/ASJ;ZZLX/A8Z;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/A8O;->A0L:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/A8O;->A04:J

    .line 11
    .line 12
    iput-object p2, p0, LX/A8O;->A09:LX/A7N;

    .line 13
    .line 14
    iput-object p1, p0, LX/A8O;->A05:LX/0AT;

    .line 15
    .line 16
    iput-object p3, p0, LX/A8O;->A0A:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p10, p0, LX/A8O;->A08:LX/A8Z;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p8, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, LX/A8O;->A0B:Z

    .line 24
    .line 25
    xor-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, LX/A8O;->A0E:Z

    .line 28
    .line 29
    if-nez p9, :cond_0

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    iput-boolean v1, p0, LX/A8O;->A0D:Z

    .line 35
    .line 36
    :goto_0
    iput-object p5, p0, LX/A8O;->A0F:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean v2, p0, LX/A8O;->A0C:Z

    .line 39
    .line 40
    iput-object p6, p0, LX/A8O;->A07:LX/ATb;

    .line 41
    .line 42
    iput-object p7, p0, LX/A8O;->A06:LX/ASJ;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean p4, p0, LX/A8O;->A0B:Z

    .line 46
    .line 47
    iput-boolean p9, p0, LX/A8O;->A0D:Z

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 228
    .line 229
    .line 230
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method

.method private A00()J
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/A8O;->A09:LX/A7N;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/A7N;->A01()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "DiskVideoRecorder"

    .line 18
    .line 19
    const-string v0, "getFileSize"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-wide v3
    .line 25
    .line 26
.end method

.method private A01()J
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/A8O;->A09:LX/A7N;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/A7N;->A01()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "DiskVideoRecorder"

    .line 18
    .line 19
    const-string v0, "getFreeSpace"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-wide v3
    .line 25
    .line 26
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NEW"

    return-object p0

    :pswitch_0
    const-string p0, "INIT_CONFIG"

    return-object p0

    :pswitch_1
    const-string p0, "INIT"

    return-object p0

    :pswitch_2
    const-string p0, "MUX"

    return-object p0

    :pswitch_3
    const-string p0, "ABORT"

    return-object p0

    :pswitch_4
    const-string p0, "STOP_STREAM"

    return-object p0

    :pswitch_5
    const-string p0, "STOP_BROADCAST"

    return-object p0

    :pswitch_6
    const-string p0, "GET_OUTPUT_FILE"

    return-object p0

    :pswitch_7
    const-string p0, "RELEASE"

    return-object p0

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
    .end packed-switch
.end method

.method public static A03(LX/A8O;Ljava/lang/Integer;Z)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v10, p0, LX/A8O;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p1, p0, LX/A8O;->A0L:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/A8O;->A05:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, LX/A8O;->A0K:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/A8O;->A0K:J

    .line 21
    .line 22
    sub-long v3, v5, v0

    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iput-wide v5, p0, LX/A8O;->A0K:J

    .line 31
    .line 32
    invoke-direct {p0}, LX/A8O;->A00()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-direct {p0}, LX/A8O;->A01()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v0, p0, LX/A8O;->A08:LX/A8Z;

    .line 41
    .line 42
    invoke-static {v10}, LX/A8O;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1}, LX/A8O;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v0, LX/A8Z;->A00:LX/Jt7;

    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "facecast_event_name"

    .line 58
    .line 59
    const-string v0, "facecast_dvr_session_data"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "dvr_session_file_size"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "dvr_session_free_space"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "dvr_session_state_from"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "dvr_session_state_to"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-string v1, "DiskVideoRecorder"

    .line 98
    .line 99
    const-string v0, "logDvrSessionData"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static declared-synchronized A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "DiskVideoRecorder"

    .line 2
    .line 3
    const-string v4, "abortDvr %s"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, p3, v4, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/A8O;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iput-boolean v1, p0, LX/A8O;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, LX/A8O;->A08:LX/A8Z;

    .line 21
    .line 22
    iget-object v5, v0, LX/A8Z;->A00:LX/Jt7;

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "facecast_event_name"

    .line 30
    .line 31
    const-string v0, "facecast_dvr_abort_reason"

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "dvr_abort_call"

    .line 37
    .line 38
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, LX/Jt7;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "dvr_abort_message"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    instance-of v0, p3, Landroid/media/MediaCodec$CodecException;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p3, Landroid/media/MediaCodec$CodecException;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "dvr_abort_diagnostics"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v5, v4}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/A8O;->A01:LX/ATM;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, LX/ATM;->A0T:LX/JuH;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, LX/JuH;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/A8O;->A03:LX/A8R;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, LX/A8R;->A00:LX/ATH;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, LX/BKa;->A0O(LX/JuH;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {p0, v0, v3}, LX/A8O;->A03(LX/A8O;Ljava/lang/Integer;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    :try_start_2
    const-string v0, "abortDvr"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-eqz p2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {p0}, LX/A8O;->A07()V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {p0}, LX/A8O;->A07()V

    .line 126
    .line 127
    .line 128
    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_6
    :goto_3
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit p0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A05(LX/A8O;Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/A8O;->A07:LX/ATb;

    .line 3
    .line 4
    iget-wide v1, v0, LX/ATb;->A01:J

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/A8O;->A05:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v9

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/A8O;->A04:J

    .line 19
    .line 20
    sub-long v5, v7, v3

    .line 21
    .line 22
    const-wide/16 v3, 0x1388

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iput-wide v7, p0, LX/A8O;->A04:J

    .line 29
    .line 30
    invoke-direct {p0}, LX/A8O;->A01()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v9

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, LX/A8O;->A00()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ensureDiskSpaceOrAbort size:%d, space:%d"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v2, v1, v0}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/A8O;->A07:LX/ATb;

    .line 67
    .line 68
    iget-wide v1, v0, LX/ATb;->A00:J

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public static A06(LX/A8O;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/A8O;->A0F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
.end method


# virtual methods
.method public final declared-synchronized A07()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/A8O;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/A8O;->A0J:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/A8O;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LX/A8O;->A02:LX/A7O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/A7O;->A07()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/A8O;->A01:LX/ATM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/ATM;->A07()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v1, v0}, LX/A8O;->A03(LX/A8O;Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_2
    const-string v1, "DiskVideoRecorder"

    .line 35
    .line 36
    const-string v0, "release"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final A08(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/A8O;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-boolean v0, v3, LX/A8O;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-boolean v0, v3, LX/A8O;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v1, v3, LX/A8O;->A09:LX/A7N;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/A7N;->A0A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, LX/A7N;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/A7N;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v11, v1, LX/A7N;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Landroid/media/MediaCodec$BufferInfo;

    .line 37
    .line 38
    move/from16 v0, p4

    .line 39
    .line 40
    int-to-long v14, v0

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v14, v4

    .line 44
    rem-long p6, p6, v4

    .line 45
    .line 46
    add-long v14, v14, p6

    .line 47
    .line 48
    move/from16 v12, p2

    .line 49
    .line 50
    move/from16 v13, p3

    .line 51
    .line 52
    move/from16 v16, p5

    .line 53
    .line 54
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LX/A6N;

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    invoke-direct {v8, v0, v11}, LX/A6N;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v10, p8

    .line 65
    .line 66
    iput-object v10, v1, LX/A7N;->A03:Landroid/media/MediaFormat;

    .line 67
    .line 68
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    iget-wide v4, v1, LX/A7N;->A01:J

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    cmp-long v0, v6, v4

    .line 74
    .line 75
    if-gtz v0, :cond_5

    .line 76
    .line 77
    const-string v6, "profile"

    .line 78
    .line 79
    invoke-virtual {v10, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v4, v1, LX/A7N;->A03:Landroid/media/MediaFormat;

    .line 88
    .line 89
    const-string v0, "mime"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v0, "video/avc"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, LX/A7N;->A03:Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gt v0, v9, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v5, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    const/4 v5, 0x1

    .line 115
    :goto_1
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    goto :goto_3

    .line 119
    :goto_2
    iget-wide v4, v1, LX/A7N;->A01:J

    .line 120
    .line 121
    const-wide/16 v6, 0x1

    .line 122
    .line 123
    add-long/2addr v4, v6

    .line 124
    iput-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 125
    .line 126
    :cond_5
    :goto_3
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 127
    .line 128
    iget-wide v4, v1, LX/A7N;->A01:J

    .line 129
    .line 130
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, v1, LX/A7N;->A01:J

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-static {v1, v8, v9}, LX/A7N;->A00(LX/A7N;LX/A6N;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v8}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 148
    .line 149
    and-int/lit8 v0, v4, 0x2

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    and-int/2addr v4, v9

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_6
    if-eqz v5, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    .line 159
    :try_start_1
    iget-boolean v0, v1, LX/A7N;->A08:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v6, v1, LX/A7N;->A0E:LX/A6Q;

    .line 164
    .line 165
    iget-object v0, v1, LX/A7N;->A07:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 174
    .line 175
    add-int/2addr v4, v0

    .line 176
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v0, v1, LX/A7N;->A07:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LX/A7N;->A07:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, LX/A6N;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 200
    .line 201
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 202
    .line 203
    add-int/2addr v4, v0

    .line 204
    invoke-virtual {v8, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 214
    .line 215
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 224
    .line 225
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 226
    .line 227
    or-int/lit8 v15, v0, 0x2

    .line 228
    .line 229
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 230
    .line 231
    .line 232
    new-instance v8, LX/A6N;

    .line 233
    .line 234
    invoke-direct {v8, v5, v10}, LX/A6N;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-interface {v6, v8}, LX/A6Q;->DXw(LX/A6f;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget-object v0, v1, LX/A7N;->A0E:LX/A6Q;

    .line 242
    .line 243
    invoke-interface {v0, v8}, LX/A6Q;->DXw(LX/A6f;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :catch_0
    move-exception v5

    .line 248
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :try_start_3
    iput-boolean v9, v1, LX/A7N;->A0A:Z

    .line 250
    .line 251
    iput-object v5, v1, LX/A7N;->A04:Ljava/lang/Exception;

    .line 252
    .line 253
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :catchall_0
    :try_start_4
    move-exception v0

    .line 255
    monitor-exit v1

    .line 256
    throw v0

    .line 257
    :goto_4
    monitor-exit v1

    .line 258
    const-string v4, "LiveStreamingMuxer"

    .line 259
    .line 260
    const-string v0, "LiveStreamMux Error writing Video samples "

    .line 261
    .line 262
    invoke-static {v4, v0, v5}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_5
    iget-boolean v0, v1, LX/A7N;->A0A:Z

    .line 266
    .line 267
    xor-int/2addr v9, v0

    .line 268
    goto :goto_7

    .line 269
    :goto_6
    const/4 v9, 0x0

    .line 270
    :goto_7
    if-nez v9, :cond_a

    .line 271
    .line 272
    const-string v1, "muxVideoData"

    .line 273
    .line 274
    iget-object v0, v3, LX/A8O;->A09:LX/A7N;

    .line 275
    .line 276
    iget-object v0, v0, LX/A7N;->A04:Ljava/lang/Exception;

    .line 277
    .line 278
    invoke-static {v3, v1, v2, v0}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v3, v1, v0}, LX/A8O;->A03(LX/A8O;Ljava/lang/Integer;Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v0}, LX/A8O;->A05(LX/A8O;Z)V

    .line 289
    .line 290
    .line 291
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 292
    :catch_1
    move-exception v1

    .line 293
    const-string v0, "onVideoData"

    .line 294
    .line 295
    invoke-static {v3, v0, v2, v1}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method
