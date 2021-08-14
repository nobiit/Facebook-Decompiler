.class public final LX/3OH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static volatile A07:LX/3OH;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0li;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "bigfoot_reporter"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/3OH;->A06:LX/0lu;

    .line 11
    .line 12
    const/16 v0, 0xa45

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    sput-object v0, LX/3OH;->A04:LX/0lu;

    .line 25
    .line 26
    sget-object v1, LX/3OH;->A06:LX/0lu;

    .line 27
    .line 28
    const-string v0, "last_measurement_day"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lu;

    .line 35
    .line 36
    sput-object v0, LX/3OH;->A05:LX/0lu;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3OH;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3OH;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3OH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget-object v1, LX/3OH;->A04:LX/0lu;

    .line 2
    .line 3
    iget-object v0, p0, LX/3OH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0lu;

    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/3OH;->A05:LX/0lu;

    .line 16
    .line 17
    iget-object v0, p0, LX/3OH;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/0lu;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const/4 v5, 0x0

    .line 30
    :goto_2
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/3OH;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v2, LX/019;->A00:LX/019;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/019;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/019;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/32 v0, 0x5265c00

    .line 54
    .line 55
    .line 56
    div-long/2addr v2, v0

    .line 57
    invoke-interface {v4, v5, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/3OH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    iget-object v0, p0, LX/3OH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A01()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/3OH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x69

    .line 13
    .line 14
    const v3, 0x2a30003

    .line 15
    .line 16
    .line 17
    :try_start_0
    const/16 v1, 0x2127

    .line 18
    .line 19
    iget-object v0, p0, LX/3OH;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2047

    .line 31
    .line 32
    iget-object v0, p0, LX/3OH;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0nM;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, LX/3OH;->A00:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, LX/3OH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    :cond_2
    :try_start_2
    const/16 v1, 0x2127

    .line 63
    .line 64
    iget-object v0, p0, LX/3OH;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    const-string v0, "user_logged_in"

    .line 73
    .line 74
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/3OH;->A04:LX/0lu;

    .line 78
    .line 79
    iget-object v0, p0, LX/3OH;->A00:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/0lu;

    .line 90
    .line 91
    :goto_2
    sget-object v1, LX/3OH;->A05:LX/0lu;

    .line 92
    .line 93
    iget-object v0, p0, LX/3OH;->A00:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LX/0lu;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    const/4 v11, 0x0

    .line 106
    :goto_4
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    iget-object v6, p0, LX/3OH;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sget-object v6, LX/019;->A00:LX/019;

    .line 119
    .line 120
    invoke-virtual {v6}, LX/019;->now()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    sub-long/2addr v9, v7

    .line 125
    const-wide/32 v7, 0x1499700

    .line 126
    .line 127
    .line 128
    cmp-long v6, v9, v7

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    if-gez v6, :cond_5

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    :cond_5
    iget-object v6, p0, LX/3OH;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 135
    .line 136
    invoke-interface {v6, v11, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    sget-object v0, LX/019;->A00:LX/019;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/019;->now()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const-wide/32 v0, 0x5265c00

    .line 147
    .line 148
    .line 149
    div-long/2addr v6, v0

    .line 150
    cmp-long v1, v8, v6

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_6
    if-nez v10, :cond_7

    .line 157
    .line 158
    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    const/16 v1, 0x2127

    .line 161
    .line 162
    iget-object v0, p0, LX/3OH;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 169
    .line 170
    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_7
    :try_start_3
    iget-object v0, p0, LX/3OH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x1dd

    .line 180
    .line 181
    const/16 v1, 0x2127

    .line 182
    .line 183
    iget-object v0, p0, LX/3OH;->A01:LX/0li;

    .line 184
    .line 185
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 190
    .line 191
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_8
    :try_start_4
    iget-object v0, p0, LX/3OH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    .line 200
    :goto_5
    const/16 v1, 0x2127

    .line 201
    .line 202
    iget-object v0, p0, LX/3OH;->A01:LX/0li;

    .line 203
    .line 204
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 209
    .line 210
    invoke-interface {v0, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 211
    .line 212
    .line 213
    return v4

    .line 214
    :catchall_0
    move-exception v2

    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v2

    .line 217
    const/16 v5, 0x69

    .line 218
    .line 219
    :goto_6
    const/16 v1, 0x2127

    .line 220
    .line 221
    iget-object v0, p0, LX/3OH;->A01:LX/0li;

    .line 222
    .line 223
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 228
    .line 229
    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 230
    .line 231
    .line 232
    throw v2
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
