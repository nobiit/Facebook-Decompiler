.class public final LX/NR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/NR6;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/NR6;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NR8;->A00:LX/NR6;

    .line 1
    .line 2
    iput-object p2, p0, LX/NR8;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/NR8;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/NR8;->A00:LX/NR6;

    .line 3
    .line 4
    iget-object v0, v0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, LX/NR8;->A00:LX/NR6;

    .line 14
    .line 15
    iget-object v4, v1, LX/NR8;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v10, v1, LX/NR8;->A01:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, v5, LX/NR6;->A0f:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, v5, LX/NR6;->A0h:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    iget-object v0, v5, LX/NR6;->A0h:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v16, v16, v0

    .line 38
    .line 39
    new-instance v9, LX/NRD;

    .line 40
    .line 41
    invoke-direct {v9, v5}, LX/NRD;-><init>(LX/NR6;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_0
    iget-object v0, v5, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ge v8, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v5, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int v1, v15, v8

    .line 68
    .line 69
    iget-object v0, v5, LX/NR6;->A0a:LX/NR5;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/NR5;->getItem(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/5fT;

    .line 76
    .line 77
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    :goto_1
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/NR6;->A0f:Ljava/util/Set;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    .line 108
    .line 109
    invoke-direct {v12, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    iget v0, v5, LX/NR6;->A08:I

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    move v0, v13

    .line 122
    :cond_0
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 123
    .line 124
    sub-int/2addr v0, v13

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-direct {v12, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    iget v0, v5, LX/NR6;->A07:I

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/NR6;->A0L:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 147
    .line 148
    .line 149
    if-nez v14, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget v0, v5, LX/NR6;->A0A:I

    .line 171
    .line 172
    mul-int v0, v0, v16

    .line 173
    .line 174
    add-int/2addr v0, v13

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/5fT;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    .line 208
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v0, v5, LX/NR6;->A0h:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    new-instance v2, LX/NRC;

    .line 223
    .line 224
    invoke-direct {v2, v6, v1}, LX/NRC;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    .line 229
    iput v0, v2, LX/NRC;->A01:F

    .line 230
    .line 231
    iput v3, v2, LX/NRC;->A00:F

    .line 232
    .line 233
    iget v0, v5, LX/NR6;->A09:I

    .line 234
    .line 235
    int-to-long v0, v0

    .line 236
    iput-wide v0, v2, LX/NRC;->A03:J

    .line 237
    .line 238
    iget-object v0, v5, LX/NR6;->A0L:Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    iput-object v0, v2, LX/NRC;->A08:Landroid/view/animation/Interpolator;

    .line 241
    .line 242
    :goto_3
    iget-object v0, v5, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->A00:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    iget v0, v5, LX/NR6;->A0A:I

    .line 251
    .line 252
    mul-int v0, v0, v16

    .line 253
    .line 254
    new-instance v2, LX/NRC;

    .line 255
    .line 256
    invoke-direct {v2, v6, v1}, LX/NRC;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    iput v0, v2, LX/NRC;->A02:I

    .line 260
    .line 261
    iget v0, v5, LX/NR6;->A07:I

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    iput-wide v0, v2, LX/NRC;->A03:J

    .line 265
    .line 266
    iget-object v0, v5, LX/NR6;->A0L:Landroid/view/animation/Interpolator;

    .line 267
    .line 268
    iput-object v0, v2, LX/NRC;->A08:Landroid/view/animation/Interpolator;

    .line 269
    .line 270
    new-instance v0, LX/342;

    .line 271
    .line 272
    invoke-direct {v0, v5, v7}, LX/342;-><init>(LX/NR6;LX/5fT;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v2, LX/NRC;->A09:LX/NRQ;

    .line 276
    .line 277
    iget-object v0, v5, LX/NR6;->A0g:Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    return-void
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
.end method
