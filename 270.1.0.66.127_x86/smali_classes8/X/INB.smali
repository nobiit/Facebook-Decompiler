.class public final LX/INB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:LX/IN1;

.field public A02:Landroid/view/MotionEvent$PointerCoords;

.field public A03:Landroid/view/MotionEvent$PointerCoords;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/INB;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/INB;->A05:Z

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    iput v0, p0, LX/INB;->A00:F

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/INB;->A07:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/INB;->A06:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/INB;->A02:Landroid/view/MotionEvent$PointerCoords;

    .line 32
    .line 33
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/INB;->A03:Landroid/view/MotionEvent$PointerCoords;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F
    .locals 3

    .line 0
    iget v2, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1
    .line 2
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 3
    .line 4
    sub-float/2addr v2, v0

    .line 5
    iget v1, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 6
    .line 7
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    mul-float/2addr v2, v2

    .line 11
    mul-float/2addr v1, v1

    .line 12
    add-float/2addr v2, v1

    .line 13
    float-to-double v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    return v0
.end method

.method private A01(FF)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/INB;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/INB;->A01:LX/IN1;

    .line 5
    .line 6
    iget-object v4, v2, LX/IN1;->A01:LX/IMz;

    .line 7
    .line 8
    iget-object v1, v4, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v0, v4, LX/INC;->A0J:LX/INE;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, LX/INC;->A05(Landroid/graphics/Matrix;LX/INE;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, LX/INC;->A0J:LX/INE;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/INE;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v7, p1

    .line 31
    move v8, p2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v0, p1, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    cmpl-float v0, p2, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v0}, LX/INC;->A07(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v2, LX/IN1;->A00:Z

    .line 49
    .line 50
    iget-object v1, v2, LX/IN1;->A01:LX/IMz;

    .line 51
    .line 52
    iget-object v0, v1, LX/IMz;->A02:LX/IMy;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/INB;->A06:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/INB;->A07:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/INB;->A04:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-boolean v2, p0, LX/INB;->A04:Z

    .line 82
    .line 83
    iget-object v1, p0, LX/INB;->A01:LX/IN1;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/IN1;->A00:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, LX/IN1;->A01:LX/IMz;

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/IMz;->A00(LX/IMz;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-boolean v2, p0, LX/INB;->A05:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v3, LX/IND;

    .line 98
    .line 99
    iget-object v5, v4, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, LX/IND;-><init>(LX/INC;Landroid/graphics/Matrix;LX/INE;FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private A02(Landroid/view/MotionEvent;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/INB;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/INF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v5, LX/INF;->A02:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v5, LX/INF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 23
    .line 24
    iget v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    iput v0, v5, LX/INF;->A00:F

    .line 28
    .line 29
    iget v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 30
    .line 31
    neg-float v0, v0

    .line 32
    iput v0, v5, LX/INF;->A01:F

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 35
    .line 36
    .line 37
    iget v1, v5, LX/INF;->A00:F

    .line 38
    .line 39
    iget-object v4, v5, LX/INF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 40
    .line 41
    iget v0, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    iput v1, v5, LX/INF;->A00:F

    .line 45
    .line 46
    iget v1, v5, LX/INF;->A01:F

    .line 47
    .line 48
    iget v0, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    iput v1, v5, LX/INF;->A01:F

    .line 52
    .line 53
    iget-wide v0, v5, LX/INF;->A02:J

    .line 54
    .line 55
    iput-wide v0, v5, LX/INF;->A03:J

    .line 56
    .line 57
    iput-wide v2, v5, LX/INF;->A02:J

    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/INB;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v1, :cond_13

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v6, :cond_11

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_12

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_10

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/INB;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/INB;->A06:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    iget-object v0, p0, LX/INB;->A07:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v6, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, LX/INB;->A02:Landroid/view/MotionEvent$PointerCoords;

    .line 72
    .line 73
    invoke-virtual {v7, v2, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/INB;->A06:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/INF;

    .line 87
    .line 88
    iget-object v8, v0, LX/INF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 89
    .line 90
    iget-boolean v3, p0, LX/INB;->A05:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/INB;->A02:Landroid/view/MotionEvent$PointerCoords;

    .line 95
    .line 96
    invoke-static {v0, v8}, LX/INB;->A00(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, p0, LX/INB;->A00:F

    .line 101
    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-lez v0, :cond_7

    .line 105
    .line 106
    :cond_3
    if-nez v3, :cond_4

    .line 107
    .line 108
    iput-boolean v6, p0, LX/INB;->A05:Z

    .line 109
    .line 110
    iget-object v0, p0, LX/INB;->A01:LX/IN1;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/IN1;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v5, p0, LX/INB;->A01:LX/IN1;

    .line 116
    .line 117
    iget-object v0, p0, LX/INB;->A02:Landroid/view/MotionEvent$PointerCoords;

    .line 118
    .line 119
    iget v4, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 120
    .line 121
    iget v3, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    iget v0, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 124
    .line 125
    sub-float/2addr v4, v0

    .line 126
    iget v0, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 127
    .line 128
    sub-float/2addr v3, v0

    .line 129
    const/4 v1, 0x0

    .line 130
    cmpl-float v0, v4, v1

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    cmpl-float v0, v3, v1

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :cond_5
    iget-object v1, v5, LX/IN1;->A01:LX/IMz;

    .line 139
    .line 140
    iget-object v0, v1, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/INC;->A04(LX/INC;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-direct {p0, v7, v2}, LX/INB;->A02(Landroid/view/MotionEvent;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_0
    iget-boolean v0, p0, LX/INB;->A05:Z

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v2, v0, :cond_1

    .line 160
    .line 161
    invoke-direct {p0, v7, v2}, LX/INB;->A02(Landroid/view/MotionEvent;I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget-object v0, p0, LX/INB;->A07:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget-object v0, p0, LX/INB;->A07:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v1, p0, LX/INB;->A06:Landroid/util/SparseArray;

    .line 200
    .line 201
    iget-object v0, p0, LX/INB;->A07:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/INF;

    .line 218
    .line 219
    iget-object v8, v0, LX/INF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 220
    .line 221
    iget-object v1, p0, LX/INB;->A06:Landroid/util/SparseArray;

    .line 222
    .line 223
    iget-object v0, p0, LX/INB;->A07:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/INF;

    .line 240
    .line 241
    iget-object v3, v0, LX/INF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 242
    .line 243
    const/4 v4, -0x1

    .line 244
    if-eq v9, v4, :cond_f

    .line 245
    .line 246
    iget-object v0, p0, LX/INB;->A02:Landroid/view/MotionEvent$PointerCoords;

    .line 247
    .line 248
    invoke-virtual {v7, v9, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v1, p0, LX/INB;->A03:Landroid/view/MotionEvent$PointerCoords;

    .line 252
    .line 253
    if-eq v5, v4, :cond_e

    .line 254
    .line 255
    invoke-virtual {v7, v5, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v12, p0, LX/INB;->A02:Landroid/view/MotionEvent$PointerCoords;

    .line 259
    .line 260
    iget v5, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 261
    .line 262
    iget-object v9, p0, LX/INB;->A03:Landroid/view/MotionEvent$PointerCoords;

    .line 263
    .line 264
    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 265
    .line 266
    add-float/2addr v5, v0

    .line 267
    iget v13, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 268
    .line 269
    iget v0, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 270
    .line 271
    add-float/2addr v13, v0

    .line 272
    add-float v11, v5, v13

    .line 273
    .line 274
    const/high16 v14, 0x40800000    # 4.0f

    .line 275
    .line 276
    div-float/2addr v11, v14

    .line 277
    iget v4, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 278
    .line 279
    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 280
    .line 281
    add-float/2addr v4, v0

    .line 282
    iget v1, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 283
    .line 284
    iget v0, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 285
    .line 286
    add-float/2addr v1, v0

    .line 287
    add-float v10, v4, v1

    .line 288
    .line 289
    div-float/2addr v10, v14

    .line 290
    sub-float/2addr v5, v13

    .line 291
    const/high16 v0, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float/2addr v5, v0

    .line 294
    sub-float/2addr v4, v1

    .line 295
    div-float/2addr v4, v0

    .line 296
    invoke-static {v12, v9}, LX/INB;->A00(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-static {v8, v3}, LX/INB;->A00(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    div-float/2addr v9, v0

    .line 305
    iget-object v8, p0, LX/INB;->A01:LX/IN1;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    cmpl-float v0, v5, v12

    .line 309
    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    cmpl-float v0, v4, v12

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    :cond_9
    const/4 v1, 0x1

    .line 318
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    .line 320
    cmpl-float v0, v9, v0

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iget-object v3, v8, LX/IN1;->A01:LX/IMz;

    .line 325
    .line 326
    xor-int/2addr v1, v6

    .line 327
    iget-object v0, v3, LX/INC;->A04:Landroid/graphics/PointF;

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    new-instance v0, Landroid/graphics/PointF;

    .line 332
    .line 333
    invoke-direct {v0, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v3, LX/INC;->A04:Landroid/graphics/PointF;

    .line 337
    .line 338
    :goto_4
    iget-object v0, v3, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 339
    .line 340
    invoke-virtual {v0, v9, v9, v11, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 341
    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-static {v3}, LX/INC;->A04(LX/INC;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    cmpl-float v0, v5, v12

    .line 349
    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    cmpl-float v0, v4, v12

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    :cond_c
    iget-object v1, v8, LX/IN1;->A01:LX/IMz;

    .line 357
    .line 358
    iget-object v0, v1, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 359
    .line 360
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LX/INC;->A04(LX/INC;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_d
    invoke-virtual {v0, v11, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_e
    iget v0, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 373
    .line 374
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 375
    .line 376
    iget v0, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 377
    .line 378
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_f
    iget-object v1, p0, LX/INB;->A02:Landroid/view/MotionEvent$PointerCoords;

    .line 382
    .line 383
    iget v0, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 384
    .line 385
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 386
    .line 387
    iget v0, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 388
    .line 389
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_10
    iget-boolean v0, p0, LX/INB;->A05:Z

    .line 394
    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    iget-object v0, p0, LX/INB;->A01:LX/IN1;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/IN1;->A00()V

    .line 400
    .line 401
    .line 402
    iput-boolean v6, p0, LX/INB;->A05:Z

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_11
    iget-object v1, p0, LX/INB;->A06:Landroid/util/SparseArray;

    .line 406
    .line 407
    iget-object v0, p0, LX/INB;->A07:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, LX/INF;

    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    iget-wide v7, v9, LX/INF;->A03:J

    .line 430
    .line 431
    sub-long/2addr v4, v7

    .line 432
    const-wide/16 v1, 0x0

    .line 433
    .line 434
    cmp-long v0, v7, v1

    .line 435
    .line 436
    if-lez v0, :cond_12

    .line 437
    .line 438
    cmp-long v0, v4, v1

    .line 439
    .line 440
    if-lez v0, :cond_12

    .line 441
    .line 442
    iget v3, v9, LX/INF;->A00:F

    .line 443
    .line 444
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 445
    .line 446
    mul-float/2addr v3, v2

    .line 447
    long-to-float v1, v4

    .line 448
    div-float/2addr v3, v1

    .line 449
    iget v0, v9, LX/INF;->A01:F

    .line 450
    .line 451
    mul-float/2addr v0, v2

    .line 452
    div-float/2addr v0, v1

    .line 453
    invoke-direct {p0, v3, v0}, LX/INB;->A01(FF)V

    .line 454
    .line 455
    .line 456
    return v6

    .line 457
    :cond_12
    invoke-direct {p0, v3, v3}, LX/INB;->A01(FF)V

    .line 458
    .line 459
    .line 460
    return v6

    .line 461
    :cond_13
    iget-boolean v0, p0, LX/INB;->A04:Z

    .line 462
    .line 463
    if-nez v0, :cond_14

    .line 464
    .line 465
    iput-boolean v6, p0, LX/INB;->A04:Z

    .line 466
    .line 467
    iget-object v2, p0, LX/INB;->A01:LX/IN1;

    .line 468
    .line 469
    iget-object v1, v2, LX/IN1;->A01:LX/IMz;

    .line 470
    .line 471
    invoke-static {v1, v6}, LX/IMz;->A00(LX/IMz;Z)V

    .line 472
    .line 473
    .line 474
    iput-boolean v6, v2, LX/IN1;->A00:Z

    .line 475
    .line 476
    :cond_14
    :goto_5
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget-object v1, p0, LX/INB;->A07:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v2, LX/INF;

    .line 494
    .line 495
    invoke-direct {v2, p0}, LX/INF;-><init>(LX/INB;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 499
    .line 500
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v0, v2, LX/INF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 504
    .line 505
    invoke-virtual {v7, v4, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput v0, v2, LX/INF;->A00:F

    .line 510
    .line 511
    iput v0, v2, LX/INF;->A01:F

    .line 512
    .line 513
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    iput-wide v0, v2, LX/INF;->A02:J

    .line 518
    .line 519
    const-wide/16 v0, 0x0

    .line 520
    .line 521
    iput-wide v0, v2, LX/INF;->A03:J

    .line 522
    .line 523
    iget-object v0, p0, LX/INB;->A06:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return v6
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
