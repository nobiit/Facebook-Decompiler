.class public LX/7az;
.super LX/7b0;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/7XO;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/7b2;

.field public final A05:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 992001
    invoke-direct {p0, p1, v0}, LX/7az;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 992002
    invoke-direct {p0, p1, p2, v0}, LX/7az;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 992003
    invoke-direct {p0, p1, p2, p3}, LX/7b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 992004
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 992005
    const v0, 0x7f1a0851

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 992006
    const v0, 0x7f0a14ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7b2;

    iput-object v0, p0, LX/7az;->A04:LX/7b2;

    .line 992007
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/7az;->A05:Landroid/view/VelocityTracker;

    .line 992008
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 992009
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/7az;->A03:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    const-string v1, "LiveFeedbackInputView.onMeasure"

    .line 1
    .line 2
    const v0, -0x7f40f78b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/7az;->A04:LX/7b2;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/7b2;->A00:I

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LX/7b0;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const v0, 0x2cbf940

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const v0, -0xbe71fcc

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x3cd46b36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/7b0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7az;->A05:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7az;->A05:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, -0x7e5fe7e8

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/7az;->A00:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/7az;->A03:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    cmpl-float v1, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    iget-object v0, p0, LX/7az;->A05:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v1, v0

    .line 95
    add-float/2addr v1, v5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-int/2addr v0, v2

    .line 101
    int-to-float v0, v0

    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-gtz v0, :cond_6

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_5
    if-nez v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v1, v0

    .line 121
    add-float/2addr v1, v5

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-int/2addr v0, v2

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v1, v0

    .line 129
    .line 130
    if-gez v0, :cond_9

    .line 131
    .line 132
    :cond_6
    iput-boolean v3, p0, LX/7az;->A02:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_7
    const/16 v0, 0x11

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x42

    .line 147
    .line 148
    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/7az;->A01:LX/7XO;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget-boolean v0, p0, LX/7az;->A02:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const v2, 0x8221

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, LX/7XO;->A02:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/7XP;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/7XP;->A0c()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v1}, LX/7XP;->A02(LX/7XP;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, LX/7az;->A02:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    :cond_a
    const/16 v0, 0x42

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    iget-object v0, p0, LX/7az;->A05:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/7az;->A05:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LX/7az;->A00:F

    .line 215
    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
.end method
