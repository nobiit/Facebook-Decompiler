.class public final LX/NU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.internal.AutoAnimationsHelper"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Matrix;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:[F

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/OverScroller;

.field public final A0G:LX/NUJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/NUJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/NU2;->A0D:[F

    .line 7
    .line 8
    iput-object p1, p0, LX/NU2;->A0E:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, LX/NU2;->A0G:LX/NUJ;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/NU2;->A0F:Landroid/widget/OverScroller;

    .line 22
    .line 23
    const v0, 0x3d0f5c29    # 0.035f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/NU2;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NU2;->A0G:LX/NUJ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/NUJ;->C5S()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/NU2;->A0A:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/NU2;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v1, p0, LX/NU2;->A0F:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/NU2;->A01:F

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-boolean v6, p0, LX/NU2;->A08:Z

    .line 29
    .line 30
    iput-boolean v6, p0, LX/NU2;->A07:Z

    .line 31
    .line 32
    iput-boolean v2, p0, LX/NU2;->A0A:Z

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/NU2;->A0F:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    iget-object v1, p0, LX/NU2;->A0D:[F

    .line 43
    .line 44
    iget-object v0, p0, LX/NU2;->A0F:Landroid/widget/OverScroller;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    aput v0, v1, v6

    .line 52
    .line 53
    iget-object v1, p0, LX/NU2;->A0D:[F

    .line 54
    .line 55
    iget-object v0, p0, LX/NU2;->A0F:Landroid/widget/OverScroller;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    aput v0, v1, v2

    .line 63
    .line 64
    iget-object v1, p0, LX/NU2;->A04:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/NU2;->A0D:[F

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/NU2;->A0D:[F

    .line 74
    .line 75
    aget v4, v0, v6

    .line 76
    .line 77
    aget v3, v0, v2

    .line 78
    .line 79
    iget-boolean v0, p0, LX/NU2;->A09:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iput-boolean v6, p0, LX/NU2;->A09:Z

    .line 84
    .line 85
    iput v4, p0, LX/NU2;->A0B:F

    .line 86
    .line 87
    iput v3, p0, LX/NU2;->A0C:F

    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, LX/NU2;->A0G:LX/NUJ;

    .line 90
    .line 91
    iget v0, p0, LX/NU2;->A0B:F

    .line 92
    .line 93
    sub-float v1, v4, v0

    .line 94
    .line 95
    iget v0, p0, LX/NU2;->A0C:F

    .line 96
    .line 97
    sub-float v0, v3, v0

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/NUJ;->C4A(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v4, p0, LX/NU2;->A0B:F

    .line 104
    .line 105
    iput v3, p0, LX/NU2;->A0C:F

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    :goto_1
    iget v0, p0, LX/NU2;->A01:F

    .line 111
    .line 112
    float-to-double v4, v0

    .line 113
    const-wide v1, -0x407b851eb851eb85L    # -0.01

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpg-double v0, v4, v1

    .line 119
    .line 120
    if-ltz v0, :cond_b

    .line 121
    .line 122
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpl-double v0, v4, v1

    .line 128
    .line 129
    if-gtz v0, :cond_b

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, LX/NU2;->A0G:LX/NUJ;

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iget v0, p0, LX/NU2;->A01:F

    .line 139
    .line 140
    add-float/2addr v0, v1

    .line 141
    invoke-interface {v2, v0}, LX/NUJ;->C49(F)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    :cond_5
    :goto_3
    iget v0, p0, LX/NU2;->A00:F

    .line 149
    .line 150
    float-to-double v4, v0

    .line 151
    const-wide v1, -0x407b851eb851eb85L    # -0.01

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmpg-double v0, v4, v1

    .line 157
    .line 158
    if-ltz v0, :cond_8

    .line 159
    .line 160
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpl-double v0, v4, v1

    .line 166
    .line 167
    if-gtz v0, :cond_8

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_4
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, LX/NU2;->A0G:LX/NUJ;

    .line 173
    .line 174
    iget v0, p0, LX/NU2;->A00:F

    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/NUJ;->C48(F)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    :cond_6
    :goto_5
    if-eqz v9, :cond_10

    .line 184
    .line 185
    iget-object v0, p0, LX/NU2;->A0E:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/NU2;->A0E:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    const/4 v0, 0x0

    .line 197
    iput v0, p0, LX/NU2;->A00:F

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    iget-wide v2, p0, LX/NU2;->A02:J

    .line 201
    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    cmp-long v0, v2, v7

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iput-wide v7, p0, LX/NU2;->A02:J

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    :goto_6
    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    int-to-double v0, v7

    .line 221
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    mul-double/2addr v4, v0

    .line 226
    double-to-float v0, v4

    .line 227
    iput v0, p0, LX/NU2;->A00:F

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    sub-long/2addr v7, v2

    .line 232
    long-to-int v0, v7

    .line 233
    div-int/lit8 v7, v0, 0xa

    .line 234
    .line 235
    mul-int/lit8 v0, v7, 0xa

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    add-long/2addr v2, v0

    .line 239
    iput-wide v2, p0, LX/NU2;->A02:J

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const/4 v0, 0x0

    .line 243
    iput v0, p0, LX/NU2;->A01:F

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    iget-wide v2, p0, LX/NU2;->A03:J

    .line 247
    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    cmp-long v0, v2, v7

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    iput-wide v7, p0, LX/NU2;->A03:J

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    :goto_7
    const-wide v2, 0x3fed47ae20000000L    # 0.9150000214576721

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    int-to-double v0, v7

    .line 267
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    mul-double/2addr v4, v0

    .line 272
    double-to-float v0, v4

    .line 273
    iput v0, p0, LX/NU2;->A01:F

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    sub-long/2addr v7, v2

    .line 279
    long-to-int v0, v7

    .line 280
    div-int/lit8 v7, v0, 0xa

    .line 281
    .line 282
    mul-int/lit8 v0, v7, 0xa

    .line 283
    .line 284
    int-to-long v0, v0

    .line 285
    add-long/2addr v2, v0

    .line 286
    iput-wide v2, p0, LX/NU2;->A03:J

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    iget-object v1, p0, LX/NU2;->A0F:Landroid/widget/OverScroller;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 293
    .line 294
    .line 295
    :cond_e
    const/4 v9, 0x0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_f
    iget-boolean v0, p0, LX/NU2;->A08:Z

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    iget-object v1, p0, LX/NU2;->A0F:Landroid/widget/OverScroller;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput v0, p0, LX/NU2;->A00:F

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_10
    iput-boolean v6, p0, LX/NU2;->A0A:Z

    .line 313
    .line 314
    iput-boolean v6, p0, LX/NU2;->A05:Z

    .line 315
    .line 316
    iget-object v0, p0, LX/NU2;->A0G:LX/NUJ;

    .line 317
    .line 318
    invoke-interface {v0}, LX/NUJ;->C5S()V

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    .line 348
    .line 349
    .line 350
    .line 351
.end method
