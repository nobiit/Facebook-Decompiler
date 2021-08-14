.class public final LX/0bC;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.battery.xprocess.XProcessLogWriter$1"


# instance fields
.field public final synthetic A00:LX/0bE;


# direct methods
.method public constructor <init>(LX/0bE;)V
    .locals 1

    .line 0
    const-string v0, "BatteryMetricsLogger"

    .line 1
    .line 2
    iput-object p1, p0, LX/0bC;->A00:LX/0bE;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    new-instance v5, LX/0Uj;

    .line 1
    .line 2
    iget-object v0, p0, LX/0bC;->A00:LX/0bE;

    .line 3
    .line 4
    iget-object v0, v0, LX/0bE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/0Uj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/0Uj;->A00(LX/0Uj;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v5, LX/0Uj;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, p0, LX/0bC;->A00:LX/0bE;

    .line 18
    .line 19
    invoke-static {v5}, LX/0Uj;->A00(LX/0Uj;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v7, v5, LX/0Uj;->A03:Z

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    iput-boolean v0, v4, LX/0bE;->A04:Z

    .line 27
    .line 28
    new-instance v2, LX/0I5;

    .line 29
    .line 30
    invoke-direct {v2}, LX/0I5;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/0Hj;

    .line 34
    .line 35
    new-instance v0, LX/0Hk;

    .line 36
    .line 37
    invoke-direct {v0}, LX/0Hk;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 41
    .line 42
    .line 43
    const-class v10, LX/0FA;

    .line 44
    .line 45
    new-instance v0, LX/0Hv;

    .line 46
    .line 47
    invoke-direct {v0}, LX/0Hv;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v10, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/0Hy;

    .line 54
    .line 55
    sget-object v0, LX/0Hw;->A00:LX/0IA;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LX/0I1;

    .line 61
    .line 62
    invoke-direct {v9, v2}, LX/0I1;-><init>(LX/0I5;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0V3;->A00()LX/0U6;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v6, v8, LX/0U6;->mMetricsMap:LX/07K;

    .line 70
    .line 71
    invoke-virtual {v6}, LX/07K;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Class;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v8, v1, v0}, LX/0U6;->A0D(Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v9, v10}, LX/0I1;->A06(Ljava/lang/Class;)LX/0Fh;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v8, v10}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/0Fh;->A04(LX/0F9;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/0U5;

    .line 103
    .line 104
    invoke-virtual {v9}, LX/0I1;->A05()LX/0U6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v9}, LX/0I1;->A05()LX/0U6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v9, v1, v8, v0}, LX/0U5;-><init>(LX/0Fh;LX/0F9;LX/0F9;LX/0F9;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, LX/0bE;->A01:LX/0U5;

    .line 116
    .line 117
    new-instance v6, LX/0V3;

    .line 118
    .line 119
    iget-object v0, v4, LX/0bE;->A00:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v3, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "batterymetrics"

    .line 128
    .line 129
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    :try_start_1
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 134
    .line 135
    const-string v1, "/proc/self/cmdline"

    .line 136
    .line 137
    const-string v0, "r"

    .line 138
    .line 139
    invoke-direct {v8, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :catch_0
    move-object v9, v8

    .line 155
    :catch_1
    :try_start_4
    const-string v1, "XProcessLog"

    .line 156
    .line 157
    const-string v0, "Unable to read process name"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "unknown"

    .line 163
    .line 164
    if-eqz v9, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    :try_start_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    .line 168
    .line 169
    :catch_2
    :cond_2
    :goto_1
    :try_start_6
    const-string v1, ":"

    .line 170
    .line 171
    const-string v0, "_"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v1, Ljava/io/File;

    .line 178
    .line 179
    const-string v0, "metrics_"

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v1}, LX/0V3;-><init>(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v4, LX/0bE;->A02:LX/0V3;

    .line 192
    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    iget-object v3, v4, LX/0bE;->A00:Landroid/content/Context;

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    new-instance v2, LX/0bD;

    .line 200
    .line 201
    invoke-direct {v2, v4}, LX/0bD;-><init>(LX/0bE;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/content/IntentFilter;

    .line 205
    .line 206
    const-string v0, "ACTION_BATTERY_WRITE_XPROCESS_LOG"

    .line 207
    .line 208
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    .line 214
    :cond_3
    monitor-exit v4

    .line 215
    invoke-static {v5}, LX/0Uj;->A00(LX/0Uj;)V

    .line 216
    .line 217
    .line 218
    iget-wide v3, v5, LX/0Uj;->A00:J

    .line 219
    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    cmp-long v0, v3, v1

    .line 223
    .line 224
    if-lez v0, :cond_4

    .line 225
    .line 226
    invoke-static {v5}, LX/0Uj;->A00(LX/0Uj;)V

    .line 227
    .line 228
    .line 229
    iget-wide v0, v5, LX/0Uj;->A00:J

    .line 230
    .line 231
    :goto_2
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v0, p0, LX/0bC;->A00:LX/0bE;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/0bE;->A00()V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, LX/0Uj;->A00(LX/0Uj;)V

    .line 240
    .line 241
    .line 242
    iget-wide v0, v5, LX/0Uj;->A01:J

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object v9, v8

    .line 249
    :goto_3
    if-eqz v9, :cond_5

    .line 250
    .line 251
    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    .line 253
    .line 254
    :catch_3
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    monitor-exit v4

    .line 257
    throw v0
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
.end method
