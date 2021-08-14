.class public final LX/DVA;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/J7x;


# direct methods
.method public constructor <init>(LX/J7x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DVA;->A00:LX/J7x;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/DVA;->A00:LX/J7x;

    .line 1
    .line 2
    iget-object v0, v3, LX/J7x;->A04:LX/DV9;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/DV9;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/J7x;->A08:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v0, v3, LX/J7x;->A0D:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75G;

    .line 44
    .line 45
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/IzE;->A0t:LX/IzE;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v0, v3, LX/J7x;->A0B:LX/9Wn;

    .line 62
    .line 63
    iget-object v0, v0, LX/9Wn;->A00:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v3, LX/J7x;->A0B:LX/9Wn;

    .line 76
    .line 77
    iget-object v1, v0, LX/9Wn;->A00:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, v3, LX/J7x;->A04:LX/DV9;

    .line 85
    .line 86
    iget-boolean v0, v1, LX/DV9;->A09:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, LX/DV9;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v0}, LX/J7x;->A01(LX/J7x;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_6
    new-instance v4, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v3, LX/J7x;->A04:LX/DV9;

    .line 113
    .line 114
    iput-object v4, v7, LX/DV9;->A02:Landroid/graphics/PointF;

    .line 115
    .line 116
    iget-object v2, v7, LX/DV9;->A03:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/DV9;->A04:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v0, v7, LX/DV9;->A00:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    sub-float/2addr v1, v0

    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v7, LX/DV9;->A03:Landroid/view/View;

    .line 139
    .line 140
    iget-object v0, v7, LX/DV9;->A02:Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    iget v0, v7, LX/DV9;->A00:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    sub-float/2addr v1, v0

    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/DV9;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, v7, LX/DV9;->A02:Landroid/graphics/PointF;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v6, v7, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 161
    .line 162
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v8, LX/DOU;

    .line 166
    .line 167
    invoke-direct {v8, v7}, LX/DOU;-><init>(LX/DV9;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v7, LX/DV9;->A07:LX/1GY;

    .line 171
    .line 172
    new-instance v5, LX/CRs;

    .line 173
    .line 174
    invoke-direct {v5}, LX/CRs;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v5, LX/CRs;->A01:LX/DOU;

    .line 191
    .line 192
    iget-object v0, v7, LX/DV9;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 193
    .line 194
    iput-object v0, v5, LX/CRs;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v2, 0x8101

    .line 201
    .line 202
    .line 203
    iget-object v1, v7, LX/DV9;->A06:LX/0li;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/78C;

    .line 211
    .line 212
    iget-object v0, v7, LX/DV9;->A0E:Lcom/facebook/photos/base/media/PhotoItem;

    .line 213
    .line 214
    invoke-static {v0}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 237
    .line 238
    iget-wide v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v5, LX/CRs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v0, v7, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, LX/DV9;->A04:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v7, LX/DV9;->A09:Z

    .line 276
    .line 277
    const v2, 0xa54c

    .line 278
    .line 279
    .line 280
    iget-object v1, v7, LX/DV9;->A06:LX/0li;

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/DOW;

    .line 288
    .line 289
    iget-object v5, v7, LX/DV9;->A0F:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v2, 0x211a

    .line 292
    .line 293
    iget-object v1, v6, LX/DOW;->A00:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/0tf;

    .line 301
    .line 302
    const/16 v0, 0x5d

    .line 303
    .line 304
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    const/16 v1, 0x2045

    .line 316
    .line 317
    iget-object v0, v6, LX/DOW;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x6e

    .line 334
    .line 335
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x1e

    .line 347
    .line 348
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_a
    const/4 v0, 0x0

    .line 357
    return v0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
