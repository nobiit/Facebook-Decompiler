.class public final LX/5N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4gx;

.field public final synthetic A02:LX/4gO;

.field public final synthetic A03:LX/3vE;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/4gO;Ljava/util/concurrent/atomic/AtomicInteger;ILX/3vE;LX/4gx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5N9;->A02:LX/4gO;

    .line 1
    .line 2
    iput-object p2, p0, LX/5N9;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput p3, p0, LX/5N9;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/5N9;->A03:LX/3vE;

    .line 7
    .line 8
    iput-object p5, p0, LX/5N9;->A01:LX/4gx;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v5, "final_downloader"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const v3, 0xad000e

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 32
    .line 33
    iget-object v1, v0, LX/4gO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    iget v0, p0, LX/5N9;->A00:I

    .line 36
    .line 37
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 42
    .line 43
    iget-object v1, v0, LX/4gO;->A04:[LX/3nD;

    .line 44
    .line 45
    iget-object v0, v0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3nD;->A06()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v5, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 64
    .line 65
    iget-object v1, v0, LX/4gO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    iget v0, p0, LX/5N9;->A00:I

    .line 68
    .line 69
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/5N9;->A01:LX/4gx;

    .line 73
    .line 74
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    iget-object v0, p0, LX/5N9;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v6, "exception"

    .line 99
    .line 100
    const-string v2, "FailoverVoltronDownloader"

    .line 101
    .line 102
    if-ltz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 105
    .line 106
    iget-object v1, v0, LX/4gO;->A04:[LX/3nD;

    .line 107
    .line 108
    iget-object v0, v0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget-object v0, v1, v0

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LX/3nD;->A09(LX/3nF;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 123
    .line 124
    iget-object v1, v0, LX/4gO;->A04:[LX/3nD;

    .line 125
    .line 126
    iget-object v0, v0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aget-object v0, v1, v0

    .line 133
    .line 134
    invoke-virtual {v0}, LX/3nD;->A06()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "%s: retrying module download"

    .line 143
    .line 144
    invoke-static {v2, v4, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 148
    .line 149
    iget-object v1, v0, LX/4gO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 150
    .line 151
    iget v0, p0, LX/5N9;->A00:I

    .line 152
    .line 153
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "retry"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v6, v0}, LX/1Ds;->ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 171
    .line 172
    iget-object v1, v0, LX/4gO;->A04:[LX/3nD;

    .line 173
    .line 174
    iget-object v0, v0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aget-object v0, v1, v0

    .line 181
    .line 182
    invoke-virtual {v0}, LX/3nD;->A06()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "current_downloader"

    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, LX/1Ds;->ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, LX/1Ds;->Bys()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 195
    .line 196
    iget-object v1, v0, LX/4gO;->A04:[LX/3nD;

    .line 197
    .line 198
    iget-object v0, v0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aget-object v1, v1, v0

    .line 205
    .line 206
    iget-object v0, p0, LX/5N9;->A03:LX/3vE;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/3nD;->A04(LX/3vE;)LX/3nF;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 213
    .line 214
    iget-object v0, v0, LX/4gO;->A01:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    invoke-virtual {v1, v0, p0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    const-string v0, "null"

    .line 231
    .line 232
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Unexpected error: %s"

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 259
    .line 260
    iget-object v1, v0, LX/4gO;->A04:[LX/3nD;

    .line 261
    .line 262
    iget-object v0, v0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    aget-object v0, v1, v0

    .line 269
    .line 270
    invoke-virtual {v0}, LX/3nD;->A06()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "%s: unable to retry error"

    .line 279
    .line 280
    invoke-static {v2, v4, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 284
    .line 285
    iget-object v1, v0, LX/4gO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 286
    .line 287
    iget v0, p0, LX/5N9;->A00:I

    .line 288
    .line 289
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v6, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 301
    .line 302
    iget-object v1, v0, LX/4gO;->A04:[LX/3nD;

    .line 303
    .line 304
    iget-object v0, v0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    aget-object v0, v1, v0

    .line 311
    .line 312
    invoke-virtual {v0}, LX/3nD;->A06()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v5, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/5N9;->A02:LX/4gO;

    .line 323
    .line 324
    iget-object v2, v0, LX/4gO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 325
    .line 326
    iget v1, p0, LX/5N9;->A00:I

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/5N9;->A01:LX/4gx;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, LX/4gx;->A00(Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
