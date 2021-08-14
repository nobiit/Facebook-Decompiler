.class public final LX/QjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic A00:LX/QjP;


# direct methods
.method public constructor <init>(LX/QjP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QjS;->A00:LX/QjP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/QjS;->A00:LX/QjP;

    .line 8
    .line 9
    iget-object v1, v0, LX/QjP;->A0J:LX/QjV;

    .line 10
    .line 11
    iget-object v0, v1, LX/QjV;->A03:LX/QjN;

    .line 12
    .line 13
    iput-boolean v2, v0, LX/QjN;->A0C:Z

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/QjV;->A00(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/QjS;->A00:LX/QjP;

    .line 1
    .line 2
    iget-object v0, v1, LX/QjP;->A06:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/QjP;->A05:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/QjS;->A00:LX/QjP;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/QjP;->A05:Landroid/view/MotionEvent;

    .line 24
    .line 25
    iget-object v0, p0, LX/QjS;->A00:LX/QjP;

    .line 26
    .line 27
    iget-object v1, v0, LX/QjP;->A0H:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, v0, LX/QjP;->A0K:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/QjS;->A00:LX/QjP;

    .line 35
    .line 36
    iget-object v4, v0, LX/QjP;->A0H:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v3, v0, LX/QjP;->A0K:Ljava/lang/Runnable;

    .line 39
    .line 40
    sget v1, LX/QjP;->A0M:I

    .line 41
    .line 42
    sget v0, LX/QjP;->A0L:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    int-to-long v1, v1

    .line 46
    const v0, 0x57190be6

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/QjS;->A00:LX/QjP;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/QjP;->A08:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/QjS;->A00:LX/QjP;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/QjP;->A0G:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v2, LX/QjP;->A06:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/QjP;->A07:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v1, v2, LX/QjP;->A0H:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, v2, LX/QjP;->A0K:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/QjS;->A00:LX/QjP;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/QjP;->A08:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v1, p0, LX/QjS;->A00:LX/QjP;

    .line 51
    .line 52
    iget-object v0, v1, LX/QjP;->A0B:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/QjP;->A0E:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object v1, p0, LX/QjS;->A00:LX/QjP;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/QjP;->A0F:Ljava/lang/Float;

    .line 79
    .line 80
    iget-object v2, p0, LX/QjS;->A00:LX/QjP;

    .line 81
    .line 82
    iget-object v0, v2, LX/QjP;->A0J:LX/QjV;

    .line 83
    .line 84
    iget-object v1, v0, LX/QjV;->A03:LX/QjN;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/QjN;->A0D:Z

    .line 88
    .line 89
    iget-object v1, v1, LX/QjN;->A0O:Ljava/util/Set;

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/QjP;->A0B:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v1, p0, LX/QjS;->A00:LX/QjP;

    .line 104
    .line 105
    iget-object v0, v1, LX/QjP;->A0C:Ljava/lang/Float;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/QjP;->A0C:Ljava/lang/Float;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/QjP;->A0D:Ljava/lang/Float;

    .line 120
    .line 121
    :cond_2
    iget-object v0, v1, LX/QjP;->A0C:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-float v0, v4, v0

    .line 128
    .line 129
    iput v0, v1, LX/QjP;->A02:F

    .line 130
    .line 131
    iget-object v0, v1, LX/QjP;->A0D:Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-float v0, v3, v0

    .line 138
    .line 139
    iput v0, v1, LX/QjP;->A03:F

    .line 140
    .line 141
    :cond_3
    iget-object v2, p0, LX/QjS;->A00:LX/QjP;

    .line 142
    .line 143
    iget-object v0, v2, LX/QjP;->A0B:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v2, LX/QjP;->A0E:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v2, LX/QjP;->A0F:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v4, v3, v1, v0}, LX/QjP;->A01(FFFF)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    return v0

    .line 168
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/QjP;->A0E:Ljava/lang/Float;

    .line 177
    .line 178
    iget-object v1, p0, LX/QjS;->A00:LX/QjP;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    return v5
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    .line 361
    .line 362
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QjS;->A00:LX/QjP;

    .line 1
    .line 2
    iget-object v0, v0, LX/QjP;->A0J:LX/QjV;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/QjV;->A00(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
