.class public final LX/48E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0H:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.service.StickerPacksHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/1ih;

.field public final A03:LX/3uY;

.field public final A04:LX/471;

.field public final A05:LX/47e;

.field public final A06:LX/47l;

.field public final A07:LX/48L;

.field public final A08:LX/48K;

.field public final A09:LX/48G;

.field public final A0A:LX/48J;

.field public final A0B:LX/485;

.field public final A0C:LX/48F;

.field public final A0D:LX/48O;

.field public final A0E:LX/48N;

.field public final A0F:LX/48I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/48E;

    .line 1
    .line 2
    sput-object v0, LX/48E;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/48E;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/48E;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/48E;->A04:LX/471;

    .line 16
    .line 17
    invoke-static {p1}, LX/47e;->A02(LX/0kw;)LX/47e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/48E;->A05:LX/47e;

    .line 22
    .line 23
    invoke-static {p1}, LX/47l;->A00(LX/0kw;)LX/47l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/48E;->A06:LX/47l;

    .line 28
    .line 29
    invoke-static {p1}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/48E;->A03:LX/3uY;

    .line 34
    .line 35
    sget-object v0, LX/48F;->A00:LX/48F;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-class v2, LX/48F;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v0, LX/48F;->A00:LX/48F;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/48F;

    .line 54
    .line 55
    invoke-direct {v0}, LX/48F;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/48F;->A00:LX/48F;

    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    :try_start_2
    move-exception v0

    .line 62
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit v2

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    :cond_1
    :goto_1
    sget-object v0, LX/48F;->A00:LX/48F;

    .line 76
    .line 77
    iput-object v0, p0, LX/48E;->A0C:LX/48F;

    .line 78
    .line 79
    sget-object v0, LX/48G;->A02:LX/48G;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-class v6, LX/48G;

    .line 84
    .line 85
    monitor-enter v6

    .line 86
    :try_start_3
    sget-object v0, LX/48G;->A02:LX/48G;

    .line 87
    .line 88
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    .line 94
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v3, LX/48G;

    .line 99
    .line 100
    invoke-static {v4}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v4, v2, v1, v0}, LX/48G;-><init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 113
    .line 114
    .line 115
    sput-object v3, LX/48G;->A02:LX/48G;

    .line 116
    .line 117
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :catchall_2
    :try_start_5
    move-exception v0

    .line 119
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 124
    .line 125
    .line 126
    :cond_2
    monitor-exit v6

    .line 127
    goto :goto_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    monitor-exit v6

    .line 130
    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    :cond_3
    :goto_3
    sget-object v0, LX/48G;->A02:LX/48G;

    .line 133
    .line 134
    iput-object v0, p0, LX/48E;->A09:LX/48G;

    .line 135
    .line 136
    sget-object v0, LX/48I;->A04:LX/48I;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-class v2, LX/48I;

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_6
    sget-object v0, LX/48I;->A04:LX/48I;

    .line 144
    .line 145
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 150
    .line 151
    :try_start_7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, LX/48I;

    .line 156
    .line 157
    invoke-static {v0}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0}, LX/485;->A04(LX/0kw;)LX/485;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v0}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v0}, LX/48H;->A00(LX/0kw;)LX/48H;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v0}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct/range {v3 .. v9}, LX/48I;-><init>(LX/1io;LX/485;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;LX/48H;LX/01F;)V

    .line 182
    .line 183
    .line 184
    sput-object v3, LX/48I;->A04:LX/48I;

    .line 185
    .line 186
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 187
    :catchall_4
    :try_start_8
    move-exception v0

    .line 188
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :goto_4
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 193
    .line 194
    .line 195
    :cond_4
    monitor-exit v2

    .line 196
    goto :goto_5

    .line 197
    :catchall_5
    move-exception v0

    .line 198
    monitor-exit v2

    .line 199
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 200
    :cond_5
    :goto_5
    sget-object v0, LX/48I;->A04:LX/48I;

    .line 201
    .line 202
    iput-object v0, p0, LX/48E;->A0F:LX/48I;

    .line 203
    .line 204
    invoke-static {p1}, LX/48J;->A00(LX/0kw;)LX/48J;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/48E;->A0A:LX/48J;

    .line 209
    .line 210
    sget-object v0, LX/48K;->A00:LX/48K;

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    const-class v2, LX/48K;

    .line 215
    .line 216
    monitor-enter v2

    .line 217
    :try_start_9
    sget-object v0, LX/48K;->A00:LX/48K;

    .line 218
    .line 219
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 224
    .line 225
    :try_start_a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/48K;

    .line 229
    .line 230
    invoke-direct {v0}, LX/48K;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, LX/48K;->A00:LX/48K;

    .line 234
    .line 235
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 236
    :catchall_6
    :try_start_b
    move-exception v0

    .line 237
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :goto_6
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 242
    .line 243
    .line 244
    :cond_6
    monitor-exit v2

    .line 245
    goto :goto_7

    .line 246
    :catchall_7
    move-exception v0

    .line 247
    monitor-exit v2

    .line 248
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 249
    :cond_7
    :goto_7
    sget-object v0, LX/48K;->A00:LX/48K;

    .line 250
    .line 251
    iput-object v0, p0, LX/48E;->A08:LX/48K;

    .line 252
    .line 253
    sget-object v0, LX/48L;->A00:LX/48L;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    const-class v3, LX/48L;

    .line 258
    .line 259
    monitor-enter v3

    .line 260
    :try_start_c
    sget-object v0, LX/48L;->A00:LX/48L;

    .line 261
    .line 262
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 267
    .line 268
    :try_start_d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LX/48L;

    .line 273
    .line 274
    invoke-static {v0}, LX/47l;->A00(LX/0kw;)LX/47l;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, LX/48L;-><init>(LX/47l;)V

    .line 279
    .line 280
    .line 281
    sput-object v1, LX/48L;->A00:LX/48L;

    .line 282
    .line 283
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 284
    :catchall_8
    :try_start_e
    move-exception v0

    .line 285
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :goto_8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 290
    .line 291
    .line 292
    :cond_8
    monitor-exit v3

    .line 293
    goto :goto_a

    .line 294
    :catchall_9
    move-exception v0

    .line 295
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 296
    :goto_9
    throw v0

    .line 297
    :cond_9
    :goto_a
    sget-object v0, LX/48L;->A00:LX/48L;

    .line 298
    .line 299
    iput-object v0, p0, LX/48E;->A07:LX/48L;

    .line 300
    .line 301
    invoke-static {p1}, LX/48M;->A00(LX/0kw;)LX/48N;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/48E;->A0E:LX/48N;

    .line 306
    .line 307
    sget-object v0, LX/019;->A00:LX/019;

    .line 308
    .line 309
    iput-object v0, p0, LX/48E;->A01:LX/01A;

    .line 310
    .line 311
    invoke-static {p1}, LX/48O;->A00(LX/0kw;)LX/48O;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/48E;->A0D:LX/48O;

    .line 316
    .line 317
    invoke-static {p1}, LX/485;->A04(LX/0kw;)LX/485;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, LX/48E;->A0B:LX/485;

    .line 322
    .line 323
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/48E;->A02:LX/1ih;

    .line 328
    .line 329
    return-void
    .line 330
    .line 331
    .line 332
