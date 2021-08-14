.class public final LX/5yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bn;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/5yz;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/OLP;

.field public A07:Ljava/lang/Integer;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5yz;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/Integer;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/5yz;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5yz;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    const v0, 0xec0001

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v2, p0, LX/5yz;->A05:J

    .line 19
    .line 20
    iput-object p2, p0, LX/5yz;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/5yz;->A05:J

    .line 27
    .line 28
    return-wide v2
    .line 29
    .line 30
.end method

.method public static final A01(LX/0kw;)LX/5yz;
    .locals 4

    .line 0
    sget-object v0, LX/5yz;->A09:LX/5yz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5yz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5yz;->A09:LX/5yz;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5yz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5yz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5yz;->A09:LX/5yz;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5yz;->A09:LX/5yz;

    .line 41
    .line 42
    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5yz;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/5yz;->A05:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/5yz;->A00:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/5yz;->A01:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/5yz;->A04:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/5yz;->A03:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/5yz;->A02:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5yz;->A06:LX/OLP;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized Bwe(LX/3Yc;Ljava/lang/String;I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, LX/5yz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v0, 0xec0001

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, LX/5yz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-wide v0, p0, LX/5yz;->A05:J

    .line 49
    .line 50
    sub-long/2addr v0, v3

    .line 51
    iput-wide v0, p0, LX/5yz;->A00:J

    .line 52
    .line 53
    invoke-static {p2}, LX/OLP;->A00(Ljava/lang/String;)LX/OLP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5yz;->A06:LX/OLP;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, LX/5yz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-wide v0, p0, LX/5yz;->A05:J

    .line 76
    .line 77
    sub-long/2addr v0, v3

    .line 78
    iput-wide v0, p0, LX/5yz;->A01:J

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_3
    if-eqz p2, :cond_0

    .line 83
    .line 84
    const-string v0, "Fb4aBundle"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :cond_1
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, LX/5yz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-wide v0, p0, LX/5yz;->A05:J

    .line 111
    .line 112
    sub-long/2addr v0, v3

    .line 113
    iput-wide v0, p0, LX/5yz;->A04:J

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_4
    if-eqz p2, :cond_2

    .line 118
    .line 119
    const-string v0, "Fb4aBundle"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    :cond_3
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0}, LX/5yz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const-wide/16 v1, -0x1

    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-wide v0, p0, LX/5yz;->A05:J

    .line 146
    .line 147
    sub-long/2addr v0, v3

    .line 148
    iput-wide v0, p0, LX/5yz;->A03:J

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_5
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {p0, v1, v0}, LX/5yz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const-wide/16 v1, -0x1

    .line 160
    .line 161
    cmp-long v0, v3, v1

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-wide v0, p0, LX/5yz;->A05:J

    .line 166
    .line 167
    sub-long/2addr v0, v3

    .line 168
    iput-wide v0, p0, LX/5yz;->A02:J

    .line 169
    .line 170
    iget-object v2, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 171
    .line 172
    iget-wide v0, p0, LX/5yz;->A00:J

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v4, 0xec0001

    .line 179
    .line 180
    .line 181
    const-string v0, "download_ms"

    .line 182
    .line 183
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 187
    .line 188
    iget-wide v0, p0, LX/5yz;->A01:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "invalidate_ms"

    .line 195
    .line 196
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 200
    .line 201
    iget-wide v0, p0, LX/5yz;->A04:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "setup_ms"

    .line 208
    .line 209
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 213
    .line 214
    iget-wide v0, p0, LX/5yz;->A03:J

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "run_bundle_ms"

    .line 221
    .line 222
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 226
    .line 227
    iget-wide v0, p0, LX/5yz;->A02:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "render_ms"

    .line 234
    .line 235
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/5yz;->A06:LX/OLP;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget v0, v1, LX/OLP;->A00:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v2, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 249
    .line 250
    iget-object v1, v1, LX/OLP;->A01:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    const-string v1, "unknown"

    .line 255
    .line 256
    :cond_4
    const-string v0, "bundle_url"

    .line 257
    .line 258
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 262
    .line 263
    const-string v0, "files_changed_count"

    .line 264
    .line 265
    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v1, p0, LX/5yz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-direct {p0}, LX/5yz;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_0
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit p0

    .line 281
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0x39 -> :sswitch_5
        0x3a -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch
.end method
