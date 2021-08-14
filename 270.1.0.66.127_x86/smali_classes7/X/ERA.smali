.class public final LX/ERA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/ERA;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ERA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/animation/LayoutTransition;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1OQ;->A0A:LX/1OQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {p0, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 5

    .line 0
    const/16 v1, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A0m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1iJ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1iJ;->A0m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "early_count_down"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    const/16 v1, 0x273a

    .line 41
    .line 42
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1iJ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1iJ;->A0m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1iJ;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1iJ;->A0m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "count_down"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :goto_0
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/16 v3, 0x1388

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const/16 v3, 0x7d0

    .line 83
    .line 84
    :cond_2
    return v3

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A02(IILandroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v1, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1iJ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "center"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-lt p1, p2, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x273a

    .line 40
    .line 41
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1iJ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1iJ;->A16()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f170041

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final A03(ILandroid/widget/FrameLayout;LX/1j4;LX/1j4;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    if-le p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0x273a

    .line 6
    .line 7
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1iJ;->A0o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    if-ge p1, v0, :cond_5

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    :goto_0
    const/16 v1, 0x273a

    .line 27
    .line 28
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1iJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1iJ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "center"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x273a

    .line 65
    .line 66
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1iJ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1iJ;->A16()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v2, -0x1000000

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-virtual {p4, v0, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/16 v0, 0x8

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v4}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A04(IZLandroid/widget/FrameLayout;LX/2R2;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    if-gt p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_2
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v3}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x273a

    .line 31
    .line 32
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1iJ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1iJ;->A17()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A05(Landroid/widget/FrameLayout;LX/1j4;LX/1j4;IZ)V
    .locals 4

    .line 0
    rsub-int v0, p4, 0x1770

    .line 1
    .line 2
    div-int/lit16 v3, v0, 0x3e8

    .line 3
    .line 4
    const/16 v1, 0x273a

    .line 5
    .line 6
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1iJ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "center"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x273a

    .line 44
    .line 45
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1iJ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1iJ;->A16()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/high16 v0, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/high16 v2, -0x1000000

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v0, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x41700000    # 15.0f

    .line 68
    .line 69
    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 v1, 0x8

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    if-eqz p5, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "%d"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A06(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 0
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v5, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sget v0, LX/ERA;->A01:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v4, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    sget v0, LX/ERA;->A01:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x273a

    .line 40
    .line 41
    iget-object v1, p0, LX/ERA;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1iJ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1iJ;->A16()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1OQ;->A09:LX/1OQ;

    .line 63
    .line 64
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    sget v0, LX/ERA;->A01:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A07(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/ERA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A16()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f170040

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f170040

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final A08(ZLX/1j4;LX/1j4;LX/2R2;Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/ERA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A16()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v0, -0x1b1915

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, LX/2R2;->A02(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f170040

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f170040

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