.end method

.method public static final A00(LX/48E;Lcom/facebook/stickers/service/FetchStickerPacksParams;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .line 0
    iget-object v6, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A01:LX/47g;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A00:LX/1Ez;

    .line 3
    .line 4
    const-string v1, "StickerPacksHandler handleAddStickerPack"

    .line 5
    .line 6
    const v0, 0xee37f3

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1Ez;->A02:LX/1Ez;

    .line 18
    .line 19
    if-eq v3, v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, LX/47e;->A0K(LX/47g;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x214e

    .line 30
    .line 31
    iget-object v0, p0, LX/48E;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x451b7c0b

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    new-instance v7, LX/K8s;

    .line 57
    .line 58
    invoke-direct {v7, p1}, LX/K8s;-><init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, LX/8Vr;->A00(LX/47g;)LX/8IO;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, p0, LX/48E;->A07:LX/48L;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v1}, LX/3nG;->A00(LX/0AM;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    :cond_3
    if-eqz v8, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, LX/47e;->A0B(LX/47g;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A08:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v3

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    move-wide v3, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iput-wide v3, v7, LX/K8s;->A00:J

    .line 124
    .line 125
    :cond_6
    new-instance v3, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    .line 126
    .line 127
    iget-object v2, v7, LX/K8s;->A01:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 128
    .line 129
    iget-wide v0, v7, LX/K8s;->A00:J

    .line 130
    .line 131
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;-><init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;J)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/48E;->A03:LX/3uY;

    .line 135
    .line 136
    iget-object v0, p0, LX/48E;->A0F:LX/48I;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-static {v6}, LX/8Vr;->A00(LX/47g;)LX/8IO;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, p0, LX/48E;->A07:LX/48L;

    .line 157
    .line 158
    iget-object v0, p0, LX/48E;->A01:LX/01A;

    .line 159
    .line 160
    invoke-interface {v0}, LX/01A;->now()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v4, v0}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, LX/47e;->A0K(LX/47g;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v2}, LX/47e;->A0F(LX/47g;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, LX/47e;->A0B(LX/47g;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 194
    .line 195
    invoke-virtual {v0, v6, v2}, LX/47e;->A0G(LX/47g;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 200
    .line 201
    invoke-virtual {v0, v6, v2}, LX/47e;->A0G(LX/47g;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v1, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A02:Ljava/lang/Integer;

    .line 205
    .line 206
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eq v1, v0, :cond_e

    .line 209
    .line 210
    iget-object v1, p0, LX/48E;->A05:LX/47e;

    .line 211
    .line 212
    sget-object v0, LX/47g;->A02:LX/47g;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/47e;->A0K(LX/47g;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v1, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eq v1, v0, :cond_a

    .line 225
    .line 226
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 246
    .line 247
    iget-boolean v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0H:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    new-instance v3, LX/K8r;

    .line 256
    .line 257
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 258
    .line 259
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 260
    .line 261
    invoke-direct {v3, v1, v0}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/K8s;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/K8s;-><init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    .line 274
    .line 275
    iget-object v3, v0, LX/K8s;->A01:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 276
    .line 277
    iget-wide v0, v0, LX/K8s;->A00:J

    .line 278
    .line 279
    invoke-direct {v4, v3, v0, v1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;-><init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;J)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/48E;->A03:LX/3uY;

    .line 283
    .line 284
    iget-object v0, p0, LX/48E;->A0F:LX/48I;

    .line 285
    .line 286
    invoke-virtual {v1, v0, v4}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 291
    .line 292
    sget-object v3, LX/47g;->A02:LX/47g;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1}, LX/47e;->A0G(LX/47g;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, LX/8Vr;->A00(LX/47g;)LX/8IO;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v3, p0, LX/48E;->A07:LX/48L;

    .line 312
    .line 313
    iget-object v0, p0, LX/48E;->A01:LX/01A;

    .line 314
    .line 315
    invoke-interface {v0}, LX/01A;->now()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v4, v0}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 328
    .line 329
    invoke-virtual {v0, v6}, LX/47e;->A0K(LX/47g;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    sget-object v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A02:Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, -0x43568e95

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_c
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 347
    .line 348
    invoke-virtual {v0, v6}, LX/47e;->A0B(LX/47g;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_4

    .line 353
    :cond_d
    sget-object v3, LX/47g;->A02:LX/47g;

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, LX/47e;->A0K(LX/47g;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 368
    .line 369
    invoke-virtual {v0, v3, v1}, LX/47e;->A0F(LX/47g;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    :goto_4
    sget-object v0, LX/47g;->A02:LX/47g;

    .line 373
    .line 374
    if-ne v6, v0, :cond_18

    .line 375
    .line 376
    new-instance v7, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 404
    .line 405
    invoke-virtual {v0, v3, v1}, LX/47e;->A0G(LX/47g;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_10
    iget-object v0, p0, LX/48E;->A0E:LX/48N;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/48N;->A00()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v7, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_18

    .line 420
    .line 421
    new-instance v3, LX/K8r;

    .line 422
    .line 423
    sget-object v1, LX/47g;->A03:LX/47g;

    .line 424
    .line 425
    sget-object v0, LX/1Ez;->A03:LX/1Ez;

    .line 426
    .line 427
    invoke-direct {v3, v1, v0}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A03:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v0, v3, LX/K8r;->A00:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {p0, v0}, LX/48E;->A00(LX/48E;Lcom/facebook/stickers/service/FetchStickerPacksParams;)Lcom/facebook/fbservice/service/OperationResult;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-boolean v0, v1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 443
    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 451
    .line 452
    new-instance v8, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/Collection;

    .line 470
    .line 471
    new-instance v8, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 491
    .line 492
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_11
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 499
    .line 500
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, LX/48E;->A0E:LX/48N;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/48N;->A00()Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :cond_12
    const/4 v3, 0x0

    .line 517
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_14

    .line 534
    .line 535
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    goto :goto_8

    .line 550
    :cond_13
    sget-object v1, LX/48E;->A0H:Ljava/lang/Class;

    .line 551
    .line 552
    const-string v0, "Couldn\'t add Meep sticker pack!"

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    const/4 v0, 0x0

    .line 558
    :goto_8
    if-nez v0, :cond_15

    .line 559
    .line 560
    if-eqz v3, :cond_12

    .line 561
    .line 562
    :cond_15
    const/4 v3, 0x1

    .line 563
    goto :goto_7

    .line 564
    :cond_16
    if-eqz v3, :cond_18

    .line 565
    .line 566
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 571
    .line 572
    invoke-virtual {v0, v6, v2}, LX/47e;->A0G(LX/47g;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_17
    sget-object v1, LX/48E;->A0H:Ljava/lang/Class;

    .line 577
    .line 578
    const-string v0, "Unable to include default packs in downloaded list!"

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    :goto_9
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-direct {v1, v2, v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, -0x16562413
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    .line 595
    .line 596
    :goto_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :catchall_0
    move-exception v1

    .line 601
    const v0, 0x38749673

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 605
    .line 606
    .line 607
    throw v1
.end method

.method public static A01(LX/48E;Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;)Lcom/facebook/stickers/service/FetchStickerPacksResult;
    .locals 2

    .line 0
    const-string v1, "StickerPacksHandler fetchStickerPacksByIdFromServer"

    .line 1
    .line 2
    const v0, -0x7a4f4b1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/48E;->A03:LX/3uY;

    .line 9
    .line 10
    iget-object v0, p0, LX/48E;->A0A:LX/48J;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const v0, -0x6405e7e8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const v0, -0x468389d5

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .line 0
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "fetchStickerPacksByIdParams"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/48E;->A04:LX/471;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, LX/471;->A01(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v6, p0, LX/48E;->A05:LX/47e;

    .line 49
    .line 50
    sget-object v0, LX/47g;->A02:LX/47g;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/47e;->A0K(LX/47g;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, LX/47g;->A02:LX/47g;

    .line 59
    .line 60
    invoke-static {v6, v5, v0}, LX/47e;->A06(LX/47e;Ljava/lang/String;LX/47g;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v6, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LX/48E;->A04:LX/471;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/471;->A0F(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/48E;->A04:LX/471;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/471;->A03(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, LX/KJN;->A02:LX/KJN;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/47e;->A0L(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const v1, -0x72757cde

    .line 122
    .line 123
    .line 124
    const-string v0, "StickerPacksHandler fetchStickerPacksById fetch from db"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v0, p0, LX/48E;->A05:LX/47e;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/47e;->A07(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v6, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    sget-object v0, LX/KJN;->A02:LX/KJN;

    .line 152
    .line 153
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_4
    const v0, 0x725bfdc3

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    sget-object v6, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v6, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    const v0, 0x39173a70

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0}, LX/48E;->A01(LX/48E;Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;)Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A01:Lcom/google/common/base/Optional;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance v2, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v1, v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
