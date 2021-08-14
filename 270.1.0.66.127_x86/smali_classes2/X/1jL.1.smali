.class public LX/1jL;
.super LX/1jM;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/1Wp;

.field public A03:LX/1kL;

.field public A04:LX/1kM;

.field public A05:LX/2GK;

.field public A06:Z

.field public A07:I

.field public A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1jM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1jL;->A06:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/1jL;->A07:I

    .line 9
    .line 10
    iput v0, p0, LX/1jL;->A08:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/1kL;->A01(LX/0kw;)LX/1kL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1jL;->A03:LX/1kL;

    .line 25
    .line 26
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1jL;->A05:LX/2GK;

    .line 31
    .line 32
    invoke-static {v1}, LX/1Wp;->A00(LX/0kw;)LX/1Wp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1jL;->A02:LX/1Wp;

    .line 37
    .line 38
    new-instance v0, LX/1kM;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/1kM;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1jL;->A04:LX/1kM;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1kM;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-class v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    iget-object v0, p0, LX/1jL;->A04:LX/1kM;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1kM;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/1jL;->A04:LX/1kM;

    .line 78
    .line 79
    iget-object v2, v0, LX/1kM;->A04:LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x104f10003163bL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-class v0, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v7, p0, LX/1jL;->A04:LX/1kM;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 109
    .line 110
    iget-object v2, v7, LX/1kM;->A04:LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x304f10004027dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v7, LX/1kM;->A03:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f0600aa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v2, v7, LX/1kM;->A04:LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x304f10005027eL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v7, LX/1kM;->A03:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f0600aa

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    filled-new-array {v6, v0}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, LX/1jL;->A06:Z

    .line 170
    .line 171
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    iput-wide v0, p0, LX/1jL;->A00:D

    .line 177
    .line 178
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, LX/1jL;->A01:I

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 197
    .line 198
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 199
    .line 200
    div-float/2addr v1, v0

    .line 201
    float-to-double v2, v1

    .line 202
    iget-wide v0, p0, LX/1jL;->A00:D

    .line 203
    .line 204
    mul-double/2addr v0, v2

    .line 205
    iput-wide v0, p0, LX/1jL;->A00:D

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public final A18(LX/1HR;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Use addScrollListener instead"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final A1L()D
    .locals 6

    .line 0
    invoke-super {p0}, LX/1jM;->A1L()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v3, p0, LX/1jL;->A02:LX/1Wp;

    .line 5
    .line 6
    iget-boolean v2, v3, LX/1Wp;->A0N:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/1Wp;->A0P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v3, LX/1Wp;->A0S:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-wide v4

    .line 23
    :cond_2
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-boolean v0, v3, LX/1Wp;->A0P:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v1, v3, LX/1Wp;->A0S:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    :goto_0
    mul-double/2addr v4, v0

    .line 40
    return-wide v4

    .line 41
    :cond_5
    iget-wide v0, v3, LX/1Wp;->A00:D

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1jL;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1jM;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/1jL;->A07:I

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/1jL;->A08:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, v2

    .line 34
    iget v0, p0, LX/1jL;->A07:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v6, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float/2addr v1, v2

    .line 48
    iget v0, p0, LX/1jL;->A08:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    int-to-double v4, v6

    .line 58
    int-to-double v2, v0

    .line 59
    iget-wide v0, p0, LX/1jL;->A00:D

    .line 60
    .line 61
    mul-double/2addr v2, v0

    .line 62
    cmpl-double v0, v4, v2

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, LX/1jL;->A01:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-gt v6, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 72
    :cond_2
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-super {p0, p1}, LX/1jM;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return v7

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float/2addr v0, v2

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, p0, LX/1jL;->A07:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr v0, v2

    .line 94
    float-to-int v0, v0

    .line 95
    iput v0, p0, LX/1jL;->A08:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v7, 0x0

    .line 99
    return v7
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    const-string v1, "NewsFeedRecyclerView.onLayout"

    .line 1
    .line 2
    const v0, 0x3c518010

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/1jM;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1jL;->A03:LX/1kL;

    .line 12
    .line 13
    sget-object v0, LX/1u7;->A00:LX/1u7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/1u7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1u7;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1u7;->A00:LX/1u7;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/1u7;->A00:LX/1u7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1kL;->A03(LX/1nL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const v0, 0x7f678db6

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const v0, -0x495b54f1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
