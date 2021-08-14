.class public final LX/6Gx;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.permalink.PermalinkBasicGroupPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6Gx;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6Gx;
    .locals 4

    .line 0
    const-class v3, LX/6Gx;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6Gx;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Gx;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Gx;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6Gx;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6Gx;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6Gx;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6Gx;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6Gx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6Gx;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x6683

    .line 5
    .line 6
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6Ih;

    .line 14
    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    iget-object v0, v0, LX/6Ih;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x10371000010f0L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const v1, 0xc023

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Dzh;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_0
    const/16 v2, 0xc

    .line 54
    .line 55
    const/16 v1, 0x255f

    .line 56
    .line 57
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1wi;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    const/16 v1, 0x6667

    .line 71
    .line 72
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6Gy;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    const/16 v1, 0x6669

    .line 86
    .line 87
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/6H0;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    const/16 v1, 0x2812

    .line 101
    .line 102
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2px;

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    const/16 v1, 0x2554

    .line 116
    .line 117
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1wS;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const/16 v1, 0x2557

    .line 131
    .line 132
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1wW;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, LX/2iG;->A00(LX/1w5;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v3, 0x6

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    const/16 v1, 0x2559

    .line 151
    .line 152
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1wY;

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    const/16 v2, 0x9

    .line 164
    .line 165
    const/16 v1, 0x6686

    .line 166
    .line 167
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/6Il;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    const/16 v1, 0x2556

    .line 181
    .line 182
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1wV;

    .line 189
    .line 190
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    const/16 v1, 0x2559

    .line 196
    .line 197
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1wY;

    .line 204
    .line 205
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_2
    const/16 v1, 0x2568

    .line 209
    .line 210
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v3, 0x7

    .line 213
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1xE;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2, p3}, LX/1xE;->A04(LX/1vw;LX/1w5;LX/1ld;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    const/16 v1, 0x666a

    .line 224
    .line 225
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/6H2;

    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    const/16 v1, 0x666b

    .line 238
    .line 239
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/6H4;

    .line 246
    .line 247
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x2568

    .line 251
    .line 252
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1xE;

    .line 259
    .line 260
    invoke-virtual {v0, p1, p2}, LX/1xE;->A03(LX/1vw;LX/1w5;)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    const/16 v1, 0x2571

    .line 266
    .line 267
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1xU;

    .line 274
    .line 275
    invoke-virtual {v0, p2}, LX/1xU;->A01(LX/1w5;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    const/16 v2, 0x11

    .line 282
    .line 283
    const v1, 0x8a9f

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/9kU;

    .line 293
    .line 294
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :goto_0
    const/16 v2, 0x12

    .line 298
    .line 299
    const/16 v1, 0x666f

    .line 300
    .line 301
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/6H8;

    .line 308
    .line 309
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_3
    const/4 v2, 0x2

    .line 314
    const/16 v1, 0x666c

    .line 315
    .line 316
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/6H5;

    .line 323
    .line 324
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    const/16 v1, 0x667e

    .line 329
    .line 330
    iget-object v0, p0, LX/6Gx;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/6IY;

    .line 337
    .line 338
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
