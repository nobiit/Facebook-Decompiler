.class public final LX/3eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements LX/4rJ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/3eI;


# instance fields
.field public A00:LX/4q2;

.field public A01:LX/4rK;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A05:LX/3A7;

.field public final A06:LX/0AO;

.field public final A07:LX/01A;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/3BD;LX/4rL;LX/4rM;LX/4rO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3eI;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3eI;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3eI;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3eI;->A06:LX/0AO;

    .line 28
    .line 29
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3eI;->A05:LX/3A7;

    .line 34
    .line 35
    sget-object v0, LX/019;->A00:LX/019;

    .line 36
    .line 37
    iput-object v0, p0, LX/3eI;->A07:LX/01A;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, LX/4rK;->A04(LX/4rJ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, LX/4rK;->A04(LX/4rJ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p0}, LX/4rK;->A04(LX/4rJ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p0}, LX/4rK;->A04(LX/4rJ;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3eI;->A09:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3eI;->A09:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3eI;->A09:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3eI;->A09:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3eI;->A05:LX/3A7;

    .line 72
    .line 73
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x3004800930017L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, LX/3eI;->A03(Ljava/lang/String;)LX/4rK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3eI;->A01:LX/4rK;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iput-object p2, p0, LX/3eI;->A01:LX/4rK;

    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method

.method public static final A00(LX/0kw;)LX/3eI;
    .locals 16

    .line 0
    sget-object v0, LX/3eI;->A0A:LX/3eI;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    const-class v4, LX/3eI;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3eI;->A0A:LX/3eI;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    new-instance v11, LX/3eI;

    .line 22
    .line 23
    sget-object v0, LX/3BD;->A06:LX/3BD;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v2, LX/3BD;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 30
    :try_start_2
    sget-object v0, LX/3BD;->A06:LX/3BD;

    .line 31
    .line 32
    invoke-static {v0, v12}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :try_start_3
    invoke-interface {v12}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v5, LX/3BD;

    .line 43
    .line 44
    invoke-static {v6}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v6}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, LX/019;->A00:LX/019;

    .line 53
    .line 54
    invoke-static {v6}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-direct/range {v5 .. v10}, LX/3BD;-><init>(LX/0kw;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LX/3BD;->A06:LX/3BD;

    .line 62
    .line 63
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    :try_start_4
    move-exception v0

    .line 65
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    :cond_1
    :goto_1
    :try_start_5
    sget-object v13, LX/3BD;->A06:LX/3BD;

    .line 79
    .line 80
    sget-object v0, LX/4rL;->A03:LX/4rL;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-class v2, LX/4rL;

    .line 85
    .line 86
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 87
    :try_start_6
    sget-object v0, LX/4rL;->A03:LX/4rL;

    .line 88
    .line 89
    invoke-static {v0, v12}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    .line 95
    :try_start_7
    invoke-interface {v12}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v5, LX/4rL;

    .line 100
    .line 101
    invoke-static {v6}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, LX/019;->A00:LX/019;

    .line 110
    .line 111
    invoke-static {v6}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct/range {v5 .. v10}, LX/4rL;-><init>(LX/0kw;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V

    .line 116
    .line 117
    .line 118
    sput-object v5, LX/4rL;->A03:LX/4rL;

    .line 119
    .line 120
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    :catchall_2
    :try_start_8
    move-exception v0

    .line 122
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_2
    monitor-exit v2

    .line 130
    goto :goto_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    monitor-exit v2

    .line 133
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 134
    :cond_3
    :goto_3
    :try_start_9
    sget-object v14, LX/4rL;->A03:LX/4rL;

    .line 135
    .line 136
    sget-object v0, LX/4rM;->A0B:LX/4rM;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-class v2, LX/4rM;

    .line 141
    .line 142
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 143
    :try_start_a
    sget-object v0, LX/4rM;->A0B:LX/4rM;

    .line 144
    .line 145
    invoke-static {v0, v12}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 150
    .line 151
    :try_start_b
    invoke-interface {v12}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v5, LX/4rM;

    .line 156
    .line 157
    invoke-static {v6}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, LX/019;->A00:LX/019;

    .line 166
    .line 167
    invoke-static {v6}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct/range {v5 .. v10}, LX/4rM;-><init>(LX/0kw;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V

    .line 172
    .line 173
    .line 174
    sput-object v5, LX/4rM;->A0B:LX/4rM;

    .line 175
    .line 176
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 177
    :catchall_4
    :try_start_c
    move-exception v0

    .line 178
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :goto_4
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 183
    .line 184
    .line 185
    :cond_4
    monitor-exit v2

    .line 186
    goto :goto_5

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    monitor-exit v2

    .line 189
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 190
    :cond_5
    :goto_5
    :try_start_d
    sget-object v15, LX/4rM;->A0B:LX/4rM;

    .line 191
    .line 192
    sget-object v0, LX/4rO;->A07:LX/4rO;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const-class v2, LX/4rO;

    .line 197
    .line 198
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 199
    :try_start_e
    sget-object v0, LX/4rO;->A07:LX/4rO;

    .line 200
    .line 201
    invoke-static {v0, v12}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 206
    .line 207
    :try_start_f
    invoke-interface {v12}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v5, LX/4rO;

    .line 212
    .line 213
    invoke-static {v6}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, LX/019;->A00:LX/019;

    .line 222
    .line 223
    invoke-static {v6}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-direct/range {v5 .. v10}, LX/4rO;-><init>(LX/0kw;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V

    .line 228
    .line 229
    .line 230
    sput-object v5, LX/4rO;->A07:LX/4rO;

    .line 231
    .line 232
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 233
    :catchall_6
    :try_start_10
    move-exception v0

    .line 234
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :goto_6
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 239
    .line 240
    .line 241
    :cond_6
    monitor-exit v2

    .line 242
    goto :goto_8

    .line 243
    :catchall_7
    move-exception v0

    .line 244
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 245
    :goto_7
    :try_start_11
    throw v0

    .line 246
    :cond_7
    :goto_8
    sget-object p0, LX/4rO;->A07:LX/4rO;

    .line 247
    .line 248
    invoke-direct/range {v11 .. v16}, LX/3eI;-><init>(LX/0kw;LX/3BD;LX/4rL;LX/4rM;LX/4rO;)V

    .line 249
    .line 250
    .line 251
    sput-object v11, LX/3eI;->A0A:LX/3eI;

    .line 252
    .line 253
    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 254
    :catchall_8
    :try_start_12
    move-exception v0

    .line 255
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :goto_9
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 260
    .line 261
    .line 262
    :cond_8
    monitor-exit v4

    .line 263
    goto :goto_a

    .line 264
    :catchall_9
    move-exception v0

    .line 265
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 266
    throw v0

    .line 267
    :cond_9
    :goto_a
    sget-object v0, LX/3eI;->A0A:LX/3eI;

    .line 268
    .line 269
    return-object v0
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static A01(LX/3eI;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/3eI;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/3eI;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    sget-object v0, LX/4rc;->A0p:LX/0lv;

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B0D(LX/0lu;D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-object v1, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    sget-object v0, LX/4rc;->A0q:LX/0lv;

    .line 19
    .line 20
    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B0D(LX/0lu;D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v1, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    sget-object v0, LX/4rc;->A0r:LX/0lv;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmpl-double v10, v8, v6

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    cmpl-double v10, v4, v6

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    :cond_0
    cmp-long v6, v0, v2

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/3Ul;

    .line 47
    .line 48
    invoke-direct {v2, v8, v9, v4, v5}, LX/3Ul;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/3Ul;->A01(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/3Ul;->A00()LX/2S9;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, LX/3eI;->A09:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4rK;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/4rK;->A05(LX/2S9;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-boolean v2, p0, LX/3eI;->A03:Z

    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final declared-synchronized A02()LX/4q2;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3eI;->A00:LX/4q2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3eI;->A01:LX/4rK;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v1, LX/4rK;->A00:LX/4q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A03(Ljava/lang/String;)LX/4rK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3eI;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4rK;

    .line 17
    .line 18
    iget-object v0, v1, LX/4rK;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3eI;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3eI;->A01:LX/4rK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4rK;->A01()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized A05(LX/2S9;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3eI;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3eI;->A05:LX/3A7;

    .line 10
    .line 11
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x20010048009b0118L    # 1.5849998334678404E-154

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/3eI;->A01(LX/3eI;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3eI;->A09:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4rK;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/4rK;->A06(LX/2S9;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/3eI;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0B(LX/2S9;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, LX/3eI;->clearUserData()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    :try_start_1
    iget-object v1, p0, LX/3eI;->A06:LX/0AO;

    .line 65
    .line 66
    const-string v0, "VisitStateDetector"

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final CrB(Ljava/lang/String;LX/4q2;LX/4q2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3eI;->A01:LX/4rK;

    .line 1
    .line 2
    iget-object v0, v0, LX/4rK;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/4q2;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/4q2;->A00(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p3, LX/4q2;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/4q2;->A01(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/3eI;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 31
    .line 32
    iget-object v0, p0, LX/3eI;->A07:LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v2, LX/4rc;->A0o:LX/0lv;

    .line 45
    .line 46
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/3eI;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4rJ;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3}, LX/4rJ;->CrB(Ljava/lang/String;LX/4q2;LX/4q2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final clearUserData()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3eI;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4rK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4rK;->clearUserData()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, LX/3eI;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0B(LX/2S9;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/3eI;->A03:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
