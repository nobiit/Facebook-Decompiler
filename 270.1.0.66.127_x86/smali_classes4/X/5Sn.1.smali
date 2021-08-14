.class public final LX/5Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/VelocityTracker;

.field public A0A:LX/5Sl;

.field public A0B:LX/5Sk;

.field public A0C:LX/3BC;

.field public A0D:LX/3Tk;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:Landroid/content/Context;

.field public A0I:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Sn;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, LX/5Sn;->A00:F

    .line 10
    .line 11
    iput v0, p0, LX/5Sn;->A01:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/5Sn;->A02:F

    .line 15
    .line 16
    iput v0, p0, LX/5Sn;->A03:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/5Sn;->A0D:LX/3Tk;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v1, p0, LX/5Sn;->A09:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/5Sn;->A05:I

    .line 29
    .line 30
    iput-object v1, p0, LX/5Sn;->A0A:LX/5Sl;

    .line 31
    .line 32
    iput-object v1, p0, LX/5Sn;->A0B:LX/5Sk;

    .line 33
    .line 34
    iput-object v1, p0, LX/5Sn;->A0C:LX/3BC;

    .line 35
    .line 36
    new-instance v1, Landroid/view/GestureDetector;

    .line 37
    .line 38
    new-instance v0, LX/5So;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5So;-><init>(LX/5Sn;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/5Sn;->A0I:Landroid/view/GestureDetector;

    .line 47
    .line 48
    iput-object p1, p0, LX/5Sn;->A0H:Landroid/content/Context;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Sn;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Sn;->A0H:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v3, p0, LX/5Sn;->A04:I

    .line 29
    .line 30
    iput v2, p0, LX/5Sn;->A08:I

    .line 31
    .line 32
    iput v1, p0, LX/5Sn;->A07:I

    .line 33
    .line 34
    iput v0, p0, LX/5Sn;->A06:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/5Sn;->A0G:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/5Sn;->A0G:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/5Sn;->A0H:Landroid/content/Context;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Init Context must not be null"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
.end method

.method private A01(FFLX/3Tk;)V
    .locals 2

    .line 0
    iput p1, p0, LX/5Sn;->A00:F

    .line 1
    .line 2
    iput p2, p0, LX/5Sn;->A01:F

    .line 3
    .line 4
    iput-object p3, p0, LX/5Sn;->A0D:LX/3Tk;

    .line 5
    .line 6
    iget-object v1, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5Sn;->A0B:LX/5Sk;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/5Sk;->CG9(FFLX/3Tk;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/5Sn;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5Sn;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Sn;->A0B:LX/5Sk;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5Sk;->CFz()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, LX/5Sn;->A00:F

    .line 14
    .line 15
    iput v0, p0, LX/5Sn;->A01:F

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, LX/5Sn;->A09:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/5Sn;->A09:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final varargs A03([LX/3Tk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Sn;->A05:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p1, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, LX/3Tk;->mFlag:I

    .line 12
    .line 13
    iget v0, p0, LX/5Sn;->A05:I

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/5Sn;->A05:I

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A05(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/5Sn;->A0B:LX/5Sk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v1, p0, LX/5Sn;->A05:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_f

    .line 27
    .line 28
    if-eq v1, v0, :cond_a

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_a

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/5Sn;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v5, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v5, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/5Sn;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, LX/5Sn;->A00()V

    .line 58
    .line 59
    .line 60
    iget v10, p0, LX/5Sn;->A04:I

    .line 61
    .line 62
    invoke-direct {p0}, LX/5Sn;->A00()V

    .line 63
    .line 64
    .line 65
    iget v11, p0, LX/5Sn;->A08:I

    .line 66
    .line 67
    iget v0, p0, LX/5Sn;->A00:F

    .line 68
    .line 69
    sub-float v0, v4, v0

    .line 70
    .line 71
    float-to-int v5, v0

    .line 72
    iget v0, p0, LX/5Sn;->A01:F

    .line 73
    .line 74
    sub-float v0, v3, v0

    .line 75
    .line 76
    float-to-int v8, v0

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v1, p0, LX/5Sn;->A02:F

    .line 86
    .line 87
    int-to-float v0, v5

    .line 88
    add-float/2addr v1, v0

    .line 89
    iput v1, p0, LX/5Sn;->A02:F

    .line 90
    .line 91
    iget v1, p0, LX/5Sn;->A03:F

    .line 92
    .line 93
    int-to-float v0, v8

    .line 94
    add-float/2addr v1, v0

    .line 95
    iput v1, p0, LX/5Sn;->A03:F

    .line 96
    .line 97
    const/high16 v6, 0x3f000000    # 0.5f

    .line 98
    .line 99
    if-le v7, v11, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, LX/5Sn;->A0F:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    int-to-float v1, v7

    .line 108
    mul-float/2addr v1, v6

    .line 109
    int-to-float v0, v9

    .line 110
    cmpl-float v0, v1, v0

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    if-gez v8, :cond_8

    .line 115
    .line 116
    sget-object v1, LX/3Tk;->A04:LX/3Tk;

    .line 117
    .line 118
    iget v0, p0, LX/5Sn;->A05:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/3Tk;->A02(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    :goto_1
    invoke-direct {p0, v4, v3, v1}, LX/5Sn;->A01(FFLX/3Tk;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-le v9, v10, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, LX/5Sn;->A0F:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eq v1, v0, :cond_6

    .line 137
    .line 138
    int-to-float v1, v9

    .line 139
    mul-float/2addr v1, v6

    .line 140
    int-to-float v0, v7

    .line 141
    cmpl-float v0, v1, v0

    .line 142
    .line 143
    if-lez v0, :cond_1

    .line 144
    .line 145
    :cond_6
    if-gez v5, :cond_7

    .line 146
    .line 147
    sget-object v1, LX/3Tk;->A02:LX/3Tk;

    .line 148
    .line 149
    iget v0, p0, LX/5Sn;->A05:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/3Tk;->A02(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    if-lez v5, :cond_9

    .line 159
    .line 160
    sget-object v1, LX/3Tk;->A03:LX/3Tk;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    if-lez v8, :cond_9

    .line 164
    .line 165
    sget-object v1, LX/3Tk;->A01:LX/3Tk;

    .line 166
    .line 167
    :goto_2
    iget v0, p0, LX/5Sn;->A05:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/3Tk;->A02(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p0}, LX/5Sn;->A02()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, LX/5Sn;->A0C:LX/3BC;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v2, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-ne v2, v1, :cond_b

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_b
    if-nez v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {p0}, LX/5Sn;->A04()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    invoke-direct {p0}, LX/5Sn;->A00()V

    .line 202
    .line 203
    .line 204
    iget v1, p0, LX/5Sn;->A08:I

    .line 205
    .line 206
    iget v0, p0, LX/5Sn;->A02:F

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v1, v1

    .line 213
    cmpg-float v0, v0, v1

    .line 214
    .line 215
    if-gez v0, :cond_c

    .line 216
    .line 217
    iget v0, p0, LX/5Sn;->A03:F

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    cmpg-float v1, v0, v1

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    if-ltz v1, :cond_d

    .line 227
    .line 228
    :cond_c
    const/4 v0, 0x0

    .line 229
    :cond_d
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iget-object v0, p0, LX/5Sn;->A0C:LX/3BC;

    .line 232
    .line 233
    invoke-interface {v0, v4, v3}, LX/3BC;->Clf(FF)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {p0}, LX/5Sn;->A02()V

    .line 240
    .line 241
    .line 242
    :cond_e
    return v0

    .line 243
    :cond_f
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v0, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput v0, p0, LX/5Sn;->A02:F

    .line 249
    .line 250
    iput v0, p0, LX/5Sn;->A03:F

    .line 251
    .line 252
    iget-object v0, p0, LX/5Sn;->A0A:LX/5Sl;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-interface {v0, v4, v3}, LX/5Sl;->Bso(FF)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_3
    if-nez v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {p0}, LX/5Sn;->A02()V

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :cond_10
    const/4 v0, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_11
    iput v4, p0, LX/5Sn;->A00:F

    .line 269
    .line 270
    iput v3, p0, LX/5Sn;->A01:F

    .line 271
    .line 272
    iget-object v0, p0, LX/5Sn;->A0A:LX/5Sl;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-interface {v0, v4, v3}, LX/5Sl;->DKe(FF)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_4
    if-eqz v0, :cond_1

    .line 281
    .line 282
    iget-object v2, p0, LX/5Sn;->A0D:LX/3Tk;

    .line 283
    .line 284
    if-nez v2, :cond_12

    .line 285
    .line 286
    sget-object v2, LX/3Tk;->A03:LX/3Tk;

    .line 287
    .line 288
    iget v1, p0, LX/5Sn;->A05:I

    .line 289
    .line 290
    invoke-virtual {v2, v1}, LX/3Tk;->A02(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    sget-object v2, LX/3Tk;->A01:LX/3Tk;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, LX/3Tk;->A02(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    sget-object v2, LX/3Tk;->A04:LX/3Tk;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, LX/3Tk;->A02(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    sget-object v2, LX/3Tk;->A02:LX/3Tk;

    .line 313
    .line 314
    :cond_12
    invoke-direct {p0, v4, v3, v2}, LX/5Sn;->A01(FFLX/3Tk;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_13
    const/4 v0, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_14
    return v2
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
.end method

.method public final A06(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5Sn;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/5Sn;->A05(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_11

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/5Sn;->A0B:LX/5Sk;

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    iget v1, p0, LX/5Sn;->A05:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v0, p0, LX/5Sn;->A09:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Sn;->A09:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/5Sn;->A09:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v1, v2, :cond_7

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, LX/5Sn;->A00:F

    .line 70
    .line 71
    sub-float v5, v3, v0

    .line 72
    .line 73
    iget v0, p0, LX/5Sn;->A01:F

    .line 74
    .line 75
    sub-float v2, v4, v0

    .line 76
    .line 77
    iput v3, p0, LX/5Sn;->A00:F

    .line 78
    .line 79
    iput v4, p0, LX/5Sn;->A01:F

    .line 80
    .line 81
    iget v0, p0, LX/5Sn;->A02:F

    .line 82
    .line 83
    add-float/2addr v0, v5

    .line 84
    iput v0, p0, LX/5Sn;->A02:F

    .line 85
    .line 86
    iget v0, p0, LX/5Sn;->A03:F

    .line 87
    .line 88
    add-float/2addr v0, v2

    .line 89
    iput v0, p0, LX/5Sn;->A03:F

    .line 90
    .line 91
    iget-object v0, p0, LX/5Sn;->A0D:LX/3Tk;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/3Tk;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, LX/5Sn;->A0B:LX/5Sk;

    .line 101
    .line 102
    cmpg-float v0, v2, v0

    .line 103
    .line 104
    if-gez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 107
    .line 108
    :goto_1
    invoke-interface {v1, v5, v2, v0}, LX/5Sk;->CG7(FFLX/3Tk;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v1, p0, LX/5Sn;->A0B:LX/5Sk;

    .line 116
    .line 117
    cmpg-float v0, v5, v0

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v2, p0, LX/5Sn;->A09:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, LX/5Sn;->A09:Landroid/view/VelocityTracker;

    .line 131
    .line 132
    const/16 v1, 0x3e8

    .line 133
    .line 134
    invoke-direct {p0}, LX/5Sn;->A00()V

    .line 135
    .line 136
    .line 137
    iget v0, p0, LX/5Sn;->A06:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/5Sn;->A0D:LX/3Tk;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/3Tk;->A00()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_2
    float-to-int v5, v0

    .line 156
    invoke-direct {p0}, LX/5Sn;->A00()V

    .line 157
    .line 158
    .line 159
    iget v1, p0, LX/5Sn;->A07:I

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-le v0, v1, :cond_c

    .line 166
    .line 167
    if-gez v5, :cond_a

    .line 168
    .line 169
    iget-object v1, p0, LX/5Sn;->A0B:LX/5Sk;

    .line 170
    .line 171
    iget-object v0, p0, LX/5Sn;->A0D:LX/3Tk;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/3Tk;->A00()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 180
    .line 181
    :goto_3
    invoke-interface {v1, v3, v4, v0, v5}, LX/5Sk;->CG4(FFLX/3Tk;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v0, p0, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-lez v5, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, LX/5Sn;->A0B:LX/5Sk;

    .line 199
    .line 200
    iget-object v0, p0, LX/5Sn;->A0D:LX/3Tk;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/3Tk;->A00()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    iget-object v0, p0, LX/5Sn;->A0C:LX/3BC;

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-direct {p0}, LX/5Sn;->A00()V

    .line 219
    .line 220
    .line 221
    iget v1, p0, LX/5Sn;->A08:I

    .line 222
    .line 223
    iget v0, p0, LX/5Sn;->A02:F

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v1, v1

    .line 230
    cmpg-float v0, v0, v1

    .line 231
    .line 232
    if-gez v0, :cond_d

    .line 233
    .line 234
    iget v0, p0, LX/5Sn;->A03:F

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    cmpg-float v1, v0, v1

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-ltz v1, :cond_e

    .line 244
    .line 245
    :cond_d
    const/4 v0, 0x0

    .line 246
    :cond_e
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, p0, LX/5Sn;->A0C:LX/3BC;

    .line 249
    .line 250
    invoke-interface {v0, v3, v4}, LX/3BC;->CG5(FF)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    iget-object v0, p0, LX/5Sn;->A0B:LX/5Sk;

    .line 255
    .line 256
    invoke-interface {v0, v3, v4}, LX/5Sk;->CG1(FF)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_10
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_2

    .line 265
    :cond_11
    const/4 v0, 0x0

    .line 266
    return v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
