.class public final LX/0sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BA;


# instance fields
.field public A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sw;->A00:LX/0mI;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A02:LX/127;

    .line 1
    .line 2
    move/from16 v11, p9

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-virtual {v0, v1, v11}, LX/127;->A01(Ljava/lang/String;Z)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/flexiblesampling/SamplingResult;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface/range {p5 .. p5}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/3zt;

    .line 21
    .line 22
    invoke-interface {v10}, LX/3zt;->B8a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    move-wide v6, v4

    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A03()LX/0nw;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v9, v8, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    cmp-long v9, v12, v0

    .line 42
    .line 43
    move-object/from16 v1, p7

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v3, v11}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A04(Ljava/lang/String;JZ)V

    .line 48
    .line 49
    .line 50
    add-long/2addr v12, v2

    .line 51
    move-wide v6, v12

    .line 52
    :cond_0
    cmp-long v0, p3, v6

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3, v11}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A04(Ljava/lang/String;JZ)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    invoke-virtual {p0, v10, v4, v5, v0}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A02(LX/3zu;JLjava/lang/String;)LX/1rc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, LX/3sB;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/3sB;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, LX/3sB;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    move-wide v6, v4

    .line 83
    iget-object v0, p1, LX/3sB;->A01:LX/2Ac;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, LX/3sB;->A03:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A03()LX/0nw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, LX/3sB;->A01:LX/2Ac;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p1, LX/3sB;->A01:LX/2Ac;

    .line 100
    .line 101
    invoke-virtual {v0, v8, v6, v7}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    add-long v2, v2, p3

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, LX/3sB;->A00(J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1, v6, v7}, LX/3sB;->A00(J)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
.end method

