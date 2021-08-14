.class public final Lcom/facebook/deadcode/DeadCodeConfigSync;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:LX/0lv;

.field public static final A0A:Ljava/lang/Class;

.field public static volatile A0B:Lcom/facebook/deadcode/DeadCodeConfigSync;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0tf;

.field public final A05:LX/0ls;

.field public final A06:LX/01A;

.field public final A07:LX/2GK;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string/jumbo v0, "mdcd_previous_collection_time"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A09:LX/0lv;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/deadcode/DeadCodeConfigSync;

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A0A:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A02:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A06:LX/01A;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A03:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A05:LX/0ls;

    .line 32
    .line 33
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A04:LX/0tf;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/deadcode/DeadCodeConfigSync;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A0B:Lcom/facebook/deadcode/DeadCodeConfigSync;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/deadcode/DeadCodeConfigSync;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A0B:Lcom/facebook/deadcode/DeadCodeConfigSync;

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
    new-instance v0, Lcom/facebook/deadcode/DeadCodeConfigSync;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/deadcode/DeadCodeConfigSync;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A0B:Lcom/facebook/deadcode/DeadCodeConfigSync;

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
    sget-object v0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A0B:Lcom/facebook/deadcode/DeadCodeConfigSync;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 3
    .line 4
    const-wide v1, 0x106b500051ea3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v9, "Can\'t enable FRay on this device"

    .line 26
    .line 27
    const-string v1, "Can\'t enable ClassTracingLogger on this device"

    .line 28
    .line 29
    const-string v7, "COINFLIP"

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 38
    .line 39
    const-wide v1, 0x106b500021ea2L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 45
    .line 46
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 51
    .line 52
    const-wide v1, 0x306b50003034eL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x206b5000109a9L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sget-object v2, LX/0qF;->A05:LX/0qF;

    .line 69
    .line 70
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    :goto_0
    sget-object v0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A0A:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v0, v9}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x106b500081ea5L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sget-object v2, LX/0qF;->A05:LX/0qF;

    .line 88
    .line 89
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x206b5000909acL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const/4 v4, 0x1

    .line 105
    const-wide/16 v5, 0x64

    .line 106
    .line 107
    :goto_1
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    cmp-long v7, v5, v0

    .line 118
    .line 119
    if-lez v7, :cond_4

    .line 120
    .line 121
    const/16 v10, 0x202c

    .line 122
    .line 123
    iget-object v7, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A02:LX/0li;

    .line 124
    .line 125
    invoke-static {v9, v10, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/util/Random;

    .line 130
    .line 131
    long-to-int v7, v5

    .line 132
    invoke-virtual {v10, v7}, Ljava/util/Random;->nextInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    :goto_2
    const/4 v7, 0x1

    .line 139
    :goto_3
    if-eqz v14, :cond_2

    .line 140
    .line 141
    cmp-long v5, v2, v0

    .line 142
    .line 143
    if-lez v5, :cond_0

    .line 144
    .line 145
    const/16 v1, 0x202c

    .line 146
    .line 147
    iget-object v0, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A02:LX/0li;

    .line 148
    .line 149
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Random;

    .line 154
    .line 155
    long-to-int v0, v2

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :cond_0
    const/4 v6, 0x1

    .line 163
    :goto_4
    iget-boolean v0, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A00:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v1, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A04:LX/0tf;

    .line 168
    .line 169
    const-string v0, "android_class_tracing_enabled"

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "is_enabled_next_start"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "is_multiprocess"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A05:LX/0ls;

    .line 205
    .line 206
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v9, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A03:Landroid/content/Context;

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_2
    const/4 v6, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    const-string v5, "INTERVAL"

    .line 223
    .line 224
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    iget-object v6, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 231
    .line 232
    sget-object v5, Lcom/facebook/deadcode/DeadCodeConfigSync;->A09:LX/0lv;

    .line 233
    .line 234
    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    iget-object v5, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A06:LX/01A;

    .line 239
    .line 240
    invoke-interface {v5}, LX/01A;->now()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    sub-long v12, v5, v10

    .line 245
    .line 246
    const-wide/32 v10, 0xea60

    .line 247
    .line 248
    .line 249
    mul-long/2addr v15, v10

    .line 250
    cmp-long v7, v12, v15

    .line 251
    .line 252
    if-lez v7, :cond_4

    .line 253
    .line 254
    iget-object v7, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 255
    .line 256
    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v7, Lcom/facebook/deadcode/DeadCodeConfigSync;->A09:LX/0lv;

    .line 261
    .line 262
    invoke-interface {v10, v7, v5, v6}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 263
    .line 264
    .line 265
    invoke-interface {v10}, LX/2Kq;->commit()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_4
    const/4 v7, 0x0

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_5
    sget-object v0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A0A:Ljava/lang/Class;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v10, v7

    .line 279
    const/4 v11, 0x0

    .line 280
    const-wide/16 v15, 0x5a0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_6
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 289
    .line 290
    const-wide v1, 0x100a1000203abL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 296
    .line 297
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 302
    .line 303
    const-wide v1, 0x100a1000303acL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 313
    .line 314
    const-wide v1, 0x200a1000001c6L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    :goto_5
    sget-object v0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A0A:Ljava/lang/Class;

    .line 324
    .line 325
    invoke-static {v0, v9}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 330
    .line 331
    const-wide v0, 0x100a1000603aeL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    sget-object v2, LX/0qF;->A05:LX/0qF;

    .line 337
    .line 338
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    iget-object v3, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A07:LX/2GK;

    .line 343
    .line 344
    const-wide v1, 0x200a1000701c9L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 350
    .line 351
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    move-object v10, v7

    .line 356
    const-wide/16 v15, 0x5a0

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_7
    sget-object v0, Lcom/facebook/deadcode/DeadCodeConfigSync;->A0A:Ljava/lang/Class;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v4, 0x1

    .line 367
    const-wide/16 v5, 0x64

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_6
    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x204

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 390
    .line 391
    array-length v2, v3

    .line 392
    const/4 v1, 0x0

    .line 393
    :goto_7
    if-ge v1, v2, :cond_8

    .line 394
    .line 395
    aget-object v0, v3, v1

    .line 396
    .line 397
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_8
    invoke-static {v9, v7, v5}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->updateEnabledState(Landroid/content/Context;ZLjava/util/Set;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    move-exception v2

    .line 410
    sget-object v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->TAG:Ljava/lang/Class;

    .line 411
    .line 412
    const-string v0, "Package manager failed. Not logging."

    .line 413
    .line 414
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_8
    iget-object v1, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A03:Landroid/content/Context;

    .line 418
    .line 419
    const-string/jumbo v0, "mdcd_multiprocess_enable"

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0, v4}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A03:Landroid/content/Context;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const-string v5, "FRay"

    .line 429
    .line 430
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x204

    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 450
    .line 451
    array-length v2, v3

    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_9
    if-ge v1, v2, :cond_9

    .line 454
    .line 455
    aget-object v0, v3, v1

    .line 456
    .line 457
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_9
    invoke-static {v9, v7, v4}, Lcom/facebook/common/fray/FRay;->updateEnabledState(Landroid/content/Context;ZLjava/util/Set;)V

    .line 466
    .line 467
    .line 468
    goto :goto_a
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    :catch_1
    move-exception v1

    .line 470
    const-string v0, "Package manager failed. Not logging."

    .line 471
    .line 472
    invoke-static {v5, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    iget-object v5, v8, Lcom/facebook/deadcode/DeadCodeConfigSync;->A03:Landroid/content/Context;

    .line 476
    .line 477
    const-string v4, "HermesCodeCoverage"

    .line 478
    .line 479
    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/16 v0, 0x204

    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 499
    .line 500
    array-length v2, v3

    .line 501
    const/4 v1, 0x0

    .line 502
    :goto_b
    if-ge v1, v2, :cond_a

    .line 503
    .line 504
    aget-object v0, v3, v1

    .line 505
    .line 506
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, "hermes_codecoverage_enable_"

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v5, v0, v6}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_c
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 540
    :catch_2
    move-exception v1

    .line 541
    const-string v0, "Package manager failed. Not logging."

    .line 542
    .line 543
    invoke-static {v4, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :cond_b
    return-void
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method
