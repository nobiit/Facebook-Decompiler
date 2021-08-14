.class public final LX/5Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Pk;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5Pl;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Pj;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x63d9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Pi;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, v0, LX/5Pi;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x2001009300000390L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/5Pj;->A02:Z

    .line 40
    .line 41
    const/16 v1, 0x63d9

    .line 42
    .line 43
    iget-object v0, p0, LX/5Pj;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5Pi;

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, v0, LX/5Pi;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x2001009300040392L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x63d9

    .line 73
    .line 74
    iget-object v0, p0, LX/5Pj;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5Pi;

    .line 81
    .line 82
    const/16 v2, 0x20ff

    .line 83
    .line 84
    iget-object v1, v0, LX/5Pi;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x20093000301afL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v3, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v1, v3

    .line 104
    new-instance v0, LX/5Pl;

    .line 105
    .line 106
    invoke-direct {v0, p2, p3, v1, v2}, LX/5Pl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/5Pj;->A01:LX/5Pl;

    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final D1s(LX/A2M;LX/5Pn;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v0, p2, LX/5Pn;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v0, p2, LX/5Pn;->A02:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", Thresholds(P/T): (%d/%d)"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v1, 0x203c

    .line 27
    .line 28
    iget-object v0, p0, LX/5Pj;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x63d9

    .line 46
    .line 47
    iget-object v0, p0, LX/5Pj;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Pi;

    .line 54
    .line 55
    const/16 v2, 0x202e

    .line 56
    .line 57
    iget-object v1, v0, LX/5Pi;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0mM;

    .line 65
    .line 66
    const/16 v1, 0x3a1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v1, 0x2074

    .line 76
    .line 77
    iget-object v0, p0, LX/5Pj;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v1, 0x200e

    .line 86
    .line 87
    iget-object v0, p0, LX/5Pj;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    new-instance v1, LX/8Fx;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0, v4}, LX/8Fx;-><init>(LX/5Pj;Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x3f277b62

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-boolean v0, p0, LX/5Pj;->A02:Z

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v3, v7

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const v1, 0xa038

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/5Pj;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/A2L;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/A2N;->A00(LX/A2M;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_1
    const v0, 0x6e0070

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/094;->A01(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v0, p0, LX/5Pj;->A01:LX/5Pl;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/00w;->A05:LX/00w;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/00w;->A04()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v0}, LX/00w;->A03()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v0, p0, LX/5Pj;->A01:LX/5Pl;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, LX/5Pl;->D1s(LX/A2M;LX/5Pn;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x6e0030

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/093;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v2, p0, LX/5Pj;->A01:LX/5Pl;

    .line 162
    .line 163
    invoke-static {}, LX/00Q;->A06()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x28

    .line 168
    .line 169
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v1}, LX/5Pl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/5Pj;->A01:LX/5Pl;

    .line 177
    .line 178
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "endpoint"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/5Pl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, LX/5Pj;->A01:LX/5Pl;

    .line 190
    .line 191
    const-string v0, "blackbox_trace_id"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v6}, LX/5Pl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v1, p0, LX/5Pj;->A01:LX/5Pl;

    .line 197
    .line 198
    const/16 v0, 0x13

    .line 199
    .line 200
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v1, LX/5Pl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 205
    .line 206
    const v0, 0x6e0030

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/5Pj;->A01:LX/5Pl;

    .line 213
    .line 214
    const-string v0, "app_backgrounded_stats"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v8}, LX/5Pl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-boolean v0, p0, LX/5Pj;->A02:Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    if-eqz v7, :cond_4

    .line 224
    .line 225
    const-string v0, ", Trace ID: "

    .line 226
    .line 227
    invoke-static {v4, v0, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_4
    if-eqz v6, :cond_5

    .line 232
    .line 233
    const-string v0, ", BlackBoxTrace ID: "

    .line 234
    .line 235
    invoke-static {v4, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_5
    const v1, 0xa038

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/5Pj;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/A2L;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v4, v3}, LX/A2N;->A01(LX/A2M;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void
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
.end method
