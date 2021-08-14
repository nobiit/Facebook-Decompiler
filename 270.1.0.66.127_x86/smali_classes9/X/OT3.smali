.class public final LX/OT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k3;


# instance fields
.field public final synthetic A00:LX/OT2;


# direct methods
.method public constructor <init>(LX/OT2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OT3;->A00:LX/OT2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CO7(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 1
    .line 2
    iget-object v0, v0, LX/OT2;->A0E:LX/661;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, LX/OT3;->A00:LX/OT2;

    .line 16
    .line 17
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/OT2;->A08:I

    .line 22
    .line 23
    iget-object v1, p0, LX/OT3;->A00:LX/OT2;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/OT2;->A03:F

    .line 30
    .line 31
    iget-object v1, p0, LX/OT3;->A00:LX/OT2;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/OT2;->A04:F

    .line 38
    .line 39
    iget-object v1, p0, LX/OT3;->A00:LX/OT2;

    .line 40
    .line 41
    iget-object v0, v1, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    iget-object v7, p0, LX/OT3;->A00:LX/OT2;

    .line 55
    .line 56
    iget-object v0, v7, LX/OT2;->A0H:LX/1jt;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v7, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7, p2}, LX/OT2;->A07(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, v7, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v2, v0, -0x1

    .line 80
    .line 81
    :goto_0
    if-ltz v2, :cond_1

    .line 82
    .line 83
    iget-object v0, v7, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/OT7;

    .line 90
    .line 91
    iget-object v0, v1, LX/OT7;->A0B:LX/1jt;

    .line 92
    .line 93
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 94
    .line 95
    if-ne v0, v4, :cond_6

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    :cond_1
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, LX/OT3;->A00:LX/OT2;

    .line 101
    .line 102
    iget v1, v2, LX/OT2;->A03:F

    .line 103
    .line 104
    iget v0, v6, LX/OT7;->A02:F

    .line 105
    .line 106
    sub-float/2addr v1, v0

    .line 107
    iput v1, v2, LX/OT2;->A03:F

    .line 108
    .line 109
    iget v1, v2, LX/OT2;->A04:F

    .line 110
    .line 111
    iget v0, v6, LX/OT7;->A03:F

    .line 112
    .line 113
    sub-float/2addr v1, v0

    .line 114
    iput v1, v2, LX/OT2;->A04:F

    .line 115
    .line 116
    iget-object v0, v6, LX/OT7;->A0B:LX/1jt;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, LX/OT2;->A0D(LX/1jt;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 122
    .line 123
    iget-object v1, v0, LX/OT2;->A0O:Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, v6, LX/OT7;->A0B:LX/1jt;

    .line 126
    .line 127
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 136
    .line 137
    iget-object v2, v0, LX/OT2;->A0F:LX/OT5;

    .line 138
    .line 139
    iget-object v1, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v0, v6, LX/OT7;->A0B:LX/1jt;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/OT5;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v2, p0, LX/OT3;->A00:LX/OT2;

    .line 147
    .line 148
    iget-object v1, v6, LX/OT7;->A0B:LX/1jt;

    .line 149
    .line 150
    iget v0, v6, LX/OT7;->A0A:I

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/OT2;->A0C(LX/1jt;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/OT3;->A00:LX/OT2;

    .line 156
    .line 157
    iget v0, v1, LX/OT2;->A00:I

    .line 158
    .line 159
    invoke-virtual {v1, p2, v0, v5}, LX/OT2;->A09(Landroid/view/MotionEvent;II)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 163
    .line 164
    iget-object v0, v0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 172
    .line 173
    iget-object v0, v0, LX/OT2;->A0H:LX/1jt;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :cond_5
    return v3

    .line 179
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    const/4 v0, 0x3

    .line 183
    const/4 v2, -0x1

    .line 184
    if-eq v4, v0, :cond_8

    .line 185
    .line 186
    if-eq v4, v3, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 189
    .line 190
    iget v0, v0, LX/OT2;->A08:I

    .line 191
    .line 192
    if-eq v0, v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ltz v1, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 201
    .line 202
    invoke-virtual {v0, v4, p2, v1}, LX/OT2;->A08(ILandroid/view/MotionEvent;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget-object v1, p0, LX/OT3;->A00:LX/OT2;

    .line 207
    .line 208
    iput v2, v1, LX/OT2;->A08:I

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0, v5}, LX/OT2;->A0C(LX/1jt;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1
.end method

.method public final Cby(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v2, p0, LX/OT3;->A00:LX/OT2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/OT2;->A0C(LX/1jt;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cmj(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 1
    .line 2
    iget-object v0, v0, LX/OT2;->A0E:LX/661;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 8
    .line 9
    iget-object v0, v0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 17
    .line 18
    iget v0, v0, LX/OT2;->A08:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 28
    .line 29
    iget v0, v0, LX/OT2;->A08:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 38
    .line 39
    invoke-virtual {v0, v6, p2, v3}, LX/OT2;->A08(ILandroid/view/MotionEvent;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, LX/OT3;->A00:LX/OT2;

    .line 43
    .line 44
    iget-object v1, v2, LX/OT2;->A0H:LX/1jt;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v6, v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v6, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v6, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    if-ne v6, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v1, p0, LX/OT3;->A00:LX/OT2;

    .line 70
    .line 71
    iget v0, v1, LX/OT2;->A08:I

    .line 72
    .line 73
    if-ne v2, v0, :cond_3

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, LX/OT2;->A08:I

    .line 83
    .line 84
    iget-object v1, p0, LX/OT3;->A00:LX/OT2;

    .line 85
    .line 86
    iget v0, v1, LX/OT2;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1, p2, v0, v3}, LX/OT2;->A09(Landroid/view/MotionEvent;II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    if-ltz v3, :cond_3

    .line 93
    .line 94
    iget v0, v2, LX/OT2;->A00:I

    .line 95
    .line 96
    invoke-virtual {v2, p2, v0, v3}, LX/OT2;->A09(Landroid/view/MotionEvent;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/OT2;->A0A(LX/1jt;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 105
    .line 106
    iget-object v1, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v0, v0, LX/OT2;->A0N:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 114
    .line 115
    iget-object v0, v0, LX/OT2;->A0N:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 121
    .line 122
    iget-object v0, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v0, v2, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, LX/OT3;->A00:LX/OT2;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0, v4}, LX/OT2;->A0C(LX/1jt;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/OT3;->A00:LX/OT2;

    .line 142
    .line 143
    iput v5, v0, LX/OT2;->A08:I

    .line 144
    .line 145
    return-void
    .line 146
.end method
