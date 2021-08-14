.class public final LX/5T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5T7;
.implements LX/5T8;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cqb(LX/5Si;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v4, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, LX/5UV;->A02(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    const-string v1, "onViewDismissStart invalid state: "

    .line 30
    .line 31
    invoke-static {v4}, LX/5UV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/5UV;->A02(Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v5, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v5, v0, :cond_2

    .line 55
    .line 56
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v5, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0D:Ljava/lang/Integer;

    .line 66
    .line 67
    new-array v7, v2, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v7, v0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0C(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;[Landroid/graphics/drawable/Drawable;[LX/54A;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_0
    iput-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    aget-object v6, v7, v4

    .line 111
    .line 112
    new-instance v5, Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0, v5, v2}, LX/54A;->A00(IILandroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;)LX/54A;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 144
    .line 145
    aget-object v0, v7, v4

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/5Sc;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v2}, LX/5Sc;->A04(LX/54A;LX/54A;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/5Sc;->A01:LX/54A;

    .line 154
    .line 155
    iput-object v2, v1, LX/5Sc;->A01:LX/54A;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, LX/5Sc;->A04(LX/54A;LX/54A;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/5Sc;->A06(LX/54A;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    const/16 v1, 0x224d

    .line 165
    .line 166
    iget-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/15s;

    .line 173
    .line 174
    const-string v0, "swipe"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    iget-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 187
    .line 188
    iget-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0B:LX/5Sy;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v1, v0}, LX/5Sy;->A00(Z)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_0
    .line 207
.end method

.method public final Cqd(LX/5Si;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 10
    .line 11
    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0F:Ljava/lang/Throwable;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2029

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0AO;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0T:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "onViewDismissed unexpected. Last call:"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x2029

    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0AO;

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0T:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "onViewDismissed _really_ unexpected."

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v3}, LX/5UV;->A02(Ljava/lang/Integer;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v1, "onViewDismissed invalid state: "

    .line 63
    .line 64
    invoke-static {v3}, LX/5UV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v4, v5}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A09(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 80
    .line 81
    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    const/16 v1, 0x2397

    .line 85
    .line 86
    iget-object v0, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1O3;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v1, v5, v0}, LX/3ko;->A2J(LX/1O3;ZI)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Cqp(LX/5Si;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/5UV;->A02(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v1, "onViewReset invalid state: "

    .line 18
    .line 19
    invoke-static {v0}, LX/5UV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 31
    .line 32
    const/16 v2, 0x2397

    .line 33
    .line 34
    iget-object v1, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1O3;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v3, v1, v2, v0}, LX/3ko;->A2J(LX/1O3;ZI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A09(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
