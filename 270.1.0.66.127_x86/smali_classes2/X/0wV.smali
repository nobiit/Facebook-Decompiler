.class public final LX/0wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfR()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "perf_stats"

    return-object v0
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BpS()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bzu()J
    .locals 4

    .line 0
    sget-wide v2, LX/0w9;->A02:J

    .line 1
    .line 2
    sget-wide v0, LX/0w9;->A0B:J

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    sget-wide v0, LX/0w9;->A08:J

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    sget-wide v0, LX/0w9;->A0F:J

    .line 9
    .line 10
    or-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public final CYY(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 8

    .line 0
    iget-object v7, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v7, LX/04c;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "cpu_stats"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, v7, LX/04c;->A00:I

    .line 14
    .line 15
    const-string/jumbo v0, "start_pri"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v1, v7, LX/04c;->A01:I

    .line 22
    .line 23
    const-string/jumbo v0, "stop_pri"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, v7, LX/04c;->A06:J

    .line 30
    .line 31
    const-string/jumbo v0, "ps_cpu_ms"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, v7, LX/04c;->A09:J

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    cmp-long v0, v5, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string/jumbo v0, "th_cpu_ms"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v5, v6}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v7, LX/04c;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "low_power_state"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v5, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    iget-boolean v0, v5, LX/04c;->A0I:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const-string v0, "io_stats"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, v5, LX/04c;->A07:J

    .line 72
    .line 73
    const-string/jumbo v0, "ps_flt"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, v5, LX/04c;->A0A:J

    .line 80
    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    cmp-long v0, v3, v6

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string/jumbo v0, "th_flt"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v3, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 94
    .line 95
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 96
    .line 97
    const-string v0, "class_load_attempts"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 103
    .line 104
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 105
    .line 106
    const-string v0, "dex_queries"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 112
    .line 113
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 114
    .line 115
    const-string v0, "class_loads_failed"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 121
    .line 122
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 123
    .line 124
    const-string v0, "locator_assists"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 130
    .line 131
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 132
    .line 133
    const-string/jumbo v0, "wrong_dfa_guesses"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 140
    .line 141
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A08:I

    .line 142
    .line 143
    const-string v0, "class_hashmap_generate_successes"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 149
    .line 150
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A07:I

    .line 151
    .line 152
    const-string v0, "class_hashmap_generate_failures"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 158
    .line 159
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A06:I

    .line 160
    .line 161
    const-string v0, "class_hashmap_load_successes"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 167
    .line 168
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A05:I

    .line 169
    .line 170
    const-string v0, "class_hashmap_load_failures"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-wide v3, v5, LX/04c;->A03:J

    .line 176
    .line 177
    cmp-long v0, v3, v6

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const-string v0, "allocstall"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v3, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-wide v3, v5, LX/04c;->A04:J

    .line 187
    .line 188
    cmp-long v0, v3, v6

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const-string/jumbo v0, "pages_in"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v3, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-wide v3, v5, LX/04c;->A05:J

    .line 199
    .line 200
    cmp-long v0, v3, v6

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string/jumbo v0, "pages_out"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v3, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-wide v1, v5, LX/04c;->A08:J

    .line 211
    .line 212
    const-string/jumbo v0, "ps_min_flt"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LX/04c;->A02()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    const-string v0, "avail_disk_spc_kb"

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v1, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-boolean v0, v1, LX/04c;->A0I:Z

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v3, v1, LX/04c;->A0D:Landroid/app/ActivityManager$MemoryInfo;

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    const-string/jumbo v0, "memory_stats"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 246
    .line 247
    const-string v0, "avail_mem"

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 253
    .line 254
    const-string v0, "low_mem"

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 260
    .line 261
    const-string/jumbo v0, "total_mem"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v1, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iget-boolean v0, v1, LX/04c;->A0I:Z

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-wide v3, v1, LX/04c;->A0B:J

    .line 276
    .line 277
    iget-wide v1, v1, LX/04c;->A0C:J

    .line 278
    .line 279
    const-wide/16 v5, -0x1

    .line 280
    .line 281
    cmp-long v0, v3, v5

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    cmp-long v0, v1, v5

    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    :cond_8
    return-void

    .line 290
    :cond_9
    const-string/jumbo v0, "perf_event_info"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    cmp-long v0, v3, v5

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    const-string/jumbo v0, "user_instruction_count"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0, v3, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    :cond_a
    cmp-long v0, v1, v5

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    const-string/jumbo v0, "user_kernel_instruction_count"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    return-void
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
.end method
