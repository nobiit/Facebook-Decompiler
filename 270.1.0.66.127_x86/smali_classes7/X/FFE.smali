.class public final LX/FFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.fbgrootplayer.ViewabilityWatchDog"


# instance fields
.field public A00:LX/1Cn;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/3xG;


# direct methods
.method public constructor <init>(LX/4YJ;Landroid/os/Handler;LX/3xG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FFE;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FFE;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p2, p0, LX/FFE;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p3, p0, LX/FFE;->A04:LX/3xG;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FFE;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4YJ;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v0, v4, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, LX/FFE;->A02:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FFE;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v0, p0, LX/FFE;->A02:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v0, p0, LX/FFE;->A02:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, LX/FFE;->A02:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v0, p0, LX/FFE;->A02:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    mul-int v0, v10, v9

    .line 51
    .line 52
    int-to-float v7, v0

    .line 53
    mul-int v0, v12, v11

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v7, v0

    .line 57
    const/4 v8, 0x2

    .line 58
    new-array v0, v8, [I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/FFE;->A00:LX/1Cn;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v1, LX/1Cn;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/FFE;->A00:LX/1Cn;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/FFE;->A00:LX/1Cn;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v0, 0x5

    .line 86
    new-array v2, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v2, v3

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v8

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    new-instance v0, LX/FFF;

    .line 121
    .line 122
    xor-int/2addr v6, v3

    .line 123
    invoke-direct {v0, v6}, LX/FFF;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, LX/4YJ;->BMR()LX/4Yb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v4}, LX/4YJ;->BMQ()LX/2ue;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    sget-object v1, LX/2ue;->A05:LX/2ue;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/4YJ;->BMQ()LX/2ue;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 158
    :cond_2
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4}, LX/4YJ;->BMQ()LX/2ue;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v3, p0, LX/FFE;->A04:LX/3xG;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, LX/4YJ;->BMQ()LX/2ue;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4}, LX/4YJ;->BMU()LX/1ir;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v2, v1, v0}, LX/3xG;->A02(Ljava/lang/String;LX/2ue;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_3
    return-void

    .line 204
    :cond_4
    iget-boolean v1, v0, LX/FFF;->A00:Z

    .line 205
    .line 206
    invoke-virtual {v4}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v4}, LX/4YJ;->BMR()LX/4Yb;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v4}, LX/4YJ;->BMQ()LX/2ue;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    sget-object v1, LX/2ue;->A05:LX/2ue;

    .line 237
    .line 238
    invoke-virtual {v4}, LX/4YJ;->BMQ()LX/2ue;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    :cond_5
    const/4 v0, 0x0

    .line 250
    :cond_6
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v4}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v4}, LX/4YJ;->BMQ()LX/2ue;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v2, p0, LX/FFE;->A04:LX/3xG;

    .line 265
    .line 266
    invoke-virtual {v4}, LX/4YJ;->BMQ()LX/2ue;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4}, LX/4YJ;->BMU()LX/1ir;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v3, v1, v0}, LX/3xG;->A02(Ljava/lang/String;LX/2ue;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_7
    :goto_1
    invoke-virtual {v4}, LX/4YJ;->BMR()LX/4Yb;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_3

    .line 298
    .line 299
    invoke-virtual {v4}, LX/4YJ;->A0a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    iget-object v3, p0, LX/FFE;->A03:Landroid/os/Handler;

    .line 304
    .line 305
    const-wide/16 v1, 0xbb8

    .line 306
    .line 307
    const v0, 0x7452fd29

    .line 308
    .line 309
    .line 310
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_9
    const/4 v0, 0x0

    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
