.class public final LX/6ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.relay.prefetch.FbRelayPrefetcher$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/40M;

.field public final synthetic A03:LX/6fe;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6fe;Ljava/lang/String;Ljava/util/Map;LX/40M;JZJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ff;->A03:LX/6fe;

    .line 1
    .line 2
    iput-object p2, p0, LX/6ff;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6ff;->A05:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/6ff;->A02:LX/40M;

    .line 7
    .line 8
    iput-wide p5, p0, LX/6ff;->A00:J

    .line 9
    .line 10
    iput-boolean p7, p0, LX/6ff;->A06:Z

    .line 11
    .line 12
    iput-wide p8, p0, LX/6ff;->A01:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/6ff;->A03:LX/6fe;

    .line 1
    .line 2
    iget-object v2, p0, LX/6ff;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/6ff;->A05:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/6ff;->A02:LX/40M;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/6fe;->A00(Ljava/lang/String;Ljava/util/Map;LX/40M;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, p0, LX/6ff;->A03:LX/6fe;

    .line 16
    .line 17
    const/16 v2, 0x20ff

    .line 18
    .line 19
    iget-object v1, v0, LX/6fe;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x108c300132730L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/6fz;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    const v1, 0x102bf

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6ff;->A03:LX/6fe;

    .line 61
    .line 62
    iget-object v0, v0, LX/6fe;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/OQm;

    .line 69
    .line 70
    iget-wide v5, p0, LX/6ff;->A00:J

    .line 71
    .line 72
    iget-object v2, v7, LX/OQm;->A01:Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v1, v7, LX/OQm;->A01:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v0, v8, LX/6fz;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/OQn;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v1, LX/OQn;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    iget v0, v1, LX/OQn;->A00:I

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, LX/OQn;->A04:LX/01A;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01A;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    iget-wide v0, v1, LX/OQn;->A01:J

    .line 103
    .line 104
    sub-long/2addr v9, v0

    .line 105
    cmp-long v0, v9, v5

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    :cond_1
    monitor-exit v3

    .line 111
    if-nez v12, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :try_start_2
    monitor-exit v2

    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v3, LX/OQn;

    .line 117
    .line 118
    const v1, 0xa0f0

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/OQm;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/01A;

    .line 128
    .line 129
    invoke-direct {v3, v8, v0}, LX/OQn;-><init>(LX/6fz;LX/01A;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, LX/OQm;->A01:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v0, v8, LX/6fz;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    const v2, 0xa076

    .line 141
    .line 142
    .line 143
    iget-object v1, v7, LX/OQm;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v14, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/AAx;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/OQn;->A01(LX/AAx;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_1
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    :try_start_3
    move-exception v0

    .line 160
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    throw v0

    .line 165
    :cond_3
    invoke-static {}, LX/6g0;->A00()LX/6g0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LX/6fz;

    .line 184
    .line 185
    iget-object v0, p0, LX/6ff;->A03:LX/6fe;

    .line 186
    .line 187
    iget-object v2, v0, LX/6fe;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    const v0, 0x8051

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LX/6g2;

    .line 198
    .line 199
    iget-object v8, p0, LX/6ff;->A02:LX/40M;

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    const v0, 0xa0f0

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/01A;

    .line 210
    .line 211
    iget-wide v10, p0, LX/6ff;->A00:J

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, LX/6g0;->A04(LX/6fz;LX/6g2;LX/40M;LX/01A;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-boolean v0, p0, LX/6ff;->A06:Z

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-wide v2, p0, LX/6ff;->A01:J

    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    cmp-long v0, v2, v5

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const/16 v5, 0x8

    .line 234
    .line 235
    const/16 v1, 0x605b

    .line 236
    .line 237
    iget-object v0, p0, LX/6ff;->A03:LX/6fe;

    .line 238
    .line 239
    iget-object v0, v0, LX/6fe;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/40I;

    .line 246
    .line 247
    xor-int/2addr v4, v14

    .line 248
    const-string v0, "usedPreloadablePrefetch"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3, v0, v4}, LX/40I;->A0E(JLjava/lang/String;Z)V

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
.end method
