.class public final LX/5pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5pr;->A02:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/5pr;->A03:I

    .line 15
    .line 16
    iput-boolean p2, p0, LX/5pr;->A04:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final CO8(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 7

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-eq v4, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v4, v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/5pr;->A02:I

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr v0, v2

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/5pr;->A00:I

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-float/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/5pr;->A01:I

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/5pr;->A02:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr v0, v2

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/5pr;->A00:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr v0, v2

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/5pr;->A01:I

    .line 80
    .line 81
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/5pr;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    iget v0, p0, LX/5pr;->A02:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ltz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-float/2addr v0, v2

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v0, v2

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v1, v0, :cond_7

    .line 125
    .line 126
    iget v0, p0, LX/5pr;->A00:I

    .line 127
    .line 128
    sub-int/2addr v5, v0

    .line 129
    iget v0, p0, LX/5pr;->A01:I

    .line 130
    .line 131
    sub-int/2addr v4, v0

    .line 132
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/1Gy;->A1x()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v0, p0, LX/5pr;->A03:I

    .line 145
    .line 146
    if-le v1, v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, LX/1Gy;->A1y()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-le v1, v0, :cond_3

    .line 159
    .line 160
    :cond_2
    const/4 v6, 0x1

    .line 161
    :cond_3
    invoke-virtual {v3}, LX/1Gy;->A1y()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v0, p0, LX/5pr;->A03:I

    .line 172
    .line 173
    if-le v1, v0, :cond_5

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    int-to-float v2, v1

    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    mul-float/2addr v0, v1

    .line 186
    cmpl-float v0, v2, v0

    .line 187
    .line 188
    if-lez v0, :cond_5

    .line 189
    .line 190
    :cond_4
    const/4 v6, 0x1

    .line 191
    :cond_5
    if-nez v6, :cond_7

    .line 192
    .line 193
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    return-object v0
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
.end method
