.class public final LX/4IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.fbgrootplayer.FbGrootPlayer$GrootPlayerListenerImpl$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4NU;


# direct methods
.method public constructor <init>(LX/4NU;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4IP;->A02:LX/4NU;

    .line 1
    .line 2
    iput p2, p0, LX/4IP;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/4IP;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 1
    .line 2
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4Aq;

    .line 13
    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 18
    .line 19
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 20
    .line 21
    invoke-static {v0}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 28
    .line 29
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/4YJ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNeedCenteringIndependentlyGroot:Z

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v11, 0x0

    .line 39
    :cond_1
    if-eqz v2, :cond_a

    .line 40
    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 44
    .line 45
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 46
    .line 47
    iget-object v0, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 56
    .line 57
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 58
    .line 59
    iget-object v1, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/3Zu;->A0G()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LX/3Zu;->A0H()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LX/3Zu;->A0F()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    :cond_3
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 84
    .line 85
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 86
    .line 87
    iget-object v3, v0, LX/4YJ;->A0Z:LX/4lv;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 98
    .line 99
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 100
    .line 101
    iget-object v0, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2ue;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    move v1, v0

    .line 128
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    move v1, v0

    .line 147
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/4YV;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/4YV;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 162
    .line 163
    iget-object v1, v0, LX/4NU;->A00:LX/4YJ;

    .line 164
    .line 165
    iget-object v0, v1, LX/4YJ;->A0S:LX/3Zu;

    .line 166
    .line 167
    iget-boolean v0, v0, LX/3Zu;->A3b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v1, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/2ue;

    .line 178
    .line 179
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    instance-of v0, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    :goto_1
    iget v0, p0, LX/4IP;->A01:I

    .line 208
    .line 209
    int-to-double v7, v0

    .line 210
    iget v0, p0, LX/4IP;->A00:I

    .line 211
    .line 212
    int-to-double v0, v0

    .line 213
    div-double/2addr v7, v0

    .line 214
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 215
    .line 216
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 217
    .line 218
    iget-object v0, v0, LX/4YJ;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 225
    .line 226
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 227
    .line 228
    iget-object v0, v0, LX/4YJ;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    .line 246
    if-lez v0, :cond_7

    .line 247
    .line 248
    move v4, v0

    .line 249
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    .line 261
    if-lez v0, :cond_8

    .line 262
    .line 263
    move v3, v0

    .line 264
    :cond_8
    invoke-static/range {v3 .. v11}, LX/4Cw;->A00(IILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;DZZZ)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 268
    .line 269
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 270
    .line 271
    iget-object v0, v0, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/4BC;

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    iget v0, p0, LX/4IP;->A01:I

    .line 282
    .line 283
    iput v0, v1, LX/4BC;->A01:I

    .line 284
    .line 285
    iget v0, p0, LX/4IP;->A00:I

    .line 286
    .line 287
    iput v0, v1, LX/4BC;->A00:I

    .line 288
    .line 289
    :cond_9
    iget-object v0, p0, LX/4IP;->A02:LX/4NU;

    .line 290
    .line 291
    iget-object v0, v0, LX/4NU;->A00:LX/4YJ;

    .line 292
    .line 293
    iget-object v0, v0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/4Am;

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v2, v3, LX/4Am;->A03:I

    .line 312
    .line 313
    iput v1, v3, LX/4Am;->A02:I

    .line 314
    .line 315
    iget-object v0, v3, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0, v2, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v3, LX/4Am;->A00:F

    .line 326
    .line 327
    :cond_a
    return-void

    .line 328
    :cond_b
    const/4 v6, 0x0

    .line 329
    goto :goto_1

    .line 330
    :cond_c
    iget-object v5, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 331
    .line 332
    goto/16 :goto_0
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
