.class public final LX/FNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.TrimmedVideoLoopingPlugin$1"


# instance fields
.field public final synthetic A00:LX/FNf;


# direct methods
.method public constructor <init>(LX/FNf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNg;->A00:LX/FNf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/FNg;->A00:LX/FNf;

    .line 1
    .line 2
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3cu;->A08:LX/4Nn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {v1}, LX/FNf;->A04(LX/FNf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LX/FNg;->A00:LX/FNf;

    .line 17
    .line 18
    invoke-static {v0}, LX/FNf;->A03(LX/FNf;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-object v4, p0, LX/FNg;->A00:LX/FNf;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/3cu;->A0D:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, LX/4MO;->Bql()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :goto_0
    if-nez v3, :cond_7

    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object v5, p0, LX/FNg;->A00:LX/FNf;

    .line 44
    .line 45
    invoke-static {v5}, LX/FNf;->A01(LX/FNf;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v5, LX/FNf;->A03:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v5, LX/3cu;->A07:LX/4MO;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v5, LX/3cu;->A08:LX/4Nn;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    :goto_2
    const/16 v2, 0x28

    .line 67
    .line 68
    const/16 v0, 0x3e8

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    add-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    const v0, 0x3e124925

    .line 77
    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    float-to-int v0, v1

    .line 81
    :cond_2
    if-lez v3, :cond_3

    .line 82
    .line 83
    if-ge v3, v0, :cond_3

    .line 84
    .line 85
    if-le v3, v2, :cond_3

    .line 86
    .line 87
    sub-int/2addr v3, v2

    .line 88
    add-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    :cond_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v5, LX/FNf;->A04:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v0, v5, LX/FNf;->A06:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, LX/FNf;->A04:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v3, v5, LX/FNf;->A06:Ljava/lang/Runnable;

    .line 104
    .line 105
    int-to-long v1, v2

    .line 106
    const v0, 0x674bf7a7

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {v5}, LX/FNf;->A01(LX/FNf;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v5}, LX/FNf;->A00(LX/FNf;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v3, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v2, v4, LX/3cu;->A08:LX/4Nn;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-static {v4}, LX/FNf;->A05(LX/FNf;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v4, LX/3cu;->A04:LX/3bG;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v4, LX/3cu;->A03:LX/2ue;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 149
    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const/4 v3, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    iget-object v0, p0, LX/FNg;->A00:LX/FNf;

    .line 156
    .line 157
    invoke-static {v0}, LX/FNf;->A03(LX/FNf;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v7, 0xb

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, LX/FNg;->A00:LX/FNf;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    iput v0, v1, LX/FNf;->A00:I

    .line 170
    .line 171
    invoke-static {v1}, LX/FNf;->A02(LX/FNf;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/FNg;->A00:LX/FNf;

    .line 175
    .line 176
    iget-boolean v0, v2, LX/FNf;->A08:Z

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const/16 v1, 0x20ff

    .line 182
    .line 183
    iget-object v0, v2, LX/FNf;->A05:LX/0li;

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
    const-wide v0, 0x105140000166eL

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
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    :cond_8
    iget-object v0, p0, LX/FNg;->A00:LX/FNf;

    .line 204
    .line 205
    if-nez v3, :cond_10

    .line 206
    .line 207
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 208
    .line 209
    new-instance v1, LX/4Nd;

    .line 210
    .line 211
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, LX/FNg;->A00:LX/FNf;

    .line 222
    .line 223
    invoke-static {v0}, LX/FNf;->A00(LX/FNf;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v0, p0, LX/FNg;->A00:LX/FNf;

    .line 228
    .line 229
    invoke-static {v0}, LX/FNf;->A01(LX/FNf;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v3, p0, LX/FNg;->A00:LX/FNf;

    .line 234
    .line 235
    iget v0, v3, LX/FNf;->A03:I

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    const/16 v1, 0xc

    .line 239
    .line 240
    if-ge v5, v0, :cond_b

    .line 241
    .line 242
    iget v0, v3, LX/FNf;->A01:I

    .line 243
    .line 244
    if-ne v0, v1, :cond_a

    .line 245
    .line 246
    iget v0, v3, LX/FNf;->A00:I

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    if-eq v0, v2, :cond_1

    .line 251
    .line 252
    :cond_a
    const/4 v0, 0x0

    .line 253
    iput v0, v3, LX/FNf;->A00:I

    .line 254
    .line 255
    invoke-static {v3}, LX/FNf;->A02(LX/FNf;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_b
    if-le v5, v0, :cond_c

    .line 261
    .line 262
    add-int/lit8 v0, v4, -0x28

    .line 263
    .line 264
    if-ge v5, v0, :cond_c

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    iput v0, v3, LX/FNf;->A00:I

    .line 268
    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    iput v0, v3, LX/FNf;->A01:I

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    iget-boolean v0, v3, LX/3cu;->A0D:Z

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget v0, v3, LX/FNf;->A01:I

    .line 280
    .line 281
    if-eq v0, v7, :cond_1

    .line 282
    .line 283
    :cond_d
    iget v0, v3, LX/FNf;->A01:I

    .line 284
    .line 285
    if-ne v0, v1, :cond_e

    .line 286
    .line 287
    iget v0, v3, LX/FNf;->A00:I

    .line 288
    .line 289
    if-eq v0, v6, :cond_1

    .line 290
    .line 291
    if-eq v0, v2, :cond_1

    .line 292
    .line 293
    :cond_e
    const/4 v0, 0x2

    .line 294
    iput v0, v3, LX/FNf;->A00:I

    .line 295
    .line 296
    invoke-static {v3}, LX/FNf;->A02(LX/FNf;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, LX/FNg;->A00:LX/FNf;

    .line 300
    .line 301
    iget-boolean v0, v2, LX/FNf;->A08:Z

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    const/16 v1, 0x20ff

    .line 307
    .line 308
    iget-object v0, v2, LX/FNf;->A05:LX/0li;

    .line 309
    .line 310
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/2GK;

    .line 315
    .line 316
    const-wide v0, 0x105140000166eL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    :cond_f
    if-eqz v3, :cond_1

    .line 329
    .line 330
    iget-object v0, p0, LX/FNg;->A00:LX/FNf;

    .line 331
    .line 332
    :cond_10
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 333
    .line 334
    new-instance v1, LX/51a;

    .line 335
    .line 336
    iget v0, v0, LX/FNf;->A02:I

    .line 337
    .line 338
    invoke-direct {v1, v0}, LX/51a;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/FNg;->A00:LX/FNf;

    .line 345
    .line 346
    const/16 v0, 0xb

    .line 347
    .line 348
    iput v0, v1, LX/FNf;->A01:I

    .line 349
    .line 350
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
