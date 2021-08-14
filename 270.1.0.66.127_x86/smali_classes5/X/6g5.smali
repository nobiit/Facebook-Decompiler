.class public final LX/6g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6g1;

.field public final synthetic A01:LX/6fz;

.field public final synthetic A02:LX/40M;

.field public final synthetic A03:LX/6g2;


# direct methods
.method public constructor <init>(LX/6g2;LX/40M;LX/6fz;LX/6g1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6g5;->A03:LX/6g2;

    .line 1
    .line 2
    iput-object p2, p0, LX/6g5;->A02:LX/40M;

    .line 3
    .line 4
    iput-object p3, p0, LX/6g5;->A01:LX/6fz;

    .line 5
    .line 6
    iput-object p4, p0, LX/6g5;->A00:LX/6g1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/3Yl;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v1, v3, LX/6g5;->A02:LX/40M;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/6g5;->A01:LX/6fz;

    .line 11
    .line 12
    iget-object v0, v0, LX/6fz;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v10, v4, LX/3Yl;->A02:J

    .line 15
    .line 16
    iget-wide v15, v4, LX/3Yl;->A01:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v5, v1, LX/40M;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v6, 0x7a0003

    .line 25
    .line 26
    .line 27
    const-string v8, "parseResponse_start"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v10, v1, LX/40M;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    const-string v13, "parseResponse_end"

    .line 36
    .line 37
    move v11, v6

    .line 38
    move v12, v7

    .line 39
    move-object v14, v9

    .line 40
    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/6g5;->A02:LX/40M;

    .line 44
    .line 45
    iget-object v0, v3, LX/6g5;->A01:LX/6fz;

    .line 46
    .line 47
    iget-object v0, v0, LX/6fz;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, LX/40M;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v0, "convertResponse_start"

    .line 56
    .line 57
    invoke-interface {v5, v6, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, LX/3Yl;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v1, v3, LX/6g5;->A02:LX/40M;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v3, LX/6g5;->A01:LX/6fz;

    .line 71
    .line 72
    iget-object v0, v0, LX/6fz;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v1, LX/40M;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v1, 0x7a0003

    .line 81
    .line 82
    .line 83
    const-string v0, "convertResponse_end"

    .line 84
    .line 85
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catch LX/30L; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v3, LX/6g5;->A00:LX/6g1;

    .line 89
    .line 90
    iget-object v10, v3, LX/6g5;->A01:LX/6fz;

    .line 91
    .line 92
    iget-object v5, v0, LX/6g1;->A00:LX/6g0;

    .line 93
    .line 94
    const-wide/16 v3, 0x2000

    .line 95
    .line 96
    const-string v1, "RelayPrefetcher.addSuccessfulResponse"

    .line 97
    .line 98
    const v0, 0x19473a1

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "RelayPrefetcher.addSuccessfulResponse acquiring lock"

    .line 105
    .line 106
    const v0, -0x7a471ef6

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v5, LX/6g0;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v7

    .line 115
    const v0, 0x446f201c

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {v3, v4, v0}, LX/04r;->A00(JI)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, LX/6g0;->A02:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v0, v10, LX/6fz;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/40M;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v1, v10, LX/6fz;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v2, v1, v0}, LX/40M;->A01(LX/40M;Ljava/lang/String;S)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v1, v5, LX/6g0;->A03:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v0, v10, LX/6fz;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v1, v5, LX/6g0;->A03:Ljava/util/Map;

    .line 150
    .line 151
    iget-object v0, v10, LX/6fz;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 174
    .line 175
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v11, v5, LX/6g0;->A04:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v9, v10, LX/6fz;->A00:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v8, LX/6k0;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iget-object v0, v5, LX/6g0;->A00:LX/01A;

    .line 187
    .line 188
    invoke-interface {v0}, LX/01A;->now()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    long-to-double v0, v5

    .line 193
    invoke-direct {v8, v12, v2, v0, v1}, LX/6k0;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v1, v5, LX/6g0;->A03:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v0, v10, LX/6fz;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, LX/6g0;->A04:Ljava/util/Map;

    .line 208
    .line 209
    iget-object v0, v10, LX/6fz;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, LX/6g0;->A02:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v0, v10, LX/6fz;->A00:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    const-string v1, "RelayPrefetcher.prefetch "

    .line 228
    .line 229
    iget-object v0, v10, LX/6fz;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v0, v10, LX/6fz;->A01:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    long-to-int v0, v1

    .line 242
    invoke-static {v3, v4, v5, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    const v0, 0x23a202ec

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v0}, LX/04r;->A00(JI)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw v0

    .line 256
    :catch_0
    move-exception v2

    .line 257
    iget-object v1, v3, LX/6g5;->A00:LX/6g1;

    .line 258
    .line 259
    iget-object v0, v3, LX/6g5;->A01:LX/6fz;

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, LX/6g1;->A00(LX/6fz;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6g5;->A00:LX/6g1;

    .line 1
    .line 2
    iget-object v0, p0, LX/6g5;->A01:LX/6fz;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/6g1;->A00(LX/6fz;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
