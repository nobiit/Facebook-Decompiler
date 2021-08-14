.class public final LX/Q0f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/Q0f;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Q14;

.field public final A03:LX/Pnu;

.field public final A04:LX/Q1R;

.field public final A05:LX/Q0P;

.field public final A06:LX/Q0w;

.field public final A07:LX/Q0n;

.field public final A08:LX/Q0O;

.field public final A09:LX/Q0v;

.field public final A0A:LX/Q1K;

.field public final A0B:LX/Q0l;

.field public final A0C:LX/On4;

.field public final A0D:LX/Q0q;

.field public final A0E:LX/Q0j;


# direct methods
.method public constructor <init>(LX/Q1C;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/Q1C;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "Application context can\'t be null"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Q1C;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Q0f;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, LX/Q0f;->A01:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/POe;->A00:LX/POe;

    .line 20
    .line 21
    iput-object v0, p0, LX/Q0f;->A04:LX/Q1R;

    .line 22
    .line 23
    new-instance v0, LX/Q0v;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Q0v;-><init>(LX/Q0f;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Q0f;->A09:LX/Q0v;

    .line 29
    .line 30
    new-instance v0, LX/On4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/On4;-><init>(LX/Q0f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/Q19;->A0K()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Q0f;->A0C:LX/On4;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/Q0f;->A02()LX/On4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v3, LX/Q04;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit16 v0, v0, 0x86

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Google Analytics "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Q0q;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/Q0q;-><init>(LX/Q0f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/Q19;->A0K()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Q0f;->A0D:LX/Q0q;

    .line 94
    .line 95
    new-instance v0, LX/Q0j;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/Q0j;-><init>(LX/Q0f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/Q19;->A0K()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/Q0f;->A0E:LX/Q0j;

    .line 104
    .line 105
    new-instance v3, LX/Q0w;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1}, LX/Q0w;-><init>(LX/Q0f;LX/Q1C;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LX/Q0O;

    .line 111
    .line 112
    invoke-direct {v7, p0}, LX/Q0O;-><init>(LX/Q0f;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, LX/Q0P;

    .line 116
    .line 117
    invoke-direct {v6, p0}, LX/Q0P;-><init>(LX/Q0f;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LX/Q0n;

    .line 121
    .line 122
    invoke-direct {v5, p0}, LX/Q0n;-><init>(LX/Q0f;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/Q1K;

    .line 126
    .line 127
    invoke-direct {v4, p0}, LX/Q1K;-><init>(LX/Q0f;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/Pnu;->A06:LX/Pnu;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-class v1, LX/Pnu;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, LX/Pnu;->A06:LX/Pnu;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    new-instance v0, LX/Pnu;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LX/Pnu;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/Pnu;->A06:LX/Pnu;

    .line 150
    .line 151
    :cond_0
    monitor-exit v1

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_1
    :goto_0
    sget-object v1, LX/Pnu;->A06:LX/Pnu;

    .line 157
    .line 158
    new-instance v0, LX/Q1B;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/Q1B;-><init>(LX/Q0f;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, LX/Pnu;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 164
    .line 165
    iput-object v1, p0, LX/Q0f;->A03:LX/Pnu;

    .line 166
    .line 167
    new-instance v2, LX/Q14;

    .line 168
    .line 169
    invoke-direct {v2, p0}, LX/Q14;-><init>(LX/Q0f;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, LX/Q19;->A0K()V

    .line 173
    .line 174
    .line 175
    iput-object v7, p0, LX/Q0f;->A08:LX/Q0O;

    .line 176
    .line 177
    invoke-virtual {v6}, LX/Q19;->A0K()V

    .line 178
    .line 179
    .line 180
    iput-object v6, p0, LX/Q0f;->A05:LX/Q0P;

    .line 181
    .line 182
    invoke-virtual {v5}, LX/Q19;->A0K()V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, LX/Q0f;->A07:LX/Q0n;

    .line 186
    .line 187
    invoke-virtual {v4}, LX/Q19;->A0K()V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, LX/Q0f;->A0A:LX/Q1K;

    .line 191
    .line 192
    new-instance v0, LX/Q0l;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/Q0l;-><init>(LX/Q0f;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LX/Q19;->A0K()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/Q0f;->A0B:LX/Q0l;

    .line 201
    .line 202
    invoke-virtual {v3}, LX/Q19;->A0K()V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, LX/Q0f;->A06:LX/Q0w;

    .line 206
    .line 207
    iget-object v0, v2, LX/Q0R;->A01:LX/Q0f;

    .line 208
    .line 209
    iget-object v1, v0, LX/Q0f;->A0E:LX/Q0j;

    .line 210
    .line 211
    invoke-static {v1}, LX/Q0f;->A01(LX/Q19;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LX/Q19;->A0L()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LX/Q19;->A0L()V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v1, LX/Q0j;->A04:Z

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v1}, LX/Q19;->A0L()V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v1, LX/Q0j;->A05:Z

    .line 228
    .line 229
    iput-boolean v0, v2, LX/Q14;->A01:Z

    .line 230
    .line 231
    :cond_2
    invoke-virtual {v1}, LX/Q19;->A0L()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v2, LX/Q14;->A00:Z

    .line 236
    .line 237
    iput-object v2, p0, LX/Q0f;->A02:LX/Q14;

    .line 238
    .line 239
    iget-object v3, v3, LX/Q0w;->A00:LX/Q0a;

    .line 240
    .line 241
    invoke-virtual {v3}, LX/Q19;->A0L()V

    .line 242
    .line 243
    .line 244
    iget-boolean v2, v3, LX/Q0a;->A01:Z

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    xor-int/2addr v2, v0

    .line 248
    const-string v0, "Analytics backend already started"

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v1, v3, LX/Q0a;->A01:Z

    .line 254
    .line 255
    invoke-virtual {v3}, LX/Q0e;->A09()LX/Pnu;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/Q0p;

    .line 260
    .line 261
    invoke-direct {v0, v3}, LX/Q0p;-><init>(LX/Q0a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/Pnu;->A01(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    return-void
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
.end method

.method public static A00(Landroid/content/Context;)LX/Q0f;
    .locals 9

    .line 0
    invoke-static {p0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Q0f;->A0F:LX/Q0f;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v8, LX/Q0f;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    sget-object v0, LX/Q0f;->A0F:LX/Q0f;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v6, LX/POe;->A00:LX/POe;

    .line 15
    .line 16
    invoke-interface {v6}, LX/Q1R;->Ahl()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v0, LX/Q1C;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Q1C;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/Q0f;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/Q0f;-><init>(LX/Q1C;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/Q0f;->A0F:LX/Q0f;

    .line 31
    .line 32
    const-class v2, LX/Q14;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    sget-object v0, LX/Q14;->A04:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    sput-object v0, LX/Q14;->A04:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    monitor-exit v2

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw v0

    .line 67
    :goto_1
    invoke-interface {v6}, LX/Q1R;->Ahl()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-long/2addr v6, v4

    .line 72
    sget-object v0, LX/Q0k;->A0A:LX/Q13;

    .line 73
    .line 74
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long v0, v6, v4

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, LX/Q0f;->A02()LX/On4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v2, "Slow initialization (ms)"

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/Q0e;->A0H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit v8

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_2
    sget-object v0, LX/Q0f;->A0F:LX/Q0f;

    .line 109
    .line 110
    return-object v0
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
.end method

.method public static A01(LX/Q19;)V
    .locals 1

    .line 0
    const-string v0, "Analytics service not created/initialized"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Q19;->A00:Z

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    :cond_0
    const-string v0, "Analytics service not initialized"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02()LX/On4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q0f;->A0C:LX/On4;

    .line 1
    .line 2
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
