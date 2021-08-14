.class public final LX/3a7;
.super LX/0pO;
.source ""


# instance fields
.field public A00:LX/2G3;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2G3;LX/0mM;)V
    .locals 1

    const/4 v0, 0x0

    .line 483487
    invoke-direct {p0, p1, v0, p2, v0}, LX/3a7;-><init>(LX/2G3;Landroid/os/Handler;LX/0mM;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-void
.end method

.method public constructor <init>(LX/2G3;Landroid/os/Handler;LX/0mM;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 483488
    invoke-direct {p0}, LX/0pO;-><init>()V

    const/4 v1, 0x0

    .line 483489
    iput-boolean v1, p0, LX/3a7;->A03:Z

    .line 483490
    iput-object p1, p0, LX/3a7;->A00:LX/2G3;

    .line 483491
    iput-object p2, p0, LX/3a7;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 483492
    const/16 v0, 0x387

    .line 483493
    invoke-interface {p3, v0, v1}, LX/0mM;->An0(IZ)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p4, 0x0

    .line 483494
    :cond_1
    iput-object p4, p0, LX/3a7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 483495
    const/16 v0, 0x388

    .line 483496
    invoke-interface {p3, v0, v1}, LX/0mM;->An0(IZ)Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, LX/3a7;->A06:Z

    if-eqz p3, :cond_3

    .line 483497
    const/16 v0, 0x1c3

    .line 483498
    invoke-interface {p3, v0, v1}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/3a7;->A05:Z

    .line 483499
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3a7;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic A00(LX/3a7;LX/0pR;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0pO;->A06(LX/0pR;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A01(LX/3a7;LX/4YS;LX/3d2;)V
    .locals 4

    .line 0
    invoke-virtual {p2, p1}, LX/0pM;->A02(LX/0pR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/3a7;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "%s.%s"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x621dfbc2

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2, p1}, LX/0pM;->A04(LX/0pR;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-boolean v0, p0, LX/3a7;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0xcf6e43c

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    throw v1

    .line 62
    :goto_0
    iget-boolean v0, p0, LX/3a7;->A06:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v0, 0x2a0b3ae7

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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


# virtual methods
.method public final bridge synthetic A06(LX/0pR;)V
    .locals 0

    .line 0
    check-cast p1, LX/4YS;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3a7;->A08(LX/4YS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A07(LX/0pR;Ljava/util/List;)V
    .locals 8

    .line 0
    check-cast p1, LX/4YS;

    .line 1
    .line 2
    iget-object v6, p0, LX/3a7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v6, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "%s_event_begin"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    if-eqz v6, :cond_b

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "%s_event_end"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    const v3, 0x1290014

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/3a7;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    move-object v6, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/0pM;->A02(LX/0pR;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, p1}, LX/HLW;->A05(LX/4YS;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v0, v6, LX/3d2;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p0, LX/3a7;->A05:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-boolean v0, v6, LX/3d2;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v0, p0, LX/3a7;->A00:LX/2G3;

    .line 83
    .line 84
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    if-nez v1, :cond_d

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/3d2;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-boolean v0, v6, LX/3d2;->A01:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-boolean v0, p0, LX/3a7;->A05:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :goto_5
    if-nez v4, :cond_5

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-boolean v0, v6, LX/3d2;->A02:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, LX/3a7;->A00:LX/2G3;

    .line 153
    .line 154
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6, p1}, LX/0pM;->A02(LX/0pR;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object v1, p0, LX/3a7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {p0, p1, v6}, LX/3a7;->A01(LX/3a7;LX/4YS;LX/3d2;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/3a7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {p0, p1, v6}, LX/3a7;->A01(LX/3a7;LX/4YS;LX/3d2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/HLW;

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_b
    move-object v2, v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    move-object v5, v4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    if-eqz v4, :cond_f

    .line 212
    .line 213
    iget-object v1, p0, LX/3a7;->A00:LX/2G3;

    .line 214
    .line 215
    new-instance v0, LX/E5j;

    .line 216
    .line 217
    invoke-direct {v0, p0, v4, p1, v2}, LX/E5j;-><init>(LX/3a7;Ljava/util/List;LX/4YS;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    return-void

    .line 224
    :cond_f
    iget-object v2, p0, LX/3a7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 234
    .line 235
    .line 236
    return-void
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
    .line 322
    .line 323
.end method

.method public final A08(LX/4YS;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3a7;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3a7;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/4sb;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/4sb;-><init>(LX/3a7;LX/4YS;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x3d1edf21

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/3a7;->A00:LX/2G3;

    .line 21
    .line 22
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/4Ka;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/4Ka;-><init>(LX/3a7;LX/4YS;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-super {p0, p1}, LX/0pO;->A06(LX/0pR;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final declared-synchronized A09(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/3a7;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method
