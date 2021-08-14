.class public final LX/LKI;
.super LX/LKP;
.source ""


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0li;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0B:Z

.field public final A0C:LX/0tf;

.field public final A0D:LX/LKM;

.field public final A0E:LX/LKJ;

.field public final A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

.field public final A0I:LX/LKO;

.field public final A0J:LX/0AO;

.field public final A0K:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A0L:LX/29v;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/KFu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/LKP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LKJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LKJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LKI;->A0E:LX/LKJ;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/LKI;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LKI;->A0C:LX/0tf;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LKI;->A0K:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 35
    .line 36
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LKI;->A0J:LX/0AO;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A00(LX/0kw;)Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LKI;->A0H:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 47
    .line 48
    invoke-static {p1}, LX/29s;->A00(LX/0kw;)LX/29v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LKI;->A0L:LX/29v;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LKI;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, LX/LKO;

    .line 65
    .line 66
    invoke-direct {v0}, LX/LKO;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/LKI;->A0I:LX/LKO;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, LX/LKI;->A0B:Z

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/LKI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/LKI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/LKI;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, LX/LKI;->DEy(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, LX/LKI;->DEz(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/util/SparseIntArray;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LX/LKI;->A00:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    const v0, 0xac0001

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    const v0, 0xac0010

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const v0, 0xac0004

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const v0, 0xac0005

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    const v0, 0xac000c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    const v0, 0xac000f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    const v0, 0xac0007

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    const v0, 0xac0006

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    const v0, 0xac0012

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    const v0, 0xac0013

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    const v0, 0xac0003

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    const v0, 0xac000b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    const v0, 0xac0014

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    .line 206
    .line 207
    const v0, 0xac0015

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    const v0, 0xac0019

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x10

    .line 222
    .line 223
    const v0, 0xac001b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    const v0, 0xac0020

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x12

    .line 238
    .line 239
    const v0, 0xac0023

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x13

    .line 246
    .line 247
    const v0, 0xac0024

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x14

    .line 254
    .line 255
    const v0, 0xac0026

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x15

    .line 262
    .line 263
    const v0, 0xac0027

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x16

    .line 270
    .line 271
    const v0, 0xac002b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x17

    .line 278
    .line 279
    const v0, 0xac002c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LX/LKM;

    .line 286
    .line 287
    invoke-direct {v1}, LX/LKM;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, LX/LKI;->A0D:LX/LKM;

    .line 291
    .line 292
    iget-object v0, p4, LX/KFu;->A01:LX/5Hj;

    .line 293
    .line 294
    invoke-interface {v0}, LX/5Hj;->DKB()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v1, LX/LKM;->A03:Z

    .line 299
    .line 300
    iget-boolean v0, v1, LX/LKM;->A03:Z

    .line 301
    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    iget-object v0, v1, LX/LKM;->A00:LX/LKN;

    .line 305
    .line 306
    if-nez v0, :cond_0

    .line 307
    .line 308
    new-instance v0, LX/LKN;

    .line 309
    .line 310
    invoke-direct {v0}, LX/LKN;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, LX/LKM;->A00:LX/LKN;

    .line 314
    .line 315
    :cond_0
    iget-object v0, v1, LX/LKM;->A01:LX/LKS;

    .line 316
    .line 317
    if-nez v0, :cond_1

    .line 318
    .line 319
    new-instance v0, LX/LKS;

    .line 320
    .line 321
    invoke-direct {v0}, LX/LKS;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, LX/LKM;->A01:LX/LKS;

    .line 325
    .line 326
    :cond_1
    :goto_0
    const/16 v2, 0x2413

    .line 327
    .line 328
    iget-object v1, p0, LX/LKI;->A07:LX/0li;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/facebook/cameracore/fbspecific/FbBackgroundDetector;

    .line 336
    .line 337
    iput-object p0, v0, Lcom/facebook/cameracore/fbspecific/FbBackgroundDetector;->A00:LX/LKI;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_2
    const/4 v0, 0x0

    .line 341
    iput-object v0, v1, LX/LKM;->A00:LX/LKN;

    .line 342
    .line 343
    iput-object v0, v1, LX/LKM;->A01:LX/LKS;

    .line 344
    .line 345
    goto :goto_0
    .line 346
    .line 347
    .line 348
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/LKI;->A00:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Event "

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, " is not part of FbCameraLogger.FbCameraEvent"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3
.end method

.method private A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string v1, "product_name:"

    .line 3
    .line 4
    iget-object v0, p0, LX/LKI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const-string v1, "product_session_id:"

    .line 16
    .line 17
    iget-object v0, p0, LX/LKI;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LKI;->A0E:LX/LKJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/LKJ;->A0G:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const-string v0, "enabled_effects:"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/LKP;->AtI()LX/LKJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v0, LX/LKJ;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const-string v0, "media_pipeline_session_id:"

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method private A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/LKJ;->A08:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa8

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 16
    .line 17
    iget-object v1, v0, LX/LKJ;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "camera_session_id"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 27
    .line 28
    iget-object v1, v0, LX/LKJ;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "camera_api_level"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 38
    .line 39
    iget-object v1, v0, LX/LKJ;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v0, "supported_hardware_level"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 49
    .line 50
    iget-object v1, v0, LX/LKJ;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v0, "camera_facing"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 60
    .line 61
    iget-object v1, v0, LX/LKJ;->A09:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v0, "flash_mode"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 71
    .line 72
    iget-object v1, v0, LX/LKJ;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v0, "preview_size"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 82
    .line 83
    iget-object v1, v0, LX/LKJ;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string v0, "zoom_level"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 93
    .line 94
    iget-object v2, v0, LX/LKJ;->A0G:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    const-string v1, "enabled_effect_ids"

    .line 103
    .line 104
    iget-object v0, v4, LX/15r;->A00:LX/0tj;

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, LX/0tj;->ASG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 110
    .line 111
    iget-object v2, v0, LX/LKJ;->A0H:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    const-string v1, "enabled_effect_types"

    .line 120
    .line 121
    iget-object v0, v4, LX/15r;->A00:LX/0tj;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, LX/0tj;->ASG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 127
    .line 128
    iget-object v1, v0, LX/LKJ;->A06:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const-string v0, "current_input"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 138
    .line 139
    iget-object v1, v0, LX/LKJ;->A07:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    const-string v0, "current_input_size"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 149
    .line 150
    iget-object v2, v0, LX/LKJ;->A0F:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    const-string v1, "current_outputs"

    .line 159
    .line 160
    iget-object v0, v4, LX/15r;->A00:LX/0tj;

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, LX/0tj;->ASG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 166
    .line 167
    iget-object v6, v0, LX/LKJ;->A01:LX/LKO;

    .line 168
    .line 169
    monitor-enter v6

    .line 170
    :try_start_0
    new-instance v10, LX/LKQ;

    .line 171
    .line 172
    iget-wide v0, v6, LX/LKO;->A00:J

    .line 173
    .line 174
    iget-wide v2, v6, LX/LKO;->A01:J

    .line 175
    .line 176
    sub-long/2addr v0, v2

    .line 177
    long-to-float v11, v0

    .line 178
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 179
    .line 180
    .line 181
    div-float/2addr v11, v0

    .line 182
    iget-wide v12, v6, LX/LKO;->A0A:J

    .line 183
    .line 184
    iget-wide v14, v6, LX/LKO;->A02:J

    .line 185
    .line 186
    iget-wide v2, v6, LX/LKO;->A04:J

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    cmp-long v0, v2, v8

    .line 191
    .line 192
    if-gtz v0, :cond_d

    .line 193
    .line 194
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    iget-wide v0, v6, LX/LKO;->A03:J

    .line 198
    .line 199
    div-long/2addr v0, v2

    .line 200
    :goto_0
    move-wide/from16 v16, v0

    .line 201
    .line 202
    invoke-direct/range {v10 .. v17}, LX/LKQ;-><init>(FJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit v6

    .line 206
    iget-wide v2, v10, LX/LKQ;->A02:J

    .line 207
    .line 208
    const-wide/16 v6, 0x5

    .line 209
    .line 210
    cmp-long v0, v2, v6

    .line 211
    .line 212
    if-lez v0, :cond_e

    .line 213
    .line 214
    long-to-float v1, v2

    .line 215
    iget v0, v10, LX/LKQ;->A00:F

    .line 216
    .line 217
    div-float/2addr v1, v0

    .line 218
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v1, "fps"

    .line 228
    .line 229
    iget-object v0, v4, LX/15r;->A00:LX/0tj;

    .line 230
    .line 231
    invoke-interface {v0, v1, v2}, LX/0tj;->ASG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-wide v2, v10, LX/LKQ;->A03:J

    .line 235
    .line 236
    iget-wide v0, v10, LX/LKQ;->A02:J

    .line 237
    .line 238
    div-long/2addr v2, v0

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "avg_render_time_ms"

    .line 244
    .line 245
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-wide v1, v10, LX/LKQ;->A01:J

    .line 249
    .line 250
    cmp-long v0, v1, v8

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    if-lez v0, :cond_f

    .line 255
    .line 256
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "avg_tracker_delay_ms"

    .line 261
    .line 262
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 266
    .line 267
    iget v0, v0, LX/LKJ;->A00:I

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "arcore_apk_version_code"

    .line 276
    .line 277
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0xe5

    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/LKI;->A0E:LX/LKJ;

    .line 295
    .line 296
    iget-object v1, v0, LX/LKJ;->A0E:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    const-string v0, "record_video_state"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v6

    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static A03(LX/LKI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 15

    .line 2372241
    move-object v11, p0

    iget-object v0, p0, LX/LKI;->A0E:LX/LKJ;

    .line 2372242
    iget-object v0, v0, LX/LKJ;->A0A:Ljava/lang/String;

    .line 2372243
    const/4 v2, 0x1

    move-object/from16 v10, p1

    if-eqz v0, :cond_0

    .line 2372244
    const-string v1, "zoom"

    .line 2372245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2372246
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2372247
    :cond_0
    if-eqz v2, :cond_3e

    .line 2372248
    move-object/from16 v0, p4

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    .line 2372249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 2372250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2372251
    iget-object v2, p0, LX/LKP;->A00:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2372252
    iget-object v1, p0, LX/LKP;->A00:Landroid/util/SparseArray;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    const/4 v7, 0x1

    .line 2372253
    :cond_1
    if-nez v7, :cond_3e

    if-eqz p7, :cond_1c

    .line 2372254
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 2372255
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, 0x3d7e8a40

    const/4 v2, 0x1

    if-eq v8, v0, :cond_1b

    const v0, 0x6fd2be0f

    if-ne v8, v0, :cond_2

    const-string v0, "media_pipeline_resume"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :cond_3
    if-eqz v1, :cond_1a

    if-eq v1, v2, :cond_1a

    .line 2372256
    :cond_4
    :goto_2
    const-string v7, "open_camera_started"

    .line 2372257
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "CAMERA_CORE_PRODUCT_NAME"

    const-string v5, "CAMERA_CORE_PRODUCT_ID"

    const-string v4, "CAMERA_CORE_CAMERA"

    if-eqz v0, :cond_13

    .line 2372258
    iget-object v0, p0, LX/LKI;->A0G:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372259
    iget-object v0, p0, LX/LKI;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372260
    iget-object v0, p0, LX/LKI;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372261
    :cond_5
    :goto_3
    iget-object v1, p0, LX/LKI;->A0C:LX/0tf;

    const/16 v0, 0x16

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 2372262
    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2372263
    const/16 v0, 0xcc

    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/LKI;->A02:Ljava/lang/String;

    .line 2372264
    const/16 v0, 0x1d5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v1, p0, LX/LKI;->A0G:Ljava/lang/String;

    .line 2372265
    const/16 v0, 0x15a

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/LKI;->A03:Ljava/lang/String;

    .line 2372266
    const/16 v0, 0x1d6

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372267
    new-instance v12, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v12, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 2372268
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "event_time"

    invoke-virtual {v12, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p2

    if-eqz p2, :cond_7

    const-string v1, "capture_size"

    .line 2372269
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2372270
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x44

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372271
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2372272
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    move-object/from16 v14, p3

    if-eqz p3, :cond_8

    .line 2372273
    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    if-eqz p4, :cond_9

    .line 2372274
    iget-boolean v0, p0, LX/LKI;->A0M:Z

    if-eqz v0, :cond_9

    const-string v1, "muxer_latch_is_waiting"

    const-string v0, "True"

    .line 2372275
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "media_pipeline_pause"

    .line 2372276
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 2372277
    iget-object v0, p0, LX/LKI;->A0D:LX/LKM;

    .line 2372278
    iget-object v0, v0, LX/LKM;->A00:LX/LKN;

    if-eqz v0, :cond_12

    .line 2372279
    iget-wide v2, v0, LX/LKN;->A02:J

    .line 2372280
    :goto_4
    iget-object v0, p0, LX/LKI;->A0D:LX/LKM;

    .line 2372281
    iget-object v0, v0, LX/LKM;->A01:LX/LKS;

    if-eqz v0, :cond_11

    .line 2372282
    iget-wide v0, v0, LX/LKS;->A00:J

    .line 2372283
    :goto_5
    const-wide/16 p0, 0x0

    cmp-long v13, v2, p0

    if-gtz v13, :cond_a

    cmp-long v13, v0, p0

    if-lez v13, :cond_c

    :cond_a
    cmp-long v13, v2, p0

    if-lez v13, :cond_b

    .line 2372284
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "number_of_black_screen"

    .line 2372285
    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    cmp-long v2, v0, p0

    if-lez v2, :cond_c

    .line 2372286
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aspect_ratio_mismatch_frame_count"

    .line 2372287
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372288
    :cond_c
    invoke-direct {v11, v6, v12}, LX/LKI;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2372289
    iget-object v1, v11, LX/LKI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 2372290
    const/16 v0, 0x3e

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_d
    move-object/from16 v2, p6

    move-object/from16 p0, p5

    if-eqz p4, :cond_10

    .line 2372291
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2372292
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2372293
    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2372294
    :cond_f
    const/16 v0, 0xc2

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372295
    const/16 v0, 0xc4

    invoke-virtual {v6, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372296
    invoke-static/range {p4 .. p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372297
    const/16 v0, 0xc9

    invoke-virtual {v6, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_10
    if-eqz p4, :cond_1d

    goto/16 :goto_7

    .line 2372298
    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 2372299
    :cond_12
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 2372300
    :cond_13
    const-string v0, "media_pipeline_start"

    .line 2372301
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "CAMERA_CORE_MEDIA_PIPELINE_PRODUCT_NAME"

    const-string v2, "CAMERA_CORE_MEDIA_PIPELINE_PRODUCT_ID"

    const-string v1, "CAMERA_CORE_MEDIA_PIPELINE"

    if-nez v0, :cond_19

    const-string v0, "media_pipeline_resume"

    .line 2372302
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "open_camera_failed"

    .line 2372303
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "close_camera_finished"

    .line 2372304
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "close_camera_failed"

    .line 2372305
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "media_pipeline_pause"

    .line 2372306
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "media_pipeline_stop"

    .line 2372307
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "swap_effect"

    .line 2372308
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "enable_effect"

    .line 2372309
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "disable_effect"

    .line 2372310
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2372311
    :cond_14
    iget-object v0, p0, LX/LKI;->A0E:LX/LKJ;

    .line 2372312
    iget-object v1, v0, LX/LKJ;->A0G:Ljava/util/List;

    .line 2372313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "CAMERA_CORE_EFFECT_IDS"

    if-eqz v0, :cond_15

    .line 2372314
    invoke-static {v3}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2372315
    :cond_15
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    .line 2372316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2372317
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_6

    .line 2372318
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2372319
    invoke-static {v3, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2372320
    :cond_17
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    .line 2372321
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    .line 2372322
    invoke-static {v3}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2372323
    :cond_18
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    .line 2372324
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    .line 2372325
    invoke-static {v6}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2372326
    :cond_19
    iget-object v0, p0, LX/LKI;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372327
    iget-object v0, p0, LX/LKI;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372328
    iget-object v0, p0, LX/LKI;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2372329
    :cond_1a
    iget-object v1, p0, LX/LKI;->A0E:LX/LKJ;

    .line 2372330
    iget-object v0, v1, LX/LKJ;->A0B:Ljava/lang/String;

    .line 2372331
    if-nez v0, :cond_4

    .line 2372332
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2372333
    iput-object v0, v1, LX/LKJ;->A0B:Ljava/lang/String;

    goto/16 :goto_2

    .line 2372334
    :cond_1b
    const-string v0, "media_pipeline_start"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 2372335
    :cond_1c
    const/4 v2, 0x3

    const/4 v1, 0x7

    iget-object v0, p0, LX/LKI;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v13

    goto/16 :goto_0

    .line 2372336
    :goto_7
    :try_start_0
    iget-object v0, v11, LX/LKI;->A0L:LX/29v;

    invoke-virtual {v0}, LX/29v;->A01()LX/2A4;

    move-result-object v3

    .line 2372337
    iget-object v0, v3, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 2372338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2372339
    const-string v0, "available_memory_bytes"

    .line 2372340
    invoke-virtual {v6, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2372341
    iget-object v0, v3, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 2372342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2372343
    const-string v0, "low_memory_threshold_bytes"

    .line 2372344
    invoke-virtual {v6, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2372345
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v12, v0

    .line 2372346
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2372347
    const-string v0, "allocated_java_heap_memory_bytes"

    .line 2372348
    invoke-virtual {v6, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2372349
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 2372350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372351
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 2372352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372353
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    .line 2372354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2372355
    const-string v0, "allocated_native_memory_bytes"

    .line 2372356
    invoke-virtual {v6, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2372357
    iget-wide v0, v3, LX/2A4;->A00:J

    .line 2372358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2372359
    const-string v0, "total_memory_bytes"

    .line 2372360
    invoke-virtual {v6, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2372361
    :catchall_0
    :cond_1d
    sget-object v1, LX/ATB;->A02:LX/ATB;

    .line 2372362
    monitor-enter v1

    .line 2372363
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2372364
    iget-object v0, v1, LX/ATB;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATC;

    .line 2372365
    invoke-virtual {v0}, LX/ATC;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 2372366
    :cond_1e
    iget-object v0, v1, LX/ATB;->A00:LX/ATC;

    invoke-virtual {v0}, LX/ATC;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2372367
    monitor-exit v1

    .line 2372368
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/16 p1, 0x0

    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATG;

    .line 2372369
    iget v12, v1, LX/ATG;->A01:I

    iget v0, v1, LX/ATG;->A00:I

    mul-int/2addr v12, v0

    .line 2372370
    iget v3, v1, LX/ATG;->A02:I

    const/16 v0, 0x1906

    if-eq v3, v0, :cond_23

    const/16 v0, 0x1907

    const/4 v13, 0x3

    if-eq v3, v0, :cond_1f

    const/4 v13, 0x4

    .line 2372371
    :cond_1f
    :goto_a
    mul-int/2addr v12, v13

    .line 2372372
    if-nez v12, :cond_20

    .line 2372373
    iget-object v0, v1, LX/ATG;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    const-string v3, "FbCameraLoggerImpl"

    const-string v0, "%s  is missing texture size"

    invoke-static {v3, v0, v12}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2372374
    :cond_20
    iget v12, v1, LX/ATG;->A01:I

    iget v0, v1, LX/ATG;->A00:I

    mul-int/2addr v12, v0

    .line 2372375
    iget v3, v1, LX/ATG;->A02:I

    const/16 v0, 0x1906

    if-eq v3, v0, :cond_22

    const/16 v1, 0x1907

    const/4 v0, 0x3

    if-eq v3, v1, :cond_21

    const/4 v0, 0x4

    .line 2372376
    :cond_21
    :goto_b
    mul-int/2addr v12, v0

    .line 2372377
    add-int p1, p1, v12

    goto :goto_9

    .line 2372378
    :cond_22
    const/4 v0, 0x1

    goto :goto_b

    .line 2372379
    :cond_23
    const/4 v13, 0x1

    goto :goto_a

    .line 2372380
    :cond_24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2372381
    const-string v0, "texture_memory_bytes"

    .line 2372382
    invoke-virtual {v6, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2372383
    invoke-virtual {v6}, LX/15r;->BvZ()V

    if-eqz p4, :cond_2f

    .line 2372384
    iget-object v12, v11, LX/LKI;->A03:Ljava/lang/String;

    move-object v13, v2

    .line 2372385
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz p6, :cond_3d

    const/4 v3, -0x1

    .line 2372386
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x1a354

    const/4 v1, 0x2

    if-eq v2, v0, :cond_3c

    const v0, 0x30dda2

    if-eq v2, v0, :cond_3b

    const v0, 0x745b779f

    if-ne v2, v0, :cond_25

    const-string v0, "critical"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    :cond_25
    :goto_c
    if-eqz v3, :cond_3a

    if-eq v3, v5, :cond_39

    if-ne v3, v1, :cond_3d

    .line 2372387
    iget-object v0, v11, LX/LKI;->A06:Ljava/lang/String;

    :goto_d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 2372388
    :goto_e
    if-eqz v0, :cond_2f

    const/4 v6, -0x1

    .line 2372389
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x1a354

    const/4 v2, 0x2

    if-eq v3, v0, :cond_38

    const v0, 0x30dda2

    if-eq v3, v0, :cond_37

    const v0, 0x745b779f

    if-ne v3, v0, :cond_26

    const-string v0, "critical"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v6, 0x0

    :cond_26
    :goto_f
    if-eqz v6, :cond_34

    if-eq v6, v5, :cond_35

    if-eq v6, v2, :cond_36

    .line 2372390
    :goto_10
    iget-object v2, v11, LX/LKI;->A0C:LX/0tf;

    const/16 v0, 0x16

    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 2372391
    invoke-virtual {v3}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2372392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-string v2, "session_first_error"

    .line 2372393
    const/16 v0, 0xcc

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v2, v11, LX/LKI;->A02:Ljava/lang/String;

    .line 2372394
    const/16 v0, 0x1d5

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v2, v11, LX/LKI;->A0G:Ljava/lang/String;

    .line 2372395
    const/16 v0, 0x15a

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v11, LX/LKI;->A03:Ljava/lang/String;

    .line 2372396
    const/16 v0, 0x1d6

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 2372398
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_28

    const-string v2, "capture_size"

    .line 2372399
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2372400
    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x44

    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372401
    :cond_27
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 2372402
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_28
    if-eqz v14, :cond_29

    .line 2372403
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_29
    if-eqz p4, :cond_2a

    .line 2372404
    iget-boolean v1, v11, LX/LKI;->A0M:Z

    if-eqz v1, :cond_2a

    const-string v2, "muxer_latch_is_waiting"

    const-string v1, "True"

    .line 2372405
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372406
    :cond_2a
    invoke-direct {v11, v3, v0}, LX/LKI;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2372407
    iget-object v1, v11, LX/LKI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 2372408
    const/16 v0, 0x3e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2b
    if-eqz p4, :cond_2e

    .line 2372409
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 2372410
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2372411
    :cond_2c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2372412
    :cond_2d
    const/16 v0, 0xc2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372413
    const/16 v0, 0xc4

    invoke-virtual {v3, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372414
    invoke-static/range {p4 .. p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372415
    const/16 v0, 0xc9

    invoke-virtual {v3, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2372416
    :cond_2e
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 2372417
    :cond_2f
    sparse-switch v8, :sswitch_data_0

    :goto_11
    const/4 v1, -0x1

    :cond_30
    packed-switch v1, :pswitch_data_0

    .line 2372418
    :goto_12
    iget-object v0, v11, LX/LKI;->A0E:LX/LKJ;

    .line 2372419
    iput-object v10, v0, LX/LKJ;->A0A:Ljava/lang/String;

    return-void

    .line 2372420
    :pswitch_0
    iget-object v1, v11, LX/LKI;->A0E:LX/LKJ;

    const/4 v0, 0x0

    .line 2372421
    iput-object v0, v1, LX/LKJ;->A0B:Ljava/lang/String;

    .line 2372422
    iget-object v1, v11, LX/LKI;->A0D:LX/LKM;

    const/4 v0, 0x0

    .line 2372423
    iput-boolean v0, v1, LX/LKM;->A04:Z

    goto :goto_12

    .line 2372424
    :pswitch_1
    iget-object v3, v11, LX/LKI;->A0D:LX/LKM;

    .line 2372425
    iget-boolean v0, v3, LX/LKM;->A03:Z

    if-eqz v0, :cond_33

    .line 2372426
    iget-object v2, v3, LX/LKM;->A00:LX/LKN;

    if-eqz v2, :cond_31

    .line 2372427
    const-wide/16 v0, 0x0

    .line 2372428
    iput-wide v0, v2, LX/LKN;->A02:J

    .line 2372429
    :cond_31
    iget-object v2, v3, LX/LKM;->A01:LX/LKS;

    if-eqz v2, :cond_32

    .line 2372430
    const-wide/16 v0, 0x0

    .line 2372431
    iput-wide v0, v2, LX/LKS;->A00:J

    .line 2372432
    :cond_32
    iput-boolean v5, v3, LX/LKM;->A02:Z

    .line 2372433
    :cond_33
    iget-object v0, v11, LX/LKI;->A0D:LX/LKM;

    .line 2372434
    iput-boolean v5, v0, LX/LKM;->A04:Z

    .line 2372435
    :pswitch_2
    iget-object v0, v11, LX/LKI;->A0E:LX/LKJ;

    .line 2372436
    iget-object v0, v0, LX/LKJ;->A01:LX/LKO;

    invoke-virtual {v0}, LX/LKO;->A00()V

    goto :goto_12

    .line 2372437
    :sswitch_0
    const-string v0, "media_pipeline_resume"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_30

    goto :goto_11

    :sswitch_1
    const-string v0, "swap_effect"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_30

    goto :goto_11

    :sswitch_2
    const-string v0, "disable_effect"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_30

    goto :goto_11

    :sswitch_3
    const-string v0, "media_pipeline_start"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_30

    goto :goto_11

    :sswitch_4
    const/4 v1, 0x7

    if-nez p3, :cond_30

    goto :goto_11

    :sswitch_5
    const-string v0, "enable_effect"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_30

    goto :goto_11

    :sswitch_6
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_30

    goto :goto_11

    :sswitch_7
    const-string v0, "media_pipeline_stop"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_30

    goto :goto_11

    .line 2372438
    :cond_34
    iput-object v12, v11, LX/LKI;->A04:Ljava/lang/String;

    .line 2372439
    :cond_35
    iput-object v12, v11, LX/LKI;->A05:Ljava/lang/String;

    .line 2372440
    :cond_36
    iput-object v12, v11, LX/LKI;->A06:Ljava/lang/String;

    goto/16 :goto_10

    .line 2372441
    :cond_37
    const-string v0, "high"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_38
    const-string v0, "low"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v6, 0x2

    goto/16 :goto_f

    .line 2372442
    :cond_39
    iget-object v0, v11, LX/LKI;->A05:Ljava/lang/String;

    goto/16 :goto_d

    .line 2372443
    :cond_3a
    iget-object v0, v11, LX/LKI;->A04:Ljava/lang/String;

    goto/16 :goto_d

    .line 2372444
    :cond_3b
    const-string v0, "high"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_3c
    const-string v0, "low"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x2

    goto/16 :goto_c

    .line 2372445
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 2372446
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2372447
    :cond_3e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x611cf19c -> :sswitch_7
        0x14375ffc -> :sswitch_6
        0x3317e7cd -> :sswitch_5
        0x3d4bebd4 -> :sswitch_4
        0x3d7e8a40 -> :sswitch_3
        0x4e3efec8 -> :sswitch_2
        0x64e849bd -> :sswitch_1
        0x6fd2be0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AYJ(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/LKI;->A0B:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/LKI;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-direct {p0, v3}, LX/LKI;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p0, v3}, LX/LKI;->CHc(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    invoke-virtual {p0, v3}, LX/LKI;->CHd(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, LX/LKI;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AYK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x4

    .line 1
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    invoke-direct {p0, v2}, LX/LKI;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, p2}, LX/LKI;->C7U(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, LX/LKI;->A0H:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 17
    .line 18
    iget-object v2, p0, LX/LKI;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/LKI;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "cameraCloseRequested"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/LKI;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final AYL(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v1, LX/3SG;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v4, v1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v4, v3, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v4, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/LKI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-direct {p0, v3}, LX/LKI;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-direct {p0, v2}, LX/LKI;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, LX/LKI;->CHc(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, LX/LKI;->CHc(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, LX/LKI;->CHd(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/LKI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final AYM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    invoke-direct {p0, v2}, LX/LKI;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, p2}, LX/LKI;->C7U(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0, p1, p2}, LX/LKI;->C7U(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LKI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LX/LKI;->A0H:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 26
    .line 27
    iget-object v2, p0, LX/LKI;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/LKI;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "cameraOpenRequested"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/LKI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final AYN(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v1, LX/3SG;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v4, v1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v4, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v4, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LKI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    invoke-direct {p0, v2}, LX/LKI;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    invoke-direct {p0, v3}, LX/LKI;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v2}, LX/LKI;->CHc(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, LX/LKI;->CHc(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v0, p0, LX/LKI;->A0B:Z

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, LX/LKI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final AYO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0xe

    .line 1
    .line 2
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-direct {p0, v2}, LX/LKI;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2, p1, p2}, LX/LKI;->C7U(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LKI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/LKI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ApK()LX/KG8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKI;->A0D:LX/LKM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bxg(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LKI;->A0E:LX/LKJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LKJ;->A0G:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LKI;->A0E:LX/LKJ;

    .line 11
    .line 12
    iget-object v4, v0, LX/LKJ;->A01:LX/LKO;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-wide v0, v4, LX/LKO;->A03:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, v4, LX/LKO;->A03:J

    .line 19
    .line 20
    iget-wide v2, v4, LX/LKO;->A04:J

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, v4, LX/LKO;->A04:J

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v4

    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit v4

    .line 32
    :cond_0
    return-void
.end method

.method public final Bxr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v6, "high"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-static/range {v0 .. v7}, LX/LKI;->A03(LX/LKI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v6, "high"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v7}, LX/LKI;->A03(LX/LKI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Bxt(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v4, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v6, p4

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v7}, LX/LKI;->A03(LX/LKI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bxu(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p2

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v3, p5

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v7}, LX/LKI;->A03(LX/LKI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Bxv(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v6, "high"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v4, p2

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p4

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v7}, LX/LKI;->A03(LX/LKI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Bxw(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v7}, LX/LKI;->A03(LX/LKI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bxx(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v7}, LX/LKI;->A03(LX/LKI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Bxy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v7}, LX/LKI;->A03(LX/LKI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C4U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LKI;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final C7U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LKI;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v3}, LX/LKI;->A01(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const-string v0, "camera_session_id:"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const-string v0, "camera_api_level:"

    .line 26
    .line 27
    invoke-static {v0, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const-string v1, "camera_facing:"

    .line 37
    .line 38
    iget-object v0, p0, LX/LKI;->A0E:LX/LKJ;

    .line 39
    .line 40
    iget-object v0, v0, LX/LKJ;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final CHc(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LKI;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CHd(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LKI;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CHe(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LKI;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CHh(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LKI;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/LKI;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/LKI;->A01(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Cxm(JZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LKI;->A0I:LX/LKO;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/LKO;->A02(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LKI;->A0E:LX/LKJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/LKJ;->A01:LX/LKO;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/LKO;->A02(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-boolean v3, LX/0wu;->A01:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const-class v2, LX/8Oo;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v0, LX/8Oo;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/8Oo;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    monitor-exit v2

    .line 43
    :cond_2
    iget-boolean v0, p0, LX/LKI;->A0B:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0, v0}, LX/LKI;->CHd(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/LKI;->CHd(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/LKI;->A0B:Z

    .line 60
    .line 61
    :cond_4
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final Cxn(J)V
    .locals 3

    .line 0
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v2, LX/8Oo;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/8Oo;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    :cond_0
    iget-object v0, p0, LX/LKI;->A0I:LX/LKO;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/LKO;->A01(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LKI;->A0E:LX/LKJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/LKJ;->A01:LX/LKO;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/LKO;->A01(J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final D8L(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DDD(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LKI;->A0M:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DEy(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/2addr v1, v2

    .line 6
    const-string v0, "productName cannot be empty"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LKI;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/LKI;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LX/LKI;->DEz(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, LX/LKI;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const v1, 0x1205d

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LKI;->A07:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Pao;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Pe8;->A0C()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v1, 0x12068

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/LKI;->A07:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Pds;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LX/Pds;->DEy(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final DEz(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    :goto_0
    iput-object v0, p0, LX/LKI;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v1, 0x1205d

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LKI;->A07:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Pao;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Pe8;->A0C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v1, 0x12068

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LKI;->A07:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Pds;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/Pds;->DEz(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method public final DOP(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/LKI;->A0J:LX/0AO;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/LKI;->A0J:LX/0AO;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public final destroy()V
    .locals 3

    .line 0
    const/16 v2, 0x2413

    .line 1
    .line 2
    iget-object v1, p0, LX/LKI;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/cameracore/fbspecific/FbBackgroundDetector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/facebook/cameracore/fbspecific/FbBackgroundDetector;->A00:LX/LKI;

    .line 13
    .line 14
    return-void
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
