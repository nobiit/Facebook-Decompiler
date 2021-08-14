.class public final LX/Q8p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0N:[I

.field public static volatile A0O:LX/Q8p;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/lang/Runnable;

.field public final A06:Landroid/os/MessageQueue$IdleHandler;

.field public final A07:LX/0r6;

.field public final A08:LX/0nT;

.field public final A09:LX/0ls;

.field public final A0A:LX/2b6;

.field public final A0B:LX/2G3;

.field public final A0C:LX/Bwk;

.field public final A0D:LX/Q8s;

.field public final A0E:LX/55w;

.field public final A0F:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

.field public final A0G:LX/0AT;

.field public final A0H:LX/P7L;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Q8p;->A0N:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x540003
        0x540004
        0x540002
    .end array-data
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q8p;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q8p;->A0I:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/3O7;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3O7;-><init>(LX/Q8p;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Q8p;->A05:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, LX/Q8r;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Q8r;-><init>(LX/Q8p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Q8p;->A06:Landroid/os/MessageQueue$IdleHandler;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Q8p;->A04:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Q8p;->A03:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v1, LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Q8p;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Q8p;->A0B:LX/2G3;

    .line 64
    .line 65
    invoke-static {p1}, LX/0nQ;->A00(LX/0kw;)LX/0nT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Q8p;->A08:LX/0nT;

    .line 70
    .line 71
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Q8p;->A09:LX/0ls;

    .line 76
    .line 77
    sget-object v0, LX/Q8s;->A0A:LX/Q8s;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-class v3, LX/Q8s;

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_0
    sget-object v0, LX/Q8s;->A0A:LX/Q8s;

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Q8s;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Q8s;-><init>(LX/0kw;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/Q8s;->A0A:LX/Q8s;

    .line 102
    .line 103
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    :try_start_2
    move-exception v0

    .line 105
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 110
    .line 111
    .line 112
    :cond_0
    monitor-exit v3

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :cond_1
    :goto_1
    sget-object v0, LX/Q8s;->A0A:LX/Q8s;

    .line 118
    .line 119
    iput-object v0, p0, LX/Q8p;->A0D:LX/Q8s;

    .line 120
    .line 121
    invoke-static {p1}, LX/0mD;->A0I(LX/0kw;)LX/0r6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Q8p;->A07:LX/0r6;

    .line 126
    .line 127
    invoke-static {p1}, LX/55w;->A00(LX/0kw;)LX/55w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Q8p;->A0E:LX/55w;

    .line 132
    .line 133
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Q8p;->A0G:LX/0AT;

    .line 138
    .line 139
    invoke-static {p1}, LX/P7L;->A00(LX/0kw;)LX/P7L;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Q8p;->A0H:LX/P7L;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A00(LX/0kw;)Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Q8p;->A0F:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 150
    .line 151
    invoke-static {p1}, LX/2b6;->A01(LX/0kw;)LX/2b6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/Q8p;->A0A:LX/2b6;

    .line 156
    .line 157
    sget-object v0, LX/Bwk;->A03:LX/Bwk;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-class v3, LX/Bwk;

    .line 162
    .line 163
    monitor-enter v3

    .line 164
    :try_start_3
    sget-object v0, LX/Bwk;->A03:LX/Bwk;

    .line 165
    .line 166
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/Bwk;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/Bwk;-><init>(LX/0kw;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, LX/Bwk;->A03:LX/Bwk;

    .line 182
    .line 183
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    :catchall_2
    :try_start_5
    move-exception v0

    .line 185
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 190
    .line 191
    .line 192
    :cond_2
    monitor-exit v3

    .line 193
    goto :goto_4

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    :goto_3
    throw v0

    .line 197
    :cond_3
    :goto_4
    sget-object v0, LX/Bwk;->A03:LX/Bwk;

    .line 198
    .line 199
    iput-object v0, p0, LX/Q8p;->A0C:LX/Bwk;

    .line 200
    .line 201
    iput-object p2, p0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 202
    .line 203
    const v1, 0x540024

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x3e8

    .line 207
    .line 208
    invoke-interface {p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    const v0, 0x540001

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 222
    .line 223
    const v0, 0x540019

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 230
    .line 231
    const v0, 0x540017

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    .line 235
    .line 236
    .line 237
    return-void
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static A00(LX/Q8p;I)V
    .locals 2

    .line 0
    const v1, 0x10330

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Q8p;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Oxn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Oxn;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const-string v0, "sms"

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Q8p;->A0F:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Q8p;->A0F:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Q8p;->A0F:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
