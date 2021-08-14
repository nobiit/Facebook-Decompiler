.class public final LX/0wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vx;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/0wE;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0wF;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0wE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/0wE;->A00:LX/0li;

    .line 18
    .line 19
    new-instance v1, LX/0wF;

    .line 20
    .line 21
    const/16 v0, 0x2199

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0wG;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0wF;-><init>(LX/0wG;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/0wE;->A01:LX/0wF;

    .line 33
    .line 34
    const/16 v2, 0x20ff

    .line 35
    .line 36
    iget-object v1, p0, LX/0wE;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x1028d00100b66L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/0wE;->A03:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static A00(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;LX/0wJ;LX/0wJ;)V
    .locals 5

    .line 0
    const-string v0, ".count"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p3, LX/0wJ;->A00:I

    .line 7
    .line 8
    iget v0, p2, LX/0wJ;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, ".sum"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-wide v2, p3, LX/0wJ;->A01:J

    .line 21
    .line 22
    iget-wide v0, p2, LX/0wJ;->A01:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-virtual {p0, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/1sV;

    .line 1
    .line 2
    check-cast p3, LX/1sU;

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    iget-object v0, p2, LX/1sV;->A01:LX/1sU;

    .line 9
    .line 10
    iget-object v2, v0, LX/1sU;->A04:LX/0wJ;

    .line 11
    .line 12
    iget-object v1, p3, LX/1sU;->A04:LX/0wJ;

    .line 13
    .line 14
    const-string/jumbo v0, "responsiveness.stall.66"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v2, v1}, LX/0wE;->A00(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;LX/0wJ;LX/0wJ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/1sV;->A01:LX/1sU;

    .line 21
    .line 22
    iget-object v2, v0, LX/1sU;->A03:LX/0wJ;

    .line 23
    .line 24
    iget-object v1, p3, LX/1sU;->A03:LX/0wJ;

    .line 25
    .line 26
    const-string/jumbo v0, "responsiveness.stall.200"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1}, LX/0wE;->A00(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;LX/0wJ;LX/0wJ;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/1sV;->A01:LX/1sU;

    .line 33
    .line 34
    iget-object v2, v0, LX/1sU;->A02:LX/0wJ;

    .line 35
    .line 36
    iget-object v1, p3, LX/1sU;->A02:LX/0wJ;

    .line 37
    .line 38
    const-string/jumbo v0, "responsiveness.stall.1"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v2, v1}, LX/0wE;->A00(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;LX/0wJ;LX/0wJ;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LX/1sV;->A01:LX/1sU;

    .line 45
    .line 46
    iget-object v9, p3, LX/1sU;->A06:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v8, p3, LX/1sU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, v1, LX/1sU;->A06:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-wide v2, v1, LX/1sU;->A01:J

    .line 57
    .line 58
    iget-object v0, p3, LX/1sU;->A06:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v6, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    :goto_0
    if-ge v7, v6, :cond_2

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_1
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v0, v2

    .line 101
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v0, ","

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "responsiveness.stall.end_times"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "responsiveness.stall.durations"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v1, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 144
    .line 145
    const v0, 0x3d001a

    .line 146
    .line 147
    .line 148
    if-eq v1, v0, :cond_3

    .line 149
    .line 150
    iget-boolean v0, p0, LX/0wE;->A03:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :cond_3
    iget-object v0, p2, LX/1sV;->A01:LX/1sU;

    .line 155
    .line 156
    iget-object v3, v0, LX/1sU;->A00:LX/38s;

    .line 157
    .line 158
    iget-object v2, p3, LX/1sU;->A00:LX/38s;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v0, v2, LX/38s;->A00:I

    .line 169
    .line 170
    if-lt v1, v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v2, LX/38s;->A01:LX/38s;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iput-object v3, v2, LX/38s;->A01:LX/38s;

    .line 177
    .line 178
    iget-object v1, v2, LX/38s;->A0G:[I

    .line 179
    .line 180
    iget-object v0, v3, LX/38s;->A0G:[I

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, LX/38s;->A07:[I

    .line 186
    .line 187
    iget-object v0, v3, LX/38s;->A07:[I

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, LX/38s;->A0F:[I

    .line 193
    .line 194
    iget-object v0, v3, LX/38s;->A0F:[I

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, LX/38s;->A0M:[I

    .line 200
    .line 201
    iget-object v0, v3, LX/38s;->A0M:[I

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LX/38s;->A0K:[I

    .line 207
    .line 208
    iget-object v0, v3, LX/38s;->A0K:[I

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, LX/38s;->A0L:[I

    .line 214
    .line 215
    iget-object v0, v3, LX/38s;->A0L:[I

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, LX/38s;->A0H:[I

    .line 221
    .line 222
    iget-object v0, v3, LX/38s;->A0H:[I

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, LX/38s;->A0D:[I

    .line 228
    .line 229
    iget-object v0, v3, LX/38s;->A0D:[I

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v2, LX/38s;->A0I:[I

    .line 235
    .line 236
    iget-object v0, v3, LX/38s;->A0I:[I

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, LX/38s;->A0A:[I

    .line 242
    .line 243
    iget-object v0, v3, LX/38s;->A0A:[I

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, LX/38s;->A0E:[I

    .line 249
    .line 250
    iget-object v0, v3, LX/38s;->A0E:[I

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, LX/38s;->A06:[I

    .line 256
    .line 257
    iget-object v0, v3, LX/38s;->A06:[I

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, LX/38s;->A0J:[I

    .line 263
    .line 264
    iget-object v0, v3, LX/38s;->A0J:[I

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LX/38s;->A0B:[I

    .line 270
    .line 271
    iget-object v0, v3, LX/38s;->A0B:[I

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, LX/38s;->A09:[I

    .line 277
    .line 278
    iget-object v0, v3, LX/38s;->A09:[I

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, LX/38s;->A08:[I

    .line 284
    .line 285
    iget-object v0, v3, LX/38s;->A08:[I

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, LX/38s;->A0C:[I

    .line 291
    .line 292
    iget-object v0, v3, LX/38s;->A0C:[I

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/38Y;->A02([I[I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, LX/38s;->A03:LX/38t;

    .line 298
    .line 299
    iget-object v0, v3, LX/38s;->A03:LX/38t;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/38t;->A00(LX/38t;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, LX/38s;->A02:LX/38t;

    .line 305
    .line 306
    iget-object v0, v3, LX/38s;->A02:LX/38t;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/38t;->A00(LX/38t;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, LX/38s;->A04:LX/38t;

    .line 312
    .line 313
    iget-object v0, v3, LX/38s;->A04:LX/38t;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/38t;->A00(LX/38t;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v2, LX/38s;->A05:LX/38t;

    .line 319
    .line 320
    iget-object v0, v3, LX/38s;->A05:LX/38t;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/38t;->A00(LX/38t;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    sget-object v3, LX/38Z;->A03:[Ljava/lang/String;

    .line 326
    .line 327
    sget-object v4, LX/38Z;->A02:[Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, v2, LX/38s;->A0G:[I

    .line 330
    .line 331
    const-string/jumbo v0, "st"

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, LX/38s;->A07:[I

    .line 338
    .line 339
    const-string/jumbo v0, "st_anim"

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, LX/38s;->A0F:[I

    .line 346
    .line 347
    const-string/jumbo v0, "st_scroll"

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v2, LX/38s;->A0M:[I

    .line 354
    .line 355
    const-string/jumbo v0, "st_vid"

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, LX/38s;->A0K:[I

    .line 362
    .line 363
    const-string/jumbo v0, "st_typing"

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v2, LX/38s;->A0L:[I

    .line 370
    .line 371
    const-string/jumbo v0, "st_typingext"

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, LX/38s;->A0H:[I

    .line 378
    .line 379
    const-string/jumbo v0, "st_touchd"

    .line 380
    .line 381
    .line 382
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, LX/38s;->A0D:[I

    .line 386
    .line 387
    const-string/jumbo v0, "st_touchd_nav_caused"

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v2, LX/38s;->A0I:[I

    .line 394
    .line 395
    const-string/jumbo v0, "st_touchu"

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v2, LX/38s;->A0E:[I

    .line 402
    .line 403
    const-string/jumbo v0, "st_touchu_nav_caused"

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v2, LX/38s;->A0A:[I

    .line 410
    .line 411
    const-string/jumbo v0, "st_touch_deduped"

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v2, LX/38s;->A06:[I

    .line 418
    .line 419
    const-string/jumbo v0, "st_actff"

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v2, LX/38s;->A0J:[I

    .line 426
    .line 427
    const-string/jumbo v0, "st_ttrc"

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v0, v1, v4}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, LX/38s;->A0B:[I

    .line 434
    .line 435
    const-string/jumbo v0, "st_ttff"

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v0, v1, v4}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v2, LX/38s;->A09:[I

    .line 442
    .line 443
    const-string/jumbo v0, "st_cu"

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v2, LX/38s;->A08:[I

    .line 450
    .line 451
    const-string/jumbo v0, "st_cuff"

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v2, LX/38s;->A0C:[I

    .line 458
    .line 459
    const-string/jumbo v0, "st_frame"

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v0, v1, v3}, LX/38s;->appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, LX/38s;->A0C:[I

    .line 466
    .line 467
    invoke-static {v0}, LX/38Y;->A00([I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const-string v0, "frames"

    .line 472
    .line 473
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v2, LX/38s;->A0C:[I

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const-string v0, "frameMs"

    .line 484
    .line 485
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, LX/38s;->A03:LX/38t;

    .line 489
    .line 490
    iget v1, v0, LX/38t;->mCount:I

    .line 491
    .line 492
    const-string v0, "cus"

    .line 493
    .line 494
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v2, LX/38s;->A03:LX/38t;

    .line 498
    .line 499
    iget v1, v0, LX/38t;->mTotalDurationMs:I

    .line 500
    .line 501
    const-string v0, "cuMs"

    .line 502
    .line 503
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LX/38s;->A02:LX/38t;

    .line 507
    .line 508
    iget v1, v0, LX/38t;->mCount:I

    .line 509
    .line 510
    const-string v0, "anims"

    .line 511
    .line 512
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, LX/38s;->A02:LX/38t;

    .line 516
    .line 517
    iget v1, v0, LX/38t;->mTotalDurationMs:I

    .line 518
    .line 519
    const-string v0, "animMs"

    .line 520
    .line 521
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, LX/38s;->A05:LX/38t;

    .line 525
    .line 526
    iget v1, v0, LX/38t;->mCount:I

    .line 527
    .line 528
    const/16 v0, 0x75

    .line 529
    .line 530
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, LX/38s;->A05:LX/38t;

    .line 538
    .line 539
    iget v1, v0, LX/38t;->mTotalDurationMs:I

    .line 540
    .line 541
    const-string/jumbo v0, "videoMs"

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, LX/38s;->A04:LX/38t;

    .line 548
    .line 549
    iget v1, v0, LX/38t;->mCount:I

    .line 550
    .line 551
    const-string/jumbo v0, "scrolls"

    .line 552
    .line 553
    .line 554
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v2, LX/38s;->A04:LX/38t;

    .line 558
    .line 559
    iget v1, v0, LX/38t;->mTotalDurationMs:I

    .line 560
    .line 561
    const-string/jumbo v0, "scrollMs"

    .line 562
    .line 563
    .line 564
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, LX/38s;->A0J:[I

    .line 568
    .line 569
    invoke-static {v0}, LX/38Y;->A00([I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const-string/jumbo v0, "ttrcs"

    .line 574
    .line 575
    .line 576
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, LX/38s;->A0B:[I

    .line 580
    .line 581
    invoke-static {v0}, LX/38Y;->A00([I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const-string/jumbo v0, "ttffs"

    .line 586
    .line 587
    .line 588
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, LX/38s;->A0K:[I

    .line 592
    .line 593
    invoke-static {v0}, LX/38Y;->A00([I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const-string/jumbo v0, "typing"

    .line 598
    .line 599
    .line 600
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, LX/38s;->A0H:[I

    .line 604
    .line 605
    invoke-static {v0}, LX/38Y;->A00([I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const-string/jumbo v0, "touchD"

    .line 610
    .line 611
    .line 612
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v2, LX/38s;->A0D:[I

    .line 616
    .line 617
    invoke-static {v0}, LX/38Y;->A00([I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const-string/jumbo v0, "touchD_nav_caused"

    .line 622
    .line 623
    .line 624
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v2, LX/38s;->A0I:[I

    .line 628
    .line 629
    invoke-static {v0}, LX/38Y;->A00([I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const-string/jumbo v0, "touchU"

    .line 634
    .line 635
    .line 636
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v2, LX/38s;->A0E:[I

    .line 640
    .line 641
    invoke-static {v0}, LX/38Y;->A00([I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-string/jumbo v0, "touchU_nav_caused"

    .line 646
    .line 647
    .line 648
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v2, LX/38s;->A0A:[I

    .line 652
    .line 653
    invoke-static {v0}, LX/38Y;->A00([I)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const-string/jumbo v0, "touch_deduped"

    .line 658
    .line 659
    .line 660
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v2, LX/38s;->A0K:[I

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    const-string/jumbo v0, "typingMs"

    .line 671
    .line 672
    .line 673
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v2, LX/38s;->A0L:[I

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const-string/jumbo v0, "typingExtMs"

    .line 684
    .line 685
    .line 686
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v2, LX/38s;->A0H:[I

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const-string/jumbo v0, "touchDMs"

    .line 697
    .line 698
    .line 699
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v2, LX/38s;->A0D:[I

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const-string/jumbo v0, "touchDMs_nav_caused"

    .line 710
    .line 711
    .line 712
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v2, LX/38s;->A0I:[I

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const-string/jumbo v0, "touchUMs"

    .line 723
    .line 724
    .line 725
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v2, LX/38s;->A0E:[I

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const-string/jumbo v0, "touchUMs_nav_caused"

    .line 736
    .line 737
    .line 738
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v2, LX/38s;->A0A:[I

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const-string/jumbo v0, "touchMs_deduped"

    .line 749
    .line 750
    .line 751
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v2, LX/38s;->A0G:[I

    .line 755
    .line 756
    const/4 v0, 0x4

    .line 757
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const-string/jumbo v0, "st500Ms"

    .line 762
    .line 763
    .line 764
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v2, LX/38s;->A0K:[I

    .line 768
    .line 769
    const/4 v0, 0x4

    .line 770
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const-string/jumbo v0, "st500Ms_typing"

    .line 775
    .line 776
    .line 777
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v2, LX/38s;->A0L:[I

    .line 781
    .line 782
    const/4 v0, 0x4

    .line 783
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const-string/jumbo v0, "st500Ms_typingext"

    .line 788
    .line 789
    .line 790
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v2, LX/38s;->A0H:[I

    .line 794
    .line 795
    const/4 v0, 0x3

    .line 796
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const-string/jumbo v0, "st200Ms_touchD"

    .line 801
    .line 802
    .line 803
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v2, LX/38s;->A0D:[I

    .line 807
    .line 808
    const/4 v0, 0x3

    .line 809
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const-string/jumbo v0, "st200Ms_touchD_nav_caused"

    .line 814
    .line 815
    .line 816
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v2, LX/38s;->A0I:[I

    .line 820
    .line 821
    const/4 v0, 0x3

    .line 822
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const-string/jumbo v0, "st200Ms_touchU"

    .line 827
    .line 828
    .line 829
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v2, LX/38s;->A0E:[I

    .line 833
    .line 834
    const/4 v0, 0x3

    .line 835
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const-string/jumbo v0, "st200Ms_touchU_nav_caused"

    .line 840
    .line 841
    .line 842
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v2, LX/38s;->A0A:[I

    .line 846
    .line 847
    const/4 v0, 0x3

    .line 848
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const-string/jumbo v0, "st200Ms_touch_deduped"

    .line 853
    .line 854
    .line 855
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v2, LX/38s;->A0H:[I

    .line 859
    .line 860
    const/4 v0, 0x4

    .line 861
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    const-string/jumbo v0, "st500Ms_touchD"

    .line 866
    .line 867
    .line 868
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v2, LX/38s;->A0D:[I

    .line 872
    .line 873
    const/4 v0, 0x4

    .line 874
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    const-string/jumbo v0, "st500Ms_touchD_nav_caused"

    .line 879
    .line 880
    .line 881
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v2, LX/38s;->A0I:[I

    .line 885
    .line 886
    const/4 v0, 0x4

    .line 887
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const-string/jumbo v0, "st500Ms_touchU"

    .line 892
    .line 893
    .line 894
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v2, LX/38s;->A0E:[I

    .line 898
    .line 899
    const/4 v0, 0x4

    .line 900
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const-string/jumbo v0, "st500Ms_touchU_nav_caused"

    .line 905
    .line 906
    .line 907
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v2, LX/38s;->A0A:[I

    .line 911
    .line 912
    const/4 v0, 0x4

    .line 913
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    const-string/jumbo v0, "st500Ms_touch_deduped"

    .line 918
    .line 919
    .line 920
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v2, LX/38s;->A0H:[I

    .line 924
    .line 925
    const/4 v0, 0x5

    .line 926
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    const-string/jumbo v0, "st1000Ms_touchD"

    .line 931
    .line 932
    .line 933
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v2, LX/38s;->A0D:[I

    .line 937
    .line 938
    const/4 v0, 0x5

    .line 939
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const-string/jumbo v0, "st1000Ms_touchD_nav_caused"

    .line 944
    .line 945
    .line 946
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v2, LX/38s;->A0I:[I

    .line 950
    .line 951
    const/4 v0, 0x5

    .line 952
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    const-string/jumbo v0, "st1000Ms_touchU"

    .line 957
    .line 958
    .line 959
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v2, LX/38s;->A0E:[I

    .line 963
    .line 964
    const/4 v0, 0x5

    .line 965
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    const-string/jumbo v0, "st1000Ms_touchU_nav_caused"

    .line 970
    .line 971
    .line 972
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v2, LX/38s;->A0A:[I

    .line 976
    .line 977
    const/4 v0, 0x5

    .line 978
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const-string/jumbo v0, "st1000Ms_touch_deduped"

    .line 983
    .line 984
    .line 985
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v2, LX/38s;->A07:[I

    .line 989
    .line 990
    const/4 v0, 0x2

    .line 991
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const-string/jumbo v0, "st66Ms_anim"

    .line 996
    .line 997
    .line 998
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v2, LX/38s;->A09:[I

    .line 1002
    .line 1003
    const/4 v0, 0x2

    .line 1004
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const-string/jumbo v0, "st66Ms_cu"

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v2, LX/38s;->A08:[I

    .line 1015
    .line 1016
    const/4 v0, 0x2

    .line 1017
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    const-string/jumbo v0, "st66Ms_cuff"

    .line 1022
    .line 1023
    .line 1024
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v2, LX/38s;->A0F:[I

    .line 1028
    .line 1029
    const/4 v0, 0x2

    .line 1030
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    const-string/jumbo v0, "st66Ms_scroll"

    .line 1035
    .line 1036
    .line 1037
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v2, LX/38s;->A0M:[I

    .line 1041
    .line 1042
    const/4 v0, 0x2

    .line 1043
    invoke-static {v1, v0}, LX/38Y;->A01([II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    const-string/jumbo v0, "st66Ms_video"

    .line 1048
    .line 1049
    .line 1050
    invoke-static {p1, v0, v1}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_5
    return-void
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "responsiveness"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A0G:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1sU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVh()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1sV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BsF()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x2199

    .line 1
    .line 2
    iget-object v1, p0, LX/0wE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0wG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0wG;->A03()LX/1sU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final DOZ()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0wE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/16 v2, 0x2199

    .line 7
    .line 8
    iget-object v1, p0, LX/0wE;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0wG;

    .line 16
    .line 17
    sget-object v1, LX/0wG;->A0B:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/0wG;->A03:LX/0wF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, LX/0wG;->A03()LX/1sU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v5, LX/1sV;

    .line 40
    .line 41
    invoke-direct {v5, v3, v0}, LX/1sV;-><init>(ILX/1sU;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/0wE;->A01:LX/0wF;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v4, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x20ff

    .line 53
    .line 54
    iget-object v0, p0, LX/0wE;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x2028d0001048eL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v4, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_0
    invoke-static {v2, v3}, LX/0wG;->A01(LX/0wG;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method

.method public final DQ4(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1sV;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v3, p1, LX/1sV;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/0wE;->A01:LX/0wF;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0, p1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x2199

    .line 14
    .line 15
    iget-object v0, p0, LX/0wE;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0wG;

    .line 22
    .line 23
    iget-object v2, v0, LX/0wG;->A03:LX/0wF;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