.method public static A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 15

    .line 0
    move-wide/from16 v4, p10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A02:LX/127;

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    move/from16 v11, p9

    .line 7
    .line 8
    invoke-virtual {v0, v1, v11}, LX/127;->A01(Ljava/lang/String;Z)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/flexiblesampling/SamplingResult;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-wide/from16 v6, p3

    .line 19
    .line 20
    move-wide v2, v6

    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    move-wide v8, v4

    .line 24
    invoke-virtual {p0}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A03()LX/0nw;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v12, v10, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    cmp-long v12, v13, v0

    .line 35
    .line 36
    move-object/from16 v1, p7

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1, v8, v9, v11}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A04(Ljava/lang/String;JZ)V

    .line 41
    .line 42
    .line 43
    add-long v13, v13, p10

    .line 44
    .line 45
    move-wide v2, v13

    .line 46
    :cond_0
    cmp-long v0, p3, v2

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    invoke-interface/range {p5 .. p5}, LX/0mI;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3zu;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v4, v5, v11}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A04(Ljava/lang/String;JZ)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    invoke-virtual {p0, v0, v6, v7, v1}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A02(LX/3zu;JLjava/lang/String;)LX/1rc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v8, LX/3sB;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v8, LX/3sB;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v8, LX/3sB;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    move-wide v1, v6

    .line 85
    iget-object v0, v8, LX/3sB;->A01:LX/2Ac;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v8, LX/3sB;->A03:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A03()LX/0nw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v8, LX/3sB;->A01:LX/2Ac;

    .line 100
    .line 101
    :cond_2
    iget-object v0, v8, LX/3sB;->A01:LX/2Ac;

    .line 102
    .line 103
    invoke-virtual {v0, v10, v1, v2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    add-long v4, p10, p3

    .line 107
    .line 108
    invoke-virtual {v8, v4, v5}, LX/3sB;->A00(J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    invoke-virtual {v8, v2, v3}, LX/3sB;->A00(J)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method


# virtual methods
.method public final CHf()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0sw;->A00:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/55o;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v4, v2, LX/55o;->A01:LX/4Rs;

    .line 12
    .line 13
    const/16 v3, 0x2431

    .line 14
    .line 15
    iget-object v1, v4, LX/4Rs;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 23
    .line 24
    iget-object v0, v4, LX/4Rs;->A01:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    iget-object v4, v1, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A04:LX/0mM;

    .line 31
    .line 32
    const/16 v3, 0xfa

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v4, v3, v0}, LX/0mM;->An0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A0A:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    if-eqz v3, :cond_9

    .line 46
    .line 47
    iget-object v10, v1, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A05:LX/55w;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    iget-object v3, v10, LX/55w;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0AT;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AT;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iget-wide v3, v10, LX/55w;->A00:J

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v6

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x2009

    .line 73
    .line 74
    iget-object v0, v10, LX/55w;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0ls;

    .line 81
    .line 82
    iget-wide v3, v0, LX/0ls;->A0E:J

    .line 83
    .line 84
    sub-long/2addr v8, v3

    .line 85
    const-wide/16 v3, 0x3a98

    .line 86
    .line 87
    cmp-long v0, v8, v3

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v5, 0x0

    .line 93
    :goto_0
    const/4 v0, 0x1

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_2
    if-nez v0, :cond_9

    .line 98
    .line 99
    :cond_3
    iget-object v0, v1, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A07:LX/0AH;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    iget-wide v3, v1, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    :try_start_2
    monitor-exit v1

    .line 111
    const/4 v7, 0x0

    .line 112
    cmp-long v0, v3, v11

    .line 113
    .line 114
    if-gtz v0, :cond_a

    .line 115
    .line 116
    new-instance v3, LX/3sB;

    .line 117
    .line 118
    invoke-direct {v3, v1}, LX/3sB;-><init>(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget-object v0, v1, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A03:LX/4ay;

    .line 122
    .line 123
    move-object v9, v3

    .line 124
    iget-object v13, v0, LX/4ay;->A00:LX/0mI;

    .line 125
    .line 126
    const-string v14, "AppInstallationPeriodicReporter-app_installations"

    .line 127
    .line 128
    const-string v15, "AppInstallationPeriodicReporter"

    .line 129
    .line 130
    const-string v16, "app_installations"

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    const-wide/32 v18, 0x5265c00

    .line 135
    .line 136
    .line 137
    move-object v8, v1

    .line 138
    invoke-static/range {v8 .. v19}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v0, LX/4ay;->A0C:LX/0mI;

    .line 142
    .line 143
    const-string v14, "PeriodicFeatureStatusReporter-features_status"

    .line 144
    .line 145
    const-string v15, "PeriodicFeatureStatusReporter"

    .line 146
    .line 147
    const-string v16, "features_status"

    .line 148
    .line 149
    const-wide/32 v18, 0x2932e00

    .line 150
    .line 151
    .line 152
    invoke-static/range {v8 .. v19}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 153
    .line 154
    .line 155
    iget-object v13, v0, LX/4ay;->A0D:LX/0mI;

    .line 156
    .line 157
    const-string v14, "PistolFirePeriodicReporter-fbandroid_pistol_fire_crash"

    .line 158
    .line 159
    const-string v15, "PistolFirePeriodicReporter"

    .line 160
    .line 161
    const-string v16, "fbandroid_pistol_fire_crash"

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const-wide/32 v18, 0x5265c00

    .line 166
    .line 167
    .line 168
    invoke-static/range {v8 .. v19}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, LX/4ay;->A0E:LX/0mI;

    .line 172
    .line 173
    const-string v26, "ProcessStatusPeriodicReporter-process_status"

    .line 174
    .line 175
    const-string v27, "ProcessStatusPeriodicReporter"

    .line 176
    .line 177
    const-string/jumbo v28, "process_status"

    .line 178
    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    move-object/from16 v21, v3

    .line 185
    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    move-wide/from16 v23, v11

    .line 189
    .line 190
    move-object/from16 v25, v4

    .line 191
    .line 192
    invoke-static/range {v20 .. v29}, LX/0sw;->A00(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v13, v0, LX/4ay;->A03:LX/0mI;

    .line 196
    .line 197
    const-string v14, "DBSizePeriodicReporter-db_size_info"

    .line 198
    .line 199
    const-string v15, "DBSizePeriodicReporter"

    .line 200
    .line 201
    const-string v16, "db_size_info"

    .line 202
    .line 203
    invoke-static/range {v8 .. v19}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, LX/4ay;->A04:LX/0mI;

    .line 207
    .line 208
    const-string v26, "DeviceDetectionInfoPeriodicReporter-device_detection"

    .line 209
    .line 210
    const-string v27, "DeviceDetectionInfoPeriodicReporter"

    .line 211
    .line 212
    const-string v28, "device_detection"

    .line 213
    .line 214
    const/16 v29, 0x1

    .line 215
    .line 216
    move-object/from16 v25, v4

    .line 217
    .line 218
    invoke-static/range {v20 .. v29}, LX/0sw;->A00(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v0, LX/4ay;->A05:LX/0mI;

    .line 222
    .line 223
    const-string v14, "DeviceInfoPeriodicReporter-device_info"

    .line 224
    .line 225
    const-string v15, "DeviceInfoPeriodicReporter"

    .line 226
    .line 227
    const-string v16, "device_info"

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    invoke-static/range {v8 .. v17}, LX/0sw;->A00(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, LX/4ay;->A06:LX/0mI;

    .line 235
    .line 236
    const-string v24, "DeviceStatusPeriodicReporter-device_status"

    .line 237
    .line 238
    const-string v25, "DeviceStatusPeriodicReporter"

    .line 239
    .line 240
    const-string v26, "device_status"

    .line 241
    .line 242
    const/16 v27, 0x1

    .line 243
    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    move-object/from16 v20, v10

    .line 249
    .line 250
    move-wide/from16 v21, v11

    .line 251
    .line 252
    move-object/from16 v23, v4

    .line 253
    .line 254
    invoke-static/range {v18 .. v27}, LX/0sw;->A00(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v13, v0, LX/4ay;->A0A:LX/0mI;

    .line 258
    .line 259
    const-string v14, "OptSvcEventPeriodicReporter-optsvc_event"

    .line 260
    .line 261
    const-string v15, "OptSvcEventPeriodicReporter"

    .line 262
    .line 263
    const-string/jumbo v16, "optsvc_event"

    .line 264
    .line 265
    .line 266
    const-wide/32 v18, 0xdbba00

    .line 267
    .line 268
    .line 269
    invoke-static/range {v8 .. v19}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, LX/4ay;->A02:LX/0mI;

    .line 273
    .line 274
    const-string v26, "ContactsUploadPeriodicReporter-contacts_upload_state"

    .line 275
    .line 276
    const-string v27, "ContactsUploadPeriodicReporter"

    .line 277
    .line 278
    const-string v28, "contacts_upload_state"

    .line 279
    .line 280
    const-wide/32 v30, 0x5265c00

    .line 281
    .line 282
    .line 283
    move-object/from16 v20, v1

    .line 284
    .line 285
    move-object/from16 v21, v3

    .line 286
    .line 287
    move-object/from16 v22, v10

    .line 288
    .line 289
    move-wide/from16 v23, v11

    .line 290
    .line 291
    move-object/from16 v25, v4

    .line 292
    .line 293
    invoke-static/range {v20 .. v31}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 294
    .line 295
    .line 296
    iget-object v13, v0, LX/4ay;->A08:LX/0mI;

    .line 297
    .line 298
    const-string v14, "ImagePipelinePeriodicReporter-image_pipeline_counters"

    .line 299
    .line 300
    const-string v15, "ImagePipelinePeriodicReporter"

    .line 301
    .line 302
    const-string v16, "image_pipeline_counters"

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    invoke-static/range {v8 .. v19}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, LX/4ay;->A09:LX/0mI;

    .line 310
    .line 311
    const-string v26, "LocationStatePeriodicEventReporter-location_state_event"

    .line 312
    .line 313
    const-string v27, "LocationStatePeriodicEventReporter"

    .line 314
    .line 315
    const-string v28, "location_state_event"

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const-wide/32 v30, 0x1b77400

    .line 320
    .line 321
    .line 322
    move-object/from16 v25, v4

    .line 323
    .line 324
    invoke-static/range {v20 .. v31}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 325
    .line 326
    .line 327
    iget-object v13, v0, LX/4ay;->A0B:LX/0mI;

    .line 328
    .line 329
    const-string v14, "OtherAppMemoryUsageReporter-other_app_memory_usage"

    .line 330
    .line 331
    const-string v15, "OtherAppMemoryUsageReporter"

    .line 332
    .line 333
    const-string/jumbo v16, "other_app_memory_usage"

    .line 334
    .line 335
    .line 336
    const-wide/32 v18, 0x5265c00

    .line 337
    .line 338
    .line 339
    invoke-static/range {v8 .. v19}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, LX/4ay;->A01:LX/0mI;

    .line 343
    .line 344
    const-string v26, "AudioCache-media_cache_size"

    .line 345
    .line 346
    const-string v27, "AudioCache"

    .line 347
    .line 348
    const-string/jumbo v28, "media_cache_size"

    .line 349
    .line 350
    .line 351
    const-wide/32 v30, 0x36ee80

    .line 352
    .line 353
    .line 354
    move-object/from16 v25, v4

    .line 355
    .line 356
    invoke-static/range {v20 .. v31}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 357
    .line 358
    .line 359
    iget-object v13, v0, LX/4ay;->A07:LX/0mI;

    .line 360
    .line 361
    const-string v14, "ImageFetchEfficiencyReporter-android_image_fetch_efficiency"

    .line 362
    .line 363
    const-string v15, "ImageFetchEfficiencyReporter"

    .line 364
    .line 365
    const-string v16, "android_image_fetch_efficiency"

    .line 366
    .line 367
    const/16 v17, 0x1

    .line 368
    .line 369
    invoke-static/range {v8 .. v19}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v0, LX/4ay;->A0F:LX/0mI;

    .line 373
    .line 374
    const-string v26, "VideoCachePeriodicReporter-video_cache_counters"

    .line 375
    .line 376
    const-string v27, "VideoCachePeriodicReporter"

    .line 377
    .line 378
    const-string/jumbo v28, "video_cache_counters"

    .line 379
    .line 380
    .line 381
    const-wide/32 v30, 0x112a880

    .line 382
    .line 383
    .line 384
    move-object/from16 v25, v4

    .line 385
    .line 386
    invoke-static/range {v20 .. v31}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 387
    .line 388
    .line 389
    iget-object v13, v0, LX/4ay;->A0G:LX/0mI;

    .line 390
    .line 391
    const-string v14, "VideoPerformancePeriodicReporter-video_daily_data_usage"

    .line 392
    .line 393
    const-string v15, "VideoPerformancePeriodicReporter"

    .line 394
    .line 395
    const-string/jumbo v16, "video_daily_data_usage"

    .line 396
    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    invoke-static/range {v8 .. v19}, LX/0sw;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/3sB;Ljava/lang/String;JLX/0mI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, LX/3sB;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 404
    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    :cond_4
    :try_start_4
    iget-object v0, v3, LX/3sB;->A01:LX/2Ac;

    .line 412
    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, LX/2Ac;->A0D()Z

    .line 416
    .line 417
    .line 418
    :cond_5
    iget-wide v5, v3, LX/3sB;->A00:J

    .line 419
    .line 420
    const-wide v3, 0x7fffffffffffffffL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    cmp-long v0, v5, v3

    .line 426
    .line 427
    if-ltz v0, :cond_6

    .line 428
    .line 429
    const-wide/16 v5, -0x1

    .line 430
    .line 431
    :cond_6
    invoke-static {v1, v5, v6}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;J)V

    .line 432
    .line 433
    .line 434
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 435
    :catchall_0
    move-exception v7

    .line 436
    :try_start_5
    iget-object v0, v3, LX/3sB;->A01:LX/2Ac;

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    invoke-virtual {v0}, LX/2Ac;->A0D()Z

    .line 441
    .line 442
    .line 443
    :cond_7
    iget-wide v5, v3, LX/3sB;->A00:J

    .line 444
    .line 445
    const-wide v3, 0x7fffffffffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    cmp-long v0, v5, v3

    .line 451
    .line 452
    if-ltz v0, :cond_8

    .line 453
    .line 454
    const-wide/16 v5, -0x1

    .line 455
    .line 456
    :cond_8
    invoke-static {v1, v5, v6}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;J)V

    .line 457
    .line 458
    .line 459
    throw v7

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    monitor-exit v1

    .line 462
    throw v0

    .line 463
    :cond_9
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 464
    .line 465
    :cond_a
    :goto_1
    if-eqz v7, :cond_c

    .line 466
    .line 467
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_c

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, LX/1rc;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const v1, 0x1c004

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, LX/55o;->A00:LX/0li;

    .line 494
    .line 495
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/2Ge;

    .line 500
    .line 501
    sget-object v0, LX/4AD;->A00:LX/4AD;

    .line 502
    .line 503
    if-nez v0, :cond_b

    .line 504
    .line 505
    new-instance v0, LX/4AD;

    .line 506
    .line 507
    invoke-direct {v0, v1}, LX/4AD;-><init>(LX/2Ge;)V

    .line 508
    .line 509
    .line 510
    sput-object v0, LX/4AD;->A00:LX/4AD;

    .line 511
    .line 512
    :cond_b
    sget-object v0, LX/4AD;->A00:LX/4AD;

    .line 513
    .line 514
    invoke-virtual {v0, v4}, LX/2PM;->A06(LX/1rc;)V

    .line 515
    .line 516
    .line 517
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 518
    :cond_c
    monitor-exit v2

    .line 519
    return-void

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    monitor-exit v2

    .line 522
    throw v0
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final CHi(I)V
    .locals 0

    return-void
.end method
