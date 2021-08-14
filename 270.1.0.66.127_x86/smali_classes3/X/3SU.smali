.class public final LX/3SU;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/2Zo;


# direct methods
.method public constructor <init>(LX/2Zo;Landroid/content/Context;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3SU;->A02:LX/2Zo;

    .line 1
    .line 2
    iput p3, p0, LX/3SU;->A01:F

    .line 3
    .line 4
    iput p4, p0, LX/3SU;->A00:F

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/3SU;->A02:LX/2Zo;

    .line 10
    .line 11
    iget v0, v1, LX/2Zo;->A00:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, v1, LX/2Zo;->A01:F

    .line 19
    .line 20
    cmpl-float v0, v0, v3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/3SU;->A02:LX/2Zo;

    .line 29
    .line 30
    iget v0, v1, LX/2Zo;->A00:F

    .line 31
    .line 32
    add-float/2addr v2, v0

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v3, v1, LX/2Zo;->A02:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/3SU;->A02:LX/2Zo;

    .line 44
    .line 45
    iget v0, v1, LX/2Zo;->A01:F

    .line 46
    .line 47
    add-float/2addr v2, v0

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v1, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v1, p0, LX/3SU;->A01:F

    .line 59
    .line 60
    iget-object v0, p0, LX/3SU;->A02:LX/2Zo;

    .line 61
    .line 62
    iget-object v0, v0, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v1, v0

    .line 70
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v1, p0, LX/3SU;->A00:F

    .line 79
    .line 80
    const/high16 v0, 0x41f00000    # 30.0f

    .line 81
    .line 82
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_2
    iget-object v2, p0, LX/3SU;->A02:LX/2Zo;

    .line 111
    .line 112
    iget-object v0, v2, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float/2addr v1, v0

    .line 123
    iput v1, v2, LX/2Zo;->A00:F

    .line 124
    .line 125
    iget-object v2, p0, LX/3SU;->A02:LX/2Zo;

    .line 126
    .line 127
    iget-object v0, v2, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-float/2addr v1, v0

    .line 138
    iput v1, v2, LX/2Zo;->A01:F

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x2eaeaca2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const v0, 0x37af224a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, LX/3SU;->A02:LX/2Zo;

    .line 31
    .line 32
    iget-object v0, v0, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, LX/3SU;->A02:LX/2Zo;

    .line 39
    .line 40
    iget-object v0, v2, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    iput v1, v2, LX/2Zo;->A00:F

    .line 52
    .line 53
    iget-object v2, p0, LX/3SU;->A02:LX/2Zo;

    .line 54
    .line 55
    iget-object v0, v2, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, v2, LX/2Zo;->A01:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, LX/3SU;->A02:LX/2Zo;

    .line 75
    .line 76
    iget v0, v1, LX/2Zo;->A00:F

    .line 77
    .line 78
    add-float/2addr v2, v0

    .line 79
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v5, v1, LX/2Zo;->A02:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v1, p0, LX/3SU;->A02:LX/2Zo;

    .line 90
    .line 91
    iget v0, v1, LX/2Zo;->A01:F

    .line 92
    .line 93
    add-float/2addr v2, v0

    .line 94
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v0, v1, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v1, p0, LX/3SU;->A01:F

    .line 105
    .line 106
    iget-object v0, p0, LX/3SU;->A02:LX/2Zo;

    .line 107
    .line 108
    iget-object v0, v0, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    sub-float/2addr v1, v0

    .line 116
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v1, p0, LX/3SU;->A00:F

    .line 125
    .line 126
    const/high16 v0, 0x41f00000    # 30.0f

    .line 127
    .line 128
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    sub-float/2addr v1, v0

    .line 134
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    .line 150
    .line 151
    :goto_0
    const v0, 0x2d6589c7

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 155
    .line 156
    .line 157
    return v3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
