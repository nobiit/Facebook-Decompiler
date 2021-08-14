.class public final Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/48q;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/48q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/48q;-><init>(Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A01:LX/48q;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    invoke-direct {v1, v5, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x20ff

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x1018d00040739L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x20ff

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x1018d0014073eL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x60a7

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/2Q2;

    .line 69
    .line 70
    new-instance v7, LX/4XH;

    .line 71
    .line 72
    const/16 v0, 0x20ff

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x2018d00150332L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x20ff

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x2018d00160333L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v5, LX/4XJ;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Be;

    .line 119
    .line 120
    invoke-direct {v5, v0}, LX/4XJ;-><init>(LX/0Be;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, p2, v6, v5}, LX/4XH;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILX/4XJ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, LX/2Q2;->A03(LX/4XI;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_0
    const/16 v1, 0x20ff

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x1018d0009073dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/16 v0, 0x60a7

    .line 151
    .line 152
    iget-object v5, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/2Q2;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    const v0, 0x880d

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/8dS;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/2Q2;->A03(LX/4XI;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    :cond_2
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const/16 v1, 0x20ff

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x1018d0006073aL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    new-instance v2, LX/55B;

    .line 203
    .line 204
    invoke-direct {v2}, LX/55B;-><init>()V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x60a7

    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/2Q2;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, LX/2Q2;->A03(LX/4XI;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    const/16 v1, 0x20ff

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/2GK;

    .line 229
    .line 230
    const-wide v0, 0x1018d0007073bL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v1, LX/55C;

    .line 246
    .line 247
    invoke-direct {v1, p0}, LX/55C;-><init>(Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "memory_timeline"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    return-void

    .line 257
    :cond_5
    const/16 v1, 0x60a7

    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/2Q2;

    .line 266
    .line 267
    new-instance v0, LX/4XH;

    .line 268
    .line 269
    invoke-direct {v0, p2}, LX/4XH;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/2Q2;->A03(LX/4XI;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A02:Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A02:Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;

    .line 20
    .line 21
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;-><init>(LX/0kw;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A02:Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;->A02:Lcom/facebook/memorytimeline/di/MemoryTimelineEnabler;

    .line 45
    .line 46
    return-object v0
.end method
