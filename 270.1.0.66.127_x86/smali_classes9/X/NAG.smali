.class public abstract LX/NAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v0, v2, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/NAG;->A08:[I

    .line 7
    .line 8
    iput-object p1, p0, LX/NAG;->A07:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, LX/NAG;->A04:F

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, LX/NAG;->A06:I

    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    div-int/2addr v1, v2

    .line 44
    iput v1, p0, LX/NAG;->A05:I

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(LX/NAG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAG;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NAG;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/NAG;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/NAG;->A07:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final A01()LX/NAJ;
    .locals 1

    instance-of v0, p0, LX/N90;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/N9B;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/N8t;

    iget-object v0, v0, LX/N8t;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/N8u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/N8u;->A00()LX/NAJ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/N9B;

    iget-object v0, v0, LX/N9B;->A01:LX/N8w;

    iget-object v0, v0, LX/N8w;->A00:LX/7iJ;

    iget-object v0, v0, LX/7iJ;->A06:LX/N9N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/N9a;->A01()LX/N9b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/N90;

    iget-object v0, v0, LX/N90;->A00:LX/N9j;

    return-object v0
.end method

.method private final A03()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/N9B;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/NAG;->A01()LX/NAJ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/NAJ;->Bry()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/NAJ;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, LX/N9B;

    .line 23
    .line 24
    iget-object v0, v0, LX/N9B;->A01:LX/N8w;

    .line 25
    .line 26
    iget-object v1, v0, LX/N8w;->A00:LX/7iJ;

    .line 27
    .line 28
    iget-object v0, v1, LX/7iJ;->A05:LX/N9F;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {v1}, LX/7iJ;->A09()Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/N90;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/N9B;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/N8t;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, LX/NAG;->A01()LX/NAJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/NAJ;->Bry()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/NAJ;->DMe()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    check-cast v0, LX/N9B;

    .line 31
    .line 32
    iget-object v0, v0, LX/N9B;->A01:LX/N8w;

    .line 33
    .line 34
    iget-object v0, v0, LX/N8w;->A00:LX/7iJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7iJ;->A0B()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    check-cast v1, LX/N90;

    .line 42
    .line 43
    iget-object v0, v1, LX/N90;->A01:LX/N8x;

    .line 44
    .line 45
    iget-object v0, v0, LX/N8x;->A02:LX/N8y;

    .line 46
    .line 47
    invoke-interface {v0}, LX/N8y;->Bry()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/N90;->A01:LX/N8x;

    .line 54
    .line 55
    iget-object v2, v0, LX/N8x;->A02:LX/N8y;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/N8x;->getTextDirection()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, LX/N8x;->getTextAlignment()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, v1, v0}, LX/N8y;->DMf(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v3, p0

    .line 70
    check-cast v3, LX/N8t;

    .line 71
    .line 72
    iget-object v0, v3, LX/N8t;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:LX/6gY;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 80
    .line 81
    invoke-interface {v2, v0}, LX/6gY;->Blr(LX/6kE;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-direct {v3}, LX/NAG;->A01()LX/NAJ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, LX/NAJ;->Bry()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_4
    return v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-boolean v4, p0, LX/NAG;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v4, :cond_6

    .line 4
    .line 5
    iget-object v7, p0, LX/NAG;->A07:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, LX/NAG;->A01()LX/NAJ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v1}, LX/NAJ;->Bry()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v1}, LX/NAJ;->BDc()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/NA9;

    .line 24
    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    invoke-virtual {v6}, LX/NA9;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v2, p0, LX/NAG;->A08:[I

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    aget v0, v2, v3

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/NAG;->A08:[I

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget v0, v2, v0

    .line 59
    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v1, v0

    .line 62
    aget v0, v2, v3

    .line 63
    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/NAG;->A00:I

    .line 70
    .line 71
    invoke-virtual {v6, v5, v0}, LX/NA9;->A01(Landroid/view/MotionEvent;I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq v5, v3, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v5, v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :cond_1
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :goto_0
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, LX/NAG;->A03()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const/4 v2, 0x1

    .line 104
    :cond_3
    :goto_1
    iput-boolean v2, p0, LX/NAG;->A03:Z

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_4
    return v3

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v5, p0, LX/NAG;->A07:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    if-eq v1, v3, :cond_d

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v1, v0, :cond_d

    .line 136
    .line 137
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 138
    :goto_3
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/NAG;->A02()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v2, 0x1

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    :cond_8
    const/4 v2, 0x0

    .line 148
    :cond_9
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    const/4 v9, 0x3

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    move-wide v7, v5

    .line 159
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/NAG;->A07:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    iget v0, p0, LX/NAG;->A00:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget v7, p0, LX/NAG;->A04:F

    .line 189
    .line 190
    neg-float v1, v7

    .line 191
    cmpl-float v0, v9, v1

    .line 192
    .line 193
    if-ltz v0, :cond_b

    .line 194
    .line 195
    cmpl-float v0, v8, v1

    .line 196
    .line 197
    if-ltz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v1, v0

    .line 208
    int-to-float v0, v1

    .line 209
    add-float/2addr v0, v7

    .line 210
    cmpg-float v0, v9, v0

    .line 211
    .line 212
    if-gez v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr v1, v0

    .line 223
    int-to-float v0, v1

    .line 224
    add-float/2addr v0, v7

    .line 225
    cmpg-float v1, v8, v0

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    if-ltz v1, :cond_c

    .line 229
    .line 230
    :cond_b
    const/4 v0, 0x0

    .line 231
    :cond_c
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-static {p0}, LX/NAG;->A00(LX/NAG;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-static {p0}, LX/NAG;->A00(LX/NAG;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_e
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, LX/NAG;->A00:I

    .line 254
    .line 255
    iget-object v0, p0, LX/NAG;->A01:Ljava/lang/Runnable;

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    new-instance v0, LX/NAI;

    .line 260
    .line 261
    invoke-direct {v0, p0}, LX/NAI;-><init>(LX/NAG;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/NAG;->A01:Ljava/lang/Runnable;

    .line 265
    .line 266
    :cond_f
    iget-object v2, p0, LX/NAG;->A01:Ljava/lang/Runnable;

    .line 267
    .line 268
    iget v0, p0, LX/NAG;->A06:I

    .line 269
    .line 270
    int-to-long v0, v0

    .line 271
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/NAG;->A02:Ljava/lang/Runnable;

    .line 275
    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    new-instance v0, LX/NAH;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/NAH;-><init>(LX/NAG;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, LX/NAG;->A02:Ljava/lang/Runnable;

    .line 284
    .line 285
    :cond_10
    iget-object v2, p0, LX/NAG;->A02:Ljava/lang/Runnable;

    .line 286
    .line 287
    iget v0, p0, LX/NAG;->A05:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NAG;->A03:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NAG;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/NAG;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NAG;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
