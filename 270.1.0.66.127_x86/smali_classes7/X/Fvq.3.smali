.class public LX/Fvq;
.super LX/1Fb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1838520
    invoke-direct {p0, p1}, LX/1Fb;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 1838521
    iput-wide v0, p0, LX/Fvq;->A06:J

    const/4 v2, 0x0

    .line 1838522
    iput-boolean v2, p0, LX/Fvq;->A02:Z

    .line 1838523
    iput-boolean v2, p0, LX/Fvq;->A07:Z

    .line 1838524
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1838525
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/Fvq;->A01:I

    .line 1838526
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    .line 1838527
    iput v0, p0, LX/Fvq;->A00:I

    .line 1838528
    iput-boolean v2, p0, LX/Fvq;->A03:Z

    .line 1838529
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1838530
    invoke-direct {p0, p1, p2}, LX/1Fb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 1838531
    iput-wide v0, p0, LX/Fvq;->A06:J

    const/4 v2, 0x0

    .line 1838532
    iput-boolean v2, p0, LX/Fvq;->A02:Z

    .line 1838533
    iput-boolean v2, p0, LX/Fvq;->A07:Z

    .line 1838534
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1838535
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/Fvq;->A01:I

    .line 1838536
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    .line 1838537
    iput v0, p0, LX/Fvq;->A00:I

    .line 1838538
    iput-boolean v2, p0, LX/Fvq;->A03:Z

    .line 1838539
    return-void
.end method


# virtual methods
.method public final AYn(LX/3Tk;II)Z
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v8, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v0, p0, LX/Fvq;->A06:J

    .line 12
    .line 13
    sub-long/2addr v5, v0

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    cmp-long v0, v5, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return v7

    .line 34
    :pswitch_0
    if-lez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {v8}, LX/1VC;->A0E()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v7, 0x1

    .line 45
    :cond_1
    return v7

    .line 46
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_2
    invoke-super {p0, p1}, LX/1Fb;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, LX/Fvq;->A07:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return v2
    .line 35
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x479902b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const v0, 0x507406f1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :cond_2
    iget-boolean v0, p0, LX/Fvq;->A07:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    const v0, -0x22a0ea7

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_3
    invoke-super {p0, p1}, LX/1Fb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x1d2745b0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v0, p0, LX/Fvq;->A02:Z

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    .line 82
    .line 83
    const v0, -0x33607cd2    # -8.3630448E7f

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    const v0, 0x65045961

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const v0, -0xf4d28cd

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    iput-boolean v5, p0, LX/Fvq;->A03:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 123
    .line 124
    .line 125
    :cond_8
    const v0, -0x3b1846ce

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iget-boolean v0, p0, LX/Fvq;->A03:Z

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    iput-boolean v4, p0, LX/Fvq;->A03:Z

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    iput v0, p0, LX/Fvq;->A04:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    iput v0, p0, LX/Fvq;->A05:I

    .line 148
    .line 149
    const v0, -0x18f9a502

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v1, v0

    .line 158
    iget v0, p0, LX/Fvq;->A04:I

    .line 159
    .line 160
    sub-int/2addr v1, v0

    .line 161
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v1, v0

    .line 170
    iget v0, p0, LX/Fvq;->A05:I

    .line 171
    .line 172
    sub-int/2addr v1, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-le v2, v1, :cond_b

    .line 178
    .line 179
    iget v0, p0, LX/Fvq;->A00:I

    .line 180
    .line 181
    if-le v2, v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 188
    .line 189
    .line 190
    const v0, 0x30e845e4    # 1.6900086E-9f

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    if-le v1, v2, :cond_c

    .line 196
    .line 197
    iget v0, p0, LX/Fvq;->A01:I

    .line 198
    .line 199
    if-le v1, v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    const v0, 0x361119e9

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const v0, 0x45bc02b0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-int v0, v0

    .line 223
    iput v0, p0, LX/Fvq;->A04:I

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    iput v0, p0, LX/Fvq;->A05:I

    .line 231
    .line 232
    iput-boolean v4, p0, LX/Fvq;->A03:Z

    .line 233
    .line 234
    const v0, -0x211213a5

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/Fvq;->A06:J

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, LX/1Fb;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
