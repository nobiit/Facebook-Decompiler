.class public final LX/2NO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2NO;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0xc4e3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2NO;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2NO;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GzY;

    .line 7
    .line 8
    const-string/jumbo v3, "null_result_from_network"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/GzY;->A01(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2139

    .line 24
    .line 25
    iget-object v1, p0, LX/2NO;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0rh;

    .line 33
    .line 34
    const-string/jumbo v0, "tray_not_available_reason"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "stack_trace"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x26e0

    .line 21
    .line 22
    iget-object v1, p0, LX/2NO;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2SV;

    .line 30
    .line 31
    const-string/jumbo v1, "tray"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "subscribe_for_consistency_updates"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A02(I)V
    .locals 6

    .line 0
    const/16 v1, 0x2752

    .line 1
    .line 2
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2cD;

    .line 10
    .line 11
    const-string v4, "fetcher_callback_on_success_num"

    .line 12
    .line 13
    invoke-virtual {v0, v4, p1}, LX/2cD;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2272

    .line 17
    .line 18
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/17s;

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-virtual {v2, v4, v0, v1}, LX/17s;->A07(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2752

    .line 32
    .line 33
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2cD;

    .line 40
    .line 41
    const-string v2, "fetcher_callback_on_success"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/2cD;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2272

    .line 47
    .line 48
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/17s;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/17s;->A06(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A03(LX/1il;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 8

    .line 0
    const/16 v1, 0x2272

    .line 1
    .line 2
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/17s;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "data_freshness"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2272

    .line 21
    .line 22
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/17s;

    .line 29
    .line 30
    const-string v0, "fetch_finished"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 36
    .line 37
    const-string v4, "data_source"

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x2272

    .line 43
    .line 44
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/17s;

    .line 51
    .line 52
    const-string v2, "cache_fetch_finished"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/17s;->A06(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x2275

    .line 58
    .line 59
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/17y;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/17y;->A05(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x2272

    .line 73
    .line 74
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/17s;

    .line 81
    .line 82
    iget-object v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v0}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x2272

    .line 88
    .line 89
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/17s;

    .line 96
    .line 97
    monitor-enter v4

    .line 98
    const/4 v2, 0x2

    .line 99
    :try_start_0
    const/16 v1, 0x2139

    .line 100
    .line 101
    iget-object v0, v4, LX/17s;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/0rh;

    .line 108
    .line 109
    const-string/jumbo v6, "stories_tray"

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 113
    .line 114
    iget v0, v0, LX/0BF;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, LX/0rh;->A01(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    const/16 v1, 0x2127

    .line 125
    .line 126
    iget-object v0, v7, LX/0rh;->A02:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v3, v0, v6, p2}, LX/2c3;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    const/16 v1, 0x2127

    .line 139
    .line 140
    iget-object v0, v4, LX/17s;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    const v1, 0xca001b

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v2, v1, v3, v0, p2}, LX/2c3;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    const/16 v1, 0x2272

    .line 158
    .line 159
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/17s;

    .line 166
    .line 167
    const-string/jumbo v2, "network_fetch_finished"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/17s;->A06(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x2275

    .line 174
    .line 175
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/17y;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/17y;->A05(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_2

    .line 187
    .line 188
    const/16 v1, 0x2272

    .line 189
    .line 190
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/17s;

    .line 197
    .line 198
    iget-object v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v4, v0}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x2272

    .line 204
    .line 205
    iget-object v0, p0, LX/2NO;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LX/17s;

    .line 212
    .line 213
    monitor-enter v4

    .line 214
    const/4 v2, 0x2

    .line 215
    :try_start_1
    const/16 v1, 0x2139

    .line 216
    .line 217
    iget-object v0, v4, LX/17s;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/0rh;

    .line 224
    .line 225
    const-string/jumbo v0, "stories_tray"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, p2}, LX/0rh;->A0c(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/16 v1, 0x2127

    .line 233
    .line 234
    iget-object v0, v4, LX/17s;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const v1, 0xca001b

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v2, p2}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v4

    .line 257
    throw v0

    .line 258
    :goto_0
    monitor-exit v4

    .line 259
    :cond_2
    return-void
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
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2272

    .line 1
    .line 2
    iget-object v1, p0, LX/2NO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/17s;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "network_parsing_begin"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "cache_parsing_begin"

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2272

    .line 1
    .line 2
    iget-object v1, p0, LX/2NO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/17s;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "network_parsing_finished"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "cache_parsing_finished"

    .line 21
    .line 22
    goto :goto_0
.end method
