.class public final LX/LjY;
.super LX/LjU;
.source ""

# interfaces
.implements LX/LlE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Le5;

.field public final A07:LX/7Tf;

.field public final A08:LX/Loy;

.field public final A09:LX/Len;

.field public final A0A:LX/FmW;

.field public final A0B:LX/FEm;


# direct methods
.method public constructor <init>(ILX/Lgj;LX/FEm;LX/Loy;LX/FmW;LX/Len;LX/7Tf;LX/Le5;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LjY;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/LjY;->A03:Z

    .line 8
    .line 9
    iput p1, p0, LX/LjY;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/LjY;->A0B:LX/FEm;

    .line 12
    .line 13
    iput-object p2, p3, LX/FEm;->A01:LX/Lgj;

    .line 14
    .line 15
    iput-object p4, p0, LX/LjY;->A08:LX/Loy;

    .line 16
    .line 17
    iput-object p5, p0, LX/LjY;->A0A:LX/FmW;

    .line 18
    .line 19
    iput-object p6, p0, LX/LjY;->A09:LX/Len;

    .line 20
    .line 21
    iput-object p7, p0, LX/LjY;->A07:LX/7Tf;

    .line 22
    .line 23
    iput-object p8, p0, LX/LjY;->A06:LX/Le5;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A00(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v1, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    sub-int/2addr v0, p2

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LjY;->A08:LX/Loy;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/Loy;->A00:LX/LpI;

    .line 5
    .line 6
    sget-object v0, LX/LpI;->A02:LX/LpI;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p1, v0}, LX/LjY;->A00(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, LX/LjY;->A09:LX/Len;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p1, v0}, LX/LjY;->A00(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p0, LX/LjY;->A04:Z

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/LjY;->A09:LX/Len;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0}, LX/LjY;->A00(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/LjY;->A09:LX/Len;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_2
    iget-boolean v0, p0, LX/LjY;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-boolean v0, p0, LX/LjY;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/LjY;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget v0, p0, LX/LjY;->A00:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    sub-float v1, v0, v1

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/LjY;->A0A:LX/FmW;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, LX/FmW;->A00:LX/Fmh;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, p0, LX/LjY;->A01:I

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/LjY;->A00(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :cond_6
    const/4 v6, 0x0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v6, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/LjY;->A0A:LX/FmW;

    .line 97
    .line 98
    iget-object v0, v0, LX/FmW;->A00:LX/Fmh;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_7
    move-object v3, p1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget-object v0, p0, LX/LjY;->A07:LX/7Tf;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v1, v0, LX/7Tf;->A00:LX/Lqg;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v0, v1, LX/Lqg;->A05:LX/4EZ;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, p0, LX/LjY;->A01:I

    .line 125
    .line 126
    invoke-static {v1, v3, v0}, LX/LjY;->A00(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    :cond_9
    const/4 v0, 0x0

    .line 134
    :cond_a
    const/4 v5, 0x1

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v0, p0, LX/LjY;->A07:LX/7Tf;

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/7Tf;->A00(LX/7Tf;Z)V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, v0, LX/7Tf;->A01:Z

    .line 143
    .line 144
    return v5

    .line 145
    :cond_b
    iget-boolean v0, p0, LX/LjY;->A05:Z

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    iget-boolean v0, p0, LX/LjY;->A03:Z

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v1, p0, LX/LjY;->A02:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v1, v0, :cond_d

    .line 170
    .line 171
    neg-float v0, v2

    .line 172
    invoke-virtual {v4, v0, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v4, v6, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 176
    .line 177
    .line 178
    move-object p1, v4

    .line 179
    :cond_c
    iget-object v0, p0, LX/LjY;->A0B:LX/FEm;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    return v5

    .line 185
    :cond_d
    neg-float v0, v3

    .line 186
    invoke-virtual {v4, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_1
.end method
