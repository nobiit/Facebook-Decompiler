.class public final LX/IP1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/IP2;


# direct methods
.method public constructor <init>(LX/IP2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IP1;->A00:LX/IP2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/IP1;->A00:LX/IP2;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v4, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v3, v0

    .line 12
    iget-object v0, p0, LX/IP1;->A00:LX/IP2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/IP1;->A00:LX/IP2;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/IP3;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/IP3;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, LX/IP3;->A0E(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_1
    iput-object v1, v5, LX/IP2;->A00:LX/IP3;

    .line 43
    .line 44
    iget-object v1, p0, LX/IP1;->A00:LX/IP2;

    .line 45
    .line 46
    iget-object v0, v1, LX/IP2;->A00:LX/IP3;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IP1;->A00:LX/IP2;

    .line 55
    .line 56
    iget-object v0, v0, LX/IP2;->A00:LX/IP3;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/IP1;->A00:LX/IP2;

    .line 62
    .line 63
    iget-object v0, v1, LX/IP2;->A00:LX/IP3;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/IP3;->A0C()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v5

    .line 70
    iput-boolean v0, v1, LX/IP2;->A05:Z

    .line 71
    .line 72
    iget-object v3, p0, LX/IP1;->A00:LX/IP2;

    .line 73
    .line 74
    iget-object v2, v3, LX/IP2;->A00:LX/IP3;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v1, v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/IP3;->A0F(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v3, LX/IP2;->A04:Z

    .line 91
    .line 92
    iget-object v1, p0, LX/IP1;->A00:LX/IP2;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v5

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/IP3;

    .line 104
    .line 105
    iput-object v0, v1, LX/IP2;->A00:LX/IP3;

    .line 106
    .line 107
    iget-object v0, p0, LX/IP1;->A00:LX/IP2;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v4, p0, LX/IP1;->A00:LX/IP2;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v2, v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/IP3;

    .line 127
    .line 128
    if-eq v3, v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, LX/IP3;->A0C()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, LX/IP3;->A08()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return v5

    .line 140
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/4 v1, 0x0

    .line 147
    goto :goto_1
    .line 148
    .line 149
    .line 150
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/IP1;->A00:LX/IP2;

    .line 1
    .line 2
    iget-object v3, v4, LX/IP2;->A00:LX/IP3;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, LX/IP3;->A03()Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v1, p3

    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr v0, p4

    .line 18
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/IP3;->setPosition(Landroid/graphics/PointF;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/IP2;->A01:LX/IP3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/IP2;->A00:LX/IP3;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/IP3;->A07()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/IP2;->A00:LX/IP3;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {v4}, LX/IP4;->A01()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/IP1;->A00:LX/IP2;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, v4, LX/IP2;->A01:LX/IP3;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, LX/IP4;->A00:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, LX/IP2;->A01:LX/IP3;

    .line 24
    .line 25
    iget-object v0, v4, LX/IP2;->A02:LX/IGp;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IGp;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    const v1, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/IP3;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/IP3;->A0B(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v4, LX/IP2;->A00:LX/IP3;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 77
    .line 78
    iget-boolean v0, v4, LX/IP2;->A04:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, LX/IP2;->A02:LX/IGp;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v2, v3, LX/IGp;->A00:LX/1GY;

    .line 96
    .line 97
    iget-object v1, v3, LX/IGp;->A01:LX/IGN;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v2, v1, v0, v5}, LX/IGl;->A09(LX/1GY;LX/IGN;ZLcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/IGp;->A01:LX/IGN;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v0, v0, LX/IGN;->A00:LX/IGk;

    .line 107
    .line 108
    iput-boolean v1, v0, LX/IGk;->A05:Z

    .line 109
    .line 110
    invoke-static {v0}, LX/IGk;->A00(LX/IGk;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, v4, LX/IP2;->A02:LX/IGp;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/IGp;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-boolean v0, v4, LX/IP2;->A05:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v4, LX/IP2;->A00:LX/IP3;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/IP3;->A08()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_6
    new-instance v5, Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v3, v0

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v2, v0

    .line 143
    invoke-direct {v5, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v0, 0x3f4ccccd    # 0.8f

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v1, v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/IP3;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/IP3;->A04()Landroid/graphics/PointF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v5, :cond_7

    .line 178
    .line 179
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {v6, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/IP3;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, LX/IP3;->A0A(Landroid/view/animation/Animation;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v4, LX/IP4;->A00:Z

    .line 202
    .line 203
    iget-object v3, v4, LX/IP2;->A03:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f12306c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    if-ne v3, v0, :cond_a

    .line 226
    .line 227
    new-instance v0, LX/NuI;

    .line 228
    .line 229
    invoke-direct {v0, v1, v5}, LX/NuI;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iput-object v0, v4, LX/IP2;->A01:LX/IP3;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v4, LX/IP2;->A02:LX/IGp;

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    iget-object v3, v4, LX/IGp;->A00:LX/1GY;

    .line 242
    .line 243
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    new-instance v2, LX/2cv;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "updateState:BizComposerXYTagComponent.onUnnamedTagUpdate"

    .line 258
    .line 259
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v0, v4, LX/IGp;->A01:LX/IGN;

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    iget-object v0, v0, LX/IGN;->A00:LX/IGk;

    .line 266
    .line 267
    iput-boolean v1, v0, LX/IGk;->A05:Z

    .line 268
    .line 269
    invoke-static {v0}, LX/IGk;->A00(LX/IGk;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_a
    new-instance v0, LX/NuH;

    .line 275
    .line 276
    invoke-direct {v0, v1, v5}, LX/NuH;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, LX/NuH;->A0G(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3
    .line 283
    .line 284
    .line 285
    .line 286
.end method
