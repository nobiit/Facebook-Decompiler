.class public final LX/FjW;
.super LX/1gI;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Fjr;

.field public final A04:LX/FjT;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/Fjr;LX/FjT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FjW;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/FjW;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/FjW;->A03:LX/Fjr;

    .line 14
    .line 15
    iput-object p4, p0, LX/FjW;->A04:LX/FjT;

    .line 16
    .line 17
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Z)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/FjW;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0xc297

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FjW;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/FjY;

    .line 15
    .line 16
    const v3, 0x3600002

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x2127

    .line 21
    .line 22
    iget-object v0, v4, LX/FjY;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "HEAD_FETCH_TRIGGERED"

    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/FjW;->A02:Z

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/16 v1, 0x26c9

    .line 42
    .line 43
    iget-object v0, p0, LX/FjW;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2RB;

    .line 50
    .line 51
    const/16 v2, 0x20ff

    .line 52
    .line 53
    iget-object v1, v0, LX/2RB;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2GK;

    .line 61
    .line 62
    const-wide v1, 0x104ad00061542L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 68
    .line 69
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const v1, 0xc298

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/FjW;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/Fjb;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v7, p0, LX/FjW;->A01:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, LX/FjV;

    .line 90
    .line 91
    invoke-direct {v6, p0, p1}, LX/FjV;-><init>(LX/FjW;Z)V

    .line 92
    .line 93
    .line 94
    const v2, 0xc254

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/Fjb;->A01:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FWH;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    const/16 v2, 0x2127

    .line 108
    .line 109
    iget-object v1, v0, LX/FWH;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    const v1, 0x3600001

    .line 119
    .line 120
    .line 121
    const-string v0, "head_fetch_request_size"

    .line 122
    .line 123
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 127
    .line 128
    const/16 v0, 0x378

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 140
    .line 141
    .line 142
    const-string v1, "fb_shorts_video_deep_dive"

    .line 143
    .line 144
    const/16 v0, 0x2f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x24bf

    .line 150
    .line 151
    iget-object v1, v5, LX/Fjb;->A01:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/1ih;

    .line 159
    .line 160
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v5, LX/Fjb;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    new-instance v3, LX/Fjm;

    .line 171
    .line 172
    invoke-direct {v3, v5, v6}, LX/Fjm;-><init>(LX/Fjb;LX/0r1;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x206d

    .line 176
    .line 177
    iget-object v1, v5, LX/Fjb;->A01:LX/0li;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    return-void

    .line 190
    :cond_1
    iget v0, v4, LX/FjY;->A01:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput v0, v4, LX/FjY;->A01:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "TAIL_FETCH_%d_TRIGGERED"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    iget-object v8, p0, LX/FjW;->A05:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v7, p0, LX/FjW;->A01:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v6, LX/FjX;

    .line 216
    .line 217
    invoke-direct {v6, p0, p1}, LX/FjX;-><init>(LX/FjW;Z)V

    .line 218
    .line 219
    .line 220
    const v2, 0xc254

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, LX/Fjb;->A01:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/FWH;

    .line 231
    .line 232
    const/4 v4, 0x5

    .line 233
    const/16 v2, 0x2127

    .line 234
    .line 235
    iget-object v1, v0, LX/FWH;->A00:LX/0li;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 243
    .line 244
    const v1, 0x3600001

    .line 245
    .line 246
    .line 247
    const-string v0, "head_fetch_request_size"

    .line 248
    .line 249
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 253
    .line 254
    const/16 v0, 0x379

    .line 255
    .line 256
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "video_root_id"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v8}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "FEED_SHORT_VIDEO"

    .line 265
    .line 266
    const-string v0, "caller"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x2b

    .line 272
    .line 273
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x7

    .line 277
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0xf

    .line 281
    .line 282
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 283
    .line 284
    .line 285
    const-string v1, "video_channel"

    .line 286
    .line 287
    const/16 v0, 0x2f

    .line 288
    .line 289
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x24bf

    .line 293
    .line 294
    iget-object v1, v5, LX/Fjb;->A01:LX/0li;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/1ih;

    .line 302
    .line 303
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v5, LX/Fjb;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    new-instance v3, LX/Fjl;

    .line 314
    .line 315
    invoke-direct {v3, v5, v6}, LX/Fjl;-><init>(LX/Fjb;LX/0r1;)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x206d

    .line 319
    .line 320
    iget-object v1, v5, LX/Fjb;->A01:LX/0li;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final CEa(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const v2, 0xc298

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FjW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Fjb;

    .line 11
    .line 12
    iget-object v0, v2, LX/Fjb;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/Fjb;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, LX/Fjb;->A00:LX/1EA;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/Fjb;->A00:LX/1EA;

    .line 34
    .line 35
    invoke-super {p0, p1}, LX/1gI;->CEa(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final CWN(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1gI;->CWN(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const v2, 0xc298

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FjW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Fjb;

    .line 14
    .line 15
    iget-object v0, v0, LX/Fjb;->A00:LX/1EA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Ccg(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const v2, 0xc298

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FjW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fjb;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fjb;->A00:LX/1EA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/1gI;->Ccg(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
