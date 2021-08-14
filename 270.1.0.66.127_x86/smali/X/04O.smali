.class public final LX/04O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:LX/04P;

.field public final A0K:LX/04P;

.field public final A0L:LX/04P;

.field public final A0M:LX/04P;

.field public final A0N:LX/04P;

.field public final A0O:LX/04P;

.field public final A0P:LX/04P;

.field public final A0Q:LX/04P;

.field public final A0R:LX/04P;

.field public final A0S:LX/04P;

.field public final A0T:LX/04P;

.field public final A0U:LX/04P;

.field public final A0V:LX/04P;

.field public final A0W:LX/04P;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/04O;->A0I:Z

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, LX/04O;->A03:I

    .line 8
    .line 9
    iput v2, p0, LX/04O;->A02:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/04O;->A09:J

    .line 14
    .line 15
    iput v2, p0, LX/04O;->A07:I

    .line 16
    .line 17
    iput v2, p0, LX/04O;->A06:I

    .line 18
    .line 19
    iput-wide v0, p0, LX/04O;->A0C:J

    .line 20
    .line 21
    iput v2, p0, LX/04O;->A05:I

    .line 22
    .line 23
    iput v2, p0, LX/04O;->A04:I

    .line 24
    .line 25
    iput-wide v0, p0, LX/04O;->A0A:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/04O;->A0D:J

    .line 28
    .line 29
    iput-byte v2, p0, LX/04O;->A00:B

    .line 30
    .line 31
    iput-wide v0, p0, LX/04O;->A0E:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/04O;->A0B:J

    .line 34
    .line 35
    iput-byte v2, p0, LX/04O;->A01:B

    .line 36
    .line 37
    new-instance v1, LX/04P;

    .line 38
    .line 39
    const-string v0, "oom_score"

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/04O;->A0Q:LX/04P;

    .line 45
    .line 46
    new-instance v1, LX/04P;

    .line 47
    .line 48
    const-string v0, "oom_score_adj"

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/04O;->A0P:LX/04P;

    .line 54
    .line 55
    new-instance v1, LX/04P;

    .line 56
    .line 57
    const-string v0, "process_count"

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/04O;->A0R:LX/04P;

    .line 63
    .line 64
    new-instance v1, LX/04P;

    .line 65
    .line 66
    const-string v0, "battery_capacity"

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/04O;->A0J:LX/04P;

    .line 72
    .line 73
    new-instance v1, LX/04P;

    .line 74
    .line 75
    const-string v0, "mem_available_mb"

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/04O;->A0O:LX/04P;

    .line 81
    .line 82
    new-instance v1, LX/04P;

    .line 83
    .line 84
    const-string v0, "fd_count"

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/04O;->A0N:LX/04P;

    .line 90
    .line 91
    new-instance v1, LX/04P;

    .line 92
    .line 93
    const-string v0, "root_storage_mb"

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/04O;->A0S:LX/04P;

    .line 99
    .line 100
    new-instance v1, LX/04P;

    .line 101
    .line 102
    const-string v0, "external_storage_mb"

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/04O;->A0M:LX/04P;

    .line 108
    .line 109
    new-instance v1, LX/04P;

    .line 110
    .line 111
    const-string v0, "battery_temperature_10x"

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/04O;->A0K:LX/04P;

    .line 117
    .line 118
    new-instance v1, LX/04P;

    .line 119
    .line 120
    const-string v0, "traffic_total_rx_mb"

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/04O;->A0V:LX/04P;

    .line 126
    .line 127
    new-instance v1, LX/04P;

    .line 128
    .line 129
    const-string v0, "traffic_total_tx_mb"

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LX/04O;->A0W:LX/04P;

    .line 135
    .line 136
    new-instance v1, LX/04P;

    .line 137
    .line 138
    const-string v0, "traffic_mobile_rx_mb"

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LX/04O;->A0T:LX/04P;

    .line 144
    .line 145
    new-instance v1, LX/04P;

    .line 146
    .line 147
    const-string v0, "traffic_mobile_tx_mb"

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LX/04O;->A0U:LX/04P;

    .line 153
    .line 154
    new-instance v1, LX/04P;

    .line 155
    .line 156
    const-string v0, "connection_type"

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/04P;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, LX/04O;->A0L:LX/04P;

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    iput-object v0, p0, LX/04O;->A0F:Ljava/lang/String;

    .line 166
    .line 167
    iput v2, p0, LX/04O;->A08:I

    .line 168
    .line 169
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/04O;->A03:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "nightwatch_status"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/04O;->A02:I

    .line 20
    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "nightwatch_reason"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide v4, p0, LX/04O;->A09:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "nightwatch_crash_time_ms"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, LX/04O;->A0I:Z

    .line 50
    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    iget v0, p0, LX/04O;->A05:I

    .line 54
    .line 55
    if-le v0, v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "nightwatch_fb4a_status"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v0, p0, LX/04O;->A04:I

    .line 67
    .line 68
    if-le v0, v3, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "nightwatch_fb4a_reason"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-wide v4, p0, LX/04O;->A0A:J

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "nightwatch_fb4a_crash_time_ms"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v0, p0, LX/04O;->A07:I

    .line 95
    .line 96
    if-le v0, v3, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "nightwatch_watcher_status"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v0, p0, LX/04O;->A06:I

    .line 108
    .line 109
    if-le v0, v3, :cond_7

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "nightwatch_watcher_reason"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-wide v4, p0, LX/04O;->A0C:J

    .line 121
    .line 122
    cmp-long v0, v4, v6

    .line 123
    .line 124
    if-lez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "nightwatch_watcher_crash_time_ms"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-wide v4, p0, LX/04O;->A0D:J

    .line 136
    .line 137
    cmp-long v0, v4, v6

    .line 138
    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "nightwatch_oom_adj_last_time_ms"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-byte v0, p0, LX/04O;->A00:B

    .line 151
    .line 152
    if-eq v0, v3, :cond_a

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "nightwatch_oom_adj_at_kill"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v1, p0, LX/04O;->A0G:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    const-string v0, "nightwatch_oom_adj_history"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-wide v4, p0, LX/04O;->A0E:J

    .line 177
    .line 178
    cmp-long v0, v4, v6

    .line 179
    .line 180
    if-lez v0, :cond_c

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "nightwatch_oom_score_adj_fast_last_time_ms"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object v1, p0, LX/04O;->A0H:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    const-string v0, "nightwatch_oom_score_adj_fast_history"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-wide v6, p0, LX/04O;->A0B:J

    .line 205
    .line 206
    const-wide/16 v4, -0x1

    .line 207
    .line 208
    cmp-long v0, v6, v4

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "night_watch_start_time_ms"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-byte v0, p0, LX/04O;->A01:B

    .line 222
    .line 223
    if-eq v0, v3, :cond_f

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "night_watch_wait_state"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object v0, p0, LX/04O;->A0Q:LX/04P;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/04O;->A0P:LX/04P;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/04O;->A0R:LX/04P;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/04O;->A0J:LX/04P;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/04O;->A0O:LX/04P;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/04O;->A0N:LX/04P;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/04O;->A0S:LX/04P;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/04O;->A0M:LX/04P;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/04O;->A0K:LX/04P;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/04O;->A0V:LX/04P;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/04O;->A0W:LX/04P;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/04O;->A0T:LX/04P;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/04O;->A0U:LX/04P;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/04O;->A0L:LX/04P;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/04P;->A02(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/04O;->A0F:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    const-string v0, "saved_logcat"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_10
    iget v0, p0, LX/04O;->A08:I

    .line 318
    .line 319
    if-eq v0, v3, :cond_11

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "watched_pid"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_11
    return-object v2
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
.end method

.method public final A01(Ljava/io/File;)V
    .locals 13

    .line 0
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    .line 1
    .line 2
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v2, v0, [B

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    aget-byte v1, v2, v3

    .line 27
    .line 28
    const/16 v0, 0x4d

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "MMAP"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/04O;->A0I:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v1, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const-wide/16 v11, -0x1

    .line 53
    .line 54
    const/4 v4, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/04O;->A0B:J

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/04O;->A0A:J

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/04O;->A0C:J

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v4, :cond_1

    .line 94
    .line 95
    iput v0, p0, LX/04O;->A05:I

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v4, :cond_2

    .line 106
    .line 107
    iput v0, p0, LX/04O;->A04:I

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    iput v0, p0, LX/04O;->A07:I

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v4, :cond_4

    .line 130
    .line 131
    iput v0, p0, LX/04O;->A06:I

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, LX/04O;->A0D:J

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    cmp-long v0, v9, v11

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    new-array v3, v8, [B

    .line 158
    .line 159
    fill-array-data v3, :array_0

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x7

    .line 163
    :goto_2
    if-ltz v7, :cond_5

    .line 164
    .line 165
    const-wide/16 v0, 0xff

    .line 166
    .line 167
    and-long/2addr v0, v9

    .line 168
    long-to-int v2, v0

    .line 169
    int-to-byte v0, v2

    .line 170
    aput-byte v0, v3, v7

    .line 171
    .line 172
    shr-long/2addr v9, v8

    .line 173
    add-int/lit8 v7, v7, -0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "["

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_3
    if-ge v1, v8, :cond_7

    .line 185
    .line 186
    if-lez v1, :cond_6

    .line 187
    .line 188
    const-string v0, ","

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_6
    aget-byte v0, v3, v1

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const-string v0, "]"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const-string v0, ""

    .line 216
    .line 217
    :goto_4
    iput-object v0, p0, LX/04O;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-byte v0, p0, LX/04O;->A00:B

    .line 224
    .line 225
    iget-object v2, p0, LX/04O;->A0J:LX/04P;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v0, v0

    .line 232
    iput-wide v0, v2, LX/04P;->A00:J

    .line 233
    .line 234
    iget-object v2, p0, LX/04O;->A0R:LX/04P;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v0, v0

    .line 245
    iput-wide v0, v2, LX/04P;->A00:J

    .line 246
    .line 247
    iget-object v2, p0, LX/04O;->A0Q:LX/04P;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    iput-wide v0, v2, LX/04P;->A00:J

    .line 259
    .line 260
    iget-object v2, p0, LX/04O;->A0P:LX/04P;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v0, v0

    .line 271
    iput-wide v0, v2, LX/04P;->A00:J

    .line 272
    .line 273
    iget-object v2, p0, LX/04O;->A0O:LX/04P;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v0, v0

    .line 284
    iput-wide v0, v2, LX/04P;->A00:J

    .line 285
    .line 286
    iget-object v2, p0, LX/04O;->A0N:LX/04P;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    iput-wide v0, v2, LX/04P;->A00:J

    .line 298
    .line 299
    iget-object v2, p0, LX/04O;->A0S:LX/04P;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-long v0, v0

    .line 310
    iput-wide v0, v2, LX/04P;->A00:J

    .line 311
    .line 312
    iget-object v2, p0, LX/04O;->A0M:LX/04P;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-long v0, v0

    .line 323
    iput-wide v0, v2, LX/04P;->A00:J

    .line 324
    .line 325
    iget-object v0, p0, LX/04O;->A0Q:LX/04P;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/04O;->A0P:LX/04P;

    .line 331
    .line 332
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/04O;->A0R:LX/04P;

    .line 336
    .line 337
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/04O;->A0J:LX/04P;

    .line 341
    .line 342
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/04O;->A0O:LX/04P;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/04O;->A0N:LX/04P;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/04O;->A0S:LX/04P;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/04O;->A0M:LX/04P;

    .line 361
    .line 362
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, LX/04O;->A0K:LX/04P;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-long v0, v0

    .line 376
    iput-wide v0, v2, LX/04P;->A00:J

    .line 377
    .line 378
    iget-object v2, p0, LX/04O;->A0L:LX/04P;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-long v0, v0

    .line 389
    iput-wide v0, v2, LX/04P;->A00:J

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-byte v0, p0, LX/04O;->A01:B

    .line 396
    .line 397
    const-wide/16 v0, 0x3

    .line 398
    .line 399
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LX/04O;->A0K:LX/04P;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, LX/04O;->A0V:LX/04P;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-long v0, v0

    .line 418
    iput-wide v0, v2, LX/04P;->A00:J

    .line 419
    .line 420
    iget-object v2, p0, LX/04O;->A0W:LX/04P;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    int-to-long v0, v0

    .line 431
    iput-wide v0, v2, LX/04P;->A00:J

    .line 432
    .line 433
    iget-object v2, p0, LX/04O;->A0T:LX/04P;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v0, v0

    .line 444
    iput-wide v0, v2, LX/04P;->A00:J

    .line 445
    .line 446
    iget-object v2, p0, LX/04O;->A0U:LX/04P;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    int-to-long v0, v0

    .line 457
    iput-wide v0, v2, LX/04P;->A00:J

    .line 458
    .line 459
    iget-object v0, p0, LX/04O;->A0V:LX/04P;

    .line 460
    .line 461
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/04O;->A0W:LX/04P;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/04O;->A0T:LX/04P;

    .line 470
    .line 471
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/04O;->A0U:LX/04P;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/04O;->A0L:LX/04P;

    .line 480
    .line 481
    invoke-virtual {v0, v5}, LX/04P;->A01(Ljava/io/DataInputStream;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    iput-wide v0, p0, LX/04O;->A0E:J

    .line 493
    .line 494
    invoke-static {v5}, LX/04P;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p0, LX/04O;->A0H:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    const/16 v10, 0x2000

    .line 509
    .line 510
    new-array v9, v10, [B

    .line 511
    .line 512
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 513
    .line 514
    .line 515
    const-wide/16 v1, 0x0

    .line 516
    .line 517
    cmp-long v0, v6, v1

    .line 518
    .line 519
    if-nez v0, :cond_9

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_9
    const/4 v8, 0x0

    .line 523
    const-wide/16 v1, 0x2000

    .line 524
    .line 525
    cmp-long v0, v6, v1

    .line 526
    .line 527
    if-gtz v0, :cond_a

    .line 528
    .line 529
    new-instance v2, Ljava/lang/String;

    .line 530
    .line 531
    long-to-int v1, v6

    .line 532
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v2, v9, v8, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 537
    .line 538
    .line 539
    iput-object v2, p0, LX/04O;->A0F:Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_a
    rem-long/2addr v6, v1

    .line 543
    long-to-int v3, v6

    .line 544
    new-instance v2, Ljava/lang/String;

    .line 545
    .line 546
    sub-int/2addr v10, v3

    .line 547
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v2, v9, v3, v10, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v1, v9, v8, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, p0, LX/04O;->A0F:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :goto_5
    const-string v0, ""

    .line 571
    .line 572
    iput-object v0, p0, LX/04O;->A0F:Ljava/lang/String;

    .line 573
    .line 574
    :goto_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput v0, p0, LX/04O;->A08:I

    .line 583
    .line 584
    const/4 v0, 0x4

    .line 585
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->skipBytes(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    .line 587
    .line 588
    :try_start_3
    iget-wide v1, p0, LX/04O;->A0A:J

    .line 589
    .line 590
    cmp-long v0, v1, v11

    .line 591
    .line 592
    if-nez v0, :cond_b

    .line 593
    .line 594
    iget-wide v1, p0, LX/04O;->A0C:J

    .line 595
    .line 596
    cmp-long v0, v1, v11

    .line 597
    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    :cond_b
    iput-wide v1, p0, LX/04O;->A09:J

    .line 601
    .line 602
    :cond_c
    iget v0, p0, LX/04O;->A05:I

    .line 603
    .line 604
    if-ne v0, v4, :cond_d

    .line 605
    .line 606
    iget v0, p0, LX/04O;->A07:I

    .line 607
    .line 608
    if-eq v0, v4, :cond_e

    .line 609
    .line 610
    :cond_d
    iput v0, p0, LX/04O;->A03:I

    .line 611
    .line 612
    :cond_e
    iget v0, p0, LX/04O;->A04:I

    .line 613
    .line 614
    if-ne v0, v4, :cond_f

    .line 615
    .line 616
    iget v0, p0, LX/04O;->A06:I

    .line 617
    .line 618
    if-eq v0, v4, :cond_1c

    .line 619
    .line 620
    :cond_f
    iput v0, p0, LX/04O;->A02:I

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :catchall_0
    move-exception v3

    .line 624
    iget-wide v1, p0, LX/04O;->A0A:J

    .line 625
    .line 626
    cmp-long v0, v1, v11

    .line 627
    .line 628
    if-nez v0, :cond_10

    .line 629
    .line 630
    iget-wide v1, p0, LX/04O;->A0C:J

    .line 631
    .line 632
    cmp-long v0, v1, v11

    .line 633
    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    :cond_10
    iput-wide v1, p0, LX/04O;->A09:J

    .line 637
    .line 638
    :cond_11
    iget v0, p0, LX/04O;->A05:I

    .line 639
    .line 640
    if-ne v0, v4, :cond_12

    .line 641
    .line 642
    iget v0, p0, LX/04O;->A07:I

    .line 643
    .line 644
    if-eq v0, v4, :cond_13

    .line 645
    .line 646
    :cond_12
    iput v0, p0, LX/04O;->A03:I

    .line 647
    .line 648
    :cond_13
    iget v0, p0, LX/04O;->A04:I

    .line 649
    .line 650
    if-ne v0, v4, :cond_14

    .line 651
    .line 652
    iget v0, p0, LX/04O;->A06:I

    .line 653
    .line 654
    if-eq v0, v4, :cond_15

    .line 655
    .line 656
    :cond_14
    iput v0, p0, LX/04O;->A02:I

    .line 657
    .line 658
    :cond_15
    throw v3

    .line 659
    :cond_16
    iput-boolean v3, p0, LX/04O;->A0I:Z

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x100

    .line 665
    .line 666
    new-array v2, v0, [B

    .line 667
    .line 668
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/4 v6, 0x0

    .line 673
    if-lez v0, :cond_18

    .line 674
    .line 675
    new-instance v1, Ljava/lang/String;

    .line 676
    .line 677
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 678
    .line 679
    .line 680
    const-string v0, "\\s"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    array-length v1, v4

    .line 687
    if-lez v1, :cond_18

    .line 688
    .line 689
    aget-object v3, v4, v3

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    if-le v1, v0, :cond_17

    .line 693
    .line 694
    aget-object v2, v4, v0

    .line 695
    .line 696
    const/4 v0, 0x2

    .line 697
    if-le v1, v0, :cond_19

    .line 698
    .line 699
    aget-object v6, v4, v0

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_17
    move-object v1, v6

    .line 703
    goto :goto_8

    .line 704
    :cond_18
    move-object v1, v6

    .line 705
    move-object v3, v6

    .line 706
    goto :goto_8

    .line 707
    :cond_19
    :goto_7
    move-object v1, v6

    .line 708
    move-object v6, v2

    .line 709
    :goto_8
    if-eqz v3, :cond_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 710
    .line 711
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iput v0, p0, LX/04O;->A03:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 716
    .line 717
    :catch_0
    :cond_1a
    if-eqz v6, :cond_1b

    .line 718
    .line 719
    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iput v0, p0, LX/04O;->A02:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 724
    .line 725
    :catch_1
    :cond_1b
    if-eqz v1, :cond_1c

    .line 726
    .line 727
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v0

    .line 731
    iput-wide v0, p0, LX/04O;->A09:J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 732
    .line 733
    :catch_2
    :cond_1c
    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 734
    .line 735
    .line 736
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 739
    :catchall_2
    move-exception v0

    .line 740
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 741
    .line 742
    .line 743
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 744
    :catch_3
    return-void

    .line 745
    nop

    .line 746
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method
