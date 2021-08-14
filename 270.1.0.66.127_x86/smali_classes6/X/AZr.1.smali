.class public final LX/AZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/AZZ;

.field public final A02:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AZZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AZZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AZr;->A01:LX/AZZ;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 11
    .line 12
    iput-object v0, p0, LX/AZr;->A02:LX/0AT;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/AZr;->A00:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/AZr;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/AZZ;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/AZs;

    .line 15
    .line 16
    const v2, 0xa144

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/AZr;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/AZu;

    .line 27
    .line 28
    iget-object v1, v5, LX/AZs;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    :goto_0
    const/16 v3, 0x2127

    .line 34
    .line 35
    iget-object v1, v2, LX/AZu;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    iget-wide v3, v5, LX/AZs;->A00:J

    .line 44
    .line 45
    const v1, 0x2f80001

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v1, v10, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v5, LX/AZs;->A05:LX/AZt;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const/16 v4, 0x2127

    .line 56
    .line 57
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    const v9, 0x2f80001

    .line 66
    .line 67
    .line 68
    iget-wide p0, v7, LX/AZt;->A02:J

    .line 69
    .line 70
    const-string v11, "source_bytes"

    .line 71
    .line 72
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 82
    .line 83
    iget-object v4, v7, LX/AZt;->A03:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "source_format"

    .line 86
    .line 87
    invoke-interface {v6, v1, v10, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x2127

    .line 91
    .line 92
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    iget v4, v7, LX/AZt;->A01:I

    .line 101
    .line 102
    const-string v3, "source_width"

    .line 103
    .line 104
    invoke-interface {v6, v1, v10, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x2127

    .line 108
    .line 109
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 116
    .line 117
    iget v4, v7, LX/AZt;->A00:I

    .line 118
    .line 119
    const-string v3, "source_height"

    .line 120
    .line 121
    invoke-interface {v6, v1, v10, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v7, v5, LX/AZs;->A06:LX/AZt;

    .line 125
    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    const/16 v4, 0x2127

    .line 129
    .line 130
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    const v9, 0x2f80001

    .line 139
    .line 140
    .line 141
    iget-wide p0, v7, LX/AZt;->A02:J

    .line 142
    .line 143
    const-string v11, "upload_bytes"

    .line 144
    .line 145
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 155
    .line 156
    iget-object v4, v7, LX/AZt;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "upload_format"

    .line 159
    .line 160
    invoke-interface {v6, v1, v10, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x2127

    .line 164
    .line 165
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    iget v4, v7, LX/AZt;->A01:I

    .line 174
    .line 175
    const-string v3, "upload_width"

    .line 176
    .line 177
    invoke-interface {v6, v1, v10, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x2127

    .line 181
    .line 182
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 189
    .line 190
    iget v4, v7, LX/AZt;->A00:I

    .line 191
    .line 192
    const-string v3, "upload_height"

    .line 193
    .line 194
    invoke-interface {v6, v1, v10, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    const/16 v4, 0x2127

    .line 198
    .line 199
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 206
    .line 207
    const v9, 0x2f80001

    .line 208
    .line 209
    .line 210
    iget-wide p0, v5, LX/AZs;->A02:J

    .line 211
    .line 212
    const-string v11, "transcoder_start_0"

    .line 213
    .line 214
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 224
    .line 225
    iget-wide p0, v5, LX/AZs;->A01:J

    .line 226
    .line 227
    const-string v11, "transcoder_end_0"

    .line 228
    .line 229
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 239
    .line 240
    iget-wide p0, v5, LX/AZs;->A04:J

    .line 241
    .line 242
    const-string v11, "transfer_start_0"

    .line 243
    .line 244
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, LX/AZu;->A00:LX/0li;

    .line 248
    .line 249
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 254
    .line 255
    iget-wide p0, v5, LX/AZs;->A03:J

    .line 256
    .line 257
    const-string v11, "transfer_end_0"

    .line 258
    .line 259
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    iget-boolean v3, v5, LX/AZs;->A09:Z

    .line 263
    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    :cond_2
    :goto_1
    const/16 v3, 0x2127

    .line 268
    .line 269
    iget-object v2, v2, LX/AZu;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 276
    .line 277
    invoke-interface {v0, v1, v10, v4, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    iget-boolean v3, v5, LX/AZs;->A08:Z

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    goto/16 :goto_0
    .line 293
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/AZZ;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/AZs;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/AZr;->A02:LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v2, LX/AZs;->A03:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/AZs;->A09:Z

    .line 29
    .line 30
    sget-object v1, LX/AZZ;->A00:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v2, LX/AZs;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/AZr;->A00(LX/AZr;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
