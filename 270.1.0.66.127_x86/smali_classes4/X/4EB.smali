.class public final LX/4EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showpage.plugins.ShowMarkViewPlugin$1"


# instance fields
.field public final synthetic A00:LX/4E8;


# direct methods
.method public constructor <init>(LX/4E8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4EB;->A00:LX/4E8;

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
    iget-object v0, p0, LX/4EB;->A00:LX/4E8;

    .line 1
    .line 2
    iget-object v3, v0, LX/4E8;->A01:LX/8vU;

    .line 3
    .line 4
    iget-object v0, v3, LX/8vU;->A01:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/8vU;->A01:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget v1, v3, LX/8vU;->A00:I

    .line 24
    .line 25
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    :goto_0
    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, v4, v1

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_0
    if-eqz v6, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, LX/4EB;->A00:LX/4E8;

    .line 57
    .line 58
    iget-object v4, v0, LX/4E8;->A04:LX/4E9;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    float-to-double v4, v1

    .line 63
    iget-object v0, v3, LX/8vU;->A01:LX/1KX;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v2, v0

    .line 70
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    mul-double/2addr v2, v0

    .line 73
    div-double/2addr v4, v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    iget-boolean v0, v4, LX/4E9;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v4, LX/4E9;->A03:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v0, v4, LX/4E9;->A02:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :cond_3
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-object v0, v4, LX/4E9;->A03:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v4, LX/4E9;->A03:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v0, 0x42480000    # 50.0f

    .line 114
    .line 115
    add-float/2addr v1, v0

    .line 116
    iput v1, v4, LX/4E9;->A00:F

    .line 117
    .line 118
    iget-object v0, v4, LX/4E9;->A03:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v4, LX/4E9;->A01:F

    .line 125
    .line 126
    :cond_4
    iget-object v1, v4, LX/4E9;->A03:Landroid/view/View;

    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/4E9;->A00(LX/4E9;)Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v4, LX/4E9;->A02:Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/4E9;->A02:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    iget-object v0, v4, LX/4E9;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/4E9;->A02:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 157
    .line 158
    .line 159
    :goto_2
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v4, LX/4E9;->A04:Z

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    iget-object v0, v4, LX/4E9;->A03:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/high16 v0, 0x42480000    # 50.0f

    .line 173
    .line 174
    add-float/2addr v1, v0

    .line 175
    iput v1, v4, LX/4E9;->A00:F

    .line 176
    .line 177
    iget-object v0, v4, LX/4E9;->A03:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v4, LX/4E9;->A01:F

    .line 184
    .line 185
    :cond_6
    iget-object v1, v4, LX/4E9;->A03:Landroid/view/View;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v4, LX/4E9;->A03:Landroid/view/View;

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    new-array v1, v0, [F

    .line 195
    .line 196
    fill-array-data v1, :array_0

    .line 197
    .line 198
    .line 199
    const-string v0, "alpha"

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v3, v4, LX/4E9;->A03:Landroid/view/View;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    new-array v2, v0, [F

    .line 209
    .line 210
    iget v1, v4, LX/4E9;->A00:F

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    aput v1, v2, v0

    .line 214
    .line 215
    iget v1, v4, LX/4E9;->A01:F

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    aput v1, v2, v0

    .line 219
    .line 220
    const-string v0, "y"

    .line 221
    .line 222
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    .line 230
    .line 231
    const-wide/16 v0, 0xfa

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v6, v5}, [Landroid/animation/Animator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LX/4E9;->A00(LX/4E9;)Landroid/animation/Animator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v1, v4, LX/4E9;->A02:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, LX/4E9;->A02:Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    iget-object v0, v4, LX/4E9;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/4E9;->A02:Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 277
    .line 278
    .line 279
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    monitor-exit v4

    .line 282
    throw v0

    .line 283
    :cond_7
    iget-object v3, p0, LX/4EB;->A00:LX/4E8;

    .line 284
    .line 285
    iget-boolean v0, v3, LX/3cu;->A0H:Z

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    const/16 v1, 0x2074

    .line 291
    .line 292
    iget-object v0, v3, LX/4E8;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/os/Handler;

    .line 299
    .line 300
    const-wide/16 v1, 0x1f4

    .line 301
    .line 302
    const v0, 0x373fecc0

    .line 303
    .line 304
    .line 305
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    :goto_3
    monitor-exit v4

    .line 310
    :cond_9
    return-void

    .line 311
    nop

    .line 312
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
