.class public final LX/5wU;
.super LX/1t4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/animation/Interpolator;

.field public final synthetic A03:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5wU;->A03:LX/5TB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5wU;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/5wU;->A01:I

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5wU;->A02:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5TB;

    .line 1
    .line 2
    iget-object v0, v0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/5wU;->A03:LX/5TB;

    .line 9
    .line 10
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_6

    .line 17
    .line 18
    iget v0, p0, LX/5wU;->A01:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/5wU;->A03:LX/5TB;

    .line 26
    .line 27
    invoke-static {v2}, LX/5TB;->A0D(LX/5TB;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v2, LX/5TB;->A0A:LX/5xT;

    .line 34
    .line 35
    iget-object v0, v2, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/5xT;->A0M(I)LX/5TU;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    const/16 v1, 0x6530

    .line 48
    .line 49
    iget-object v0, p0, LX/5wU;->A03:LX/5TB;

    .line 50
    .line 51
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5nu;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, LX/5TU;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v0, LX/5nu;->A01:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/GEP;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, LX/GEP;->A00:LX/GED;

    .line 89
    .line 90
    invoke-static {v1}, LX/GED;->A05(LX/GED;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, LX/GED;->A02:LX/4l0;

    .line 97
    .line 98
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v0, p0, LX/5wU;->A01:I

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    if-ne p1, v3, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LX/5wU;->A03:LX/5TB;

    .line 111
    .line 112
    invoke-static {v0}, LX/5TB;->A0B(LX/5TB;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/5wU;->A03:LX/5TB;

    .line 119
    .line 120
    iget-object v1, v0, LX/5TB;->A0A:LX/5xT;

    .line 121
    .line 122
    iget-object v0, v0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, LX/5xT;->A0M(I)LX/5TU;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    const v1, 0xe640

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/5wU;->A03:LX/5TB;

    .line 138
    .line 139
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/L5r;

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_1
    iget-object v0, v0, LX/L5r;->A00:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/L5t;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v2, v0, LX/L5t;->A00:LX/L5q;

    .line 175
    .line 176
    iget-object v1, v2, LX/L5q;->A04:LX/L5s;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v0, v2, LX/L5q;->A07:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-boolean v0, v2, LX/L5q;->A09:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-interface {v1}, LX/L5s;->CW0()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-interface {v3}, LX/5TU;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iput p1, p0, LX/5wU;->A01:I

    .line 202
    .line 203
    :cond_6
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CVq(IFI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5wU;->A03:LX/5TB;

    .line 1
    .line 2
    iget-object v0, v0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sub-float p2, v1, p2

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    cmpl-float v0, p2, v3

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    cmpg-float v0, p2, v1

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v0, p2, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/5wU;->A02:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    sub-float/2addr p2, v2

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float/2addr p2, v0

    .line 35
    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    iget-object v0, p0, LX/5wU;->A03:LX/5TB;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5TB;->getUfiView()LX/5wn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v1, LX/5wn;->A0t:LX/5xC;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/5wn;->A0u:LX/5x9;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final CVr(I)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 3
    .line 4
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/5xT;->A0N(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 15
    .line 16
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 17
    .line 18
    iget-object v0, v0, LX/5xT;->A05:LX/5xV;

    .line 19
    .line 20
    iget-object v0, v0, LX/5xV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 29
    .line 30
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/5xT;->A0M(I)LX/5TU;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v3, LX/5wU;->A00:I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v1, v5, :cond_19

    .line 41
    .line 42
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 43
    .line 44
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_19

    .line 51
    .line 52
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 53
    .line 54
    iget-object v1, v0, LX/5TB;->A0A:LX/5xT;

    .line 55
    .line 56
    iget v0, v3, LX/5wU;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5xT;->A0M(I)LX/5TU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v9}, LX/5TU;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v0, :cond_18

    .line 67
    .line 68
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    iget-object v6, v3, LX/5wU;->A03:LX/5TB;

    .line 73
    .line 74
    invoke-static {v6}, LX/5TB;->A0D(LX/5TB;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v11, 0xa

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v1, 0x6530

    .line 83
    .line 84
    iget-object v0, v6, LX/5TB;->A06:LX/0li;

    .line 85
    .line 86
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5nu;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/5nu;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 96
    .line 97
    invoke-static {v0}, LX/5TB;->A0B(LX/5TB;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const v1, 0xe640

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 109
    .line 110
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 111
    .line 112
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/L5r;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v7}, LX/L5r;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v1, v3, LX/5wU;->A03:LX/5TB;

    .line 122
    .line 123
    invoke-interface {v9}, LX/5TU;->BUE()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v1, LX/5TB;->A0M:Z

    .line 128
    .line 129
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 130
    .line 131
    iget-boolean v1, v0, LX/5TB;->A0M:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/5o4;->A00(ZLandroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/5TB;->getUfiView()LX/5wn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v9, v2}, LX/5wn;->A0O(LX/5TU;I)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v3, LX/5wU;->A03:LX/5TB;

    .line 150
    .line 151
    invoke-static {v10}, LX/5TB;->A0D(LX/5TB;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const/16 v1, 0x6530

    .line 158
    .line 159
    iget-object v0, v10, LX/5TB;->A06:LX/0li;

    .line 160
    .line 161
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/5nu;

    .line 166
    .line 167
    iget-boolean v0, v10, LX/5TB;->A0L:Z

    .line 168
    .line 169
    invoke-virtual {v1, v4, v0}, LX/5nu;->A02(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 173
    .line 174
    invoke-static {v0}, LX/5TB;->A0B(LX/5TB;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const v1, 0xe640

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 184
    .line 185
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 186
    .line 187
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/L5r;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, LX/L5r;->A01(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 197
    .line 198
    invoke-static {v0, v9}, LX/5TB;->A08(LX/5TB;LX/5TU;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 202
    .line 203
    iget-object v0, v0, LX/5TB;->A08:LX/5wb;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/5wb;->A05()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 212
    .line 213
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x3

    .line 220
    .line 221
    if-le v2, v0, :cond_4

    .line 222
    .line 223
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 224
    .line 225
    iget-object v6, v0, LX/5TB;->A08:LX/5wb;

    .line 226
    .line 227
    iget-object v0, v0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 228
    .line 229
    iget v1, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A01:I

    .line 230
    .line 231
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 232
    .line 233
    invoke-virtual {v6, v1, v0}, LX/5wb;->A02(ILcom/google/common/base/Optional;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget v0, v3, LX/5wU;->A00:I

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    if-eq v0, v5, :cond_17

    .line 240
    .line 241
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 242
    .line 243
    iget-object v10, v0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 244
    .line 245
    iget v1, v10, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    if-eq v1, v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v10, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget v0, v3, LX/5wU;->A00:I

    .line 254
    .line 255
    const/16 v10, 0x1b

    .line 256
    .line 257
    if-ge v0, v2, :cond_16

    .line 258
    .line 259
    const/16 v1, 0x6536

    .line 260
    .line 261
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 262
    .line 263
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 264
    .line 265
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/5p3;

    .line 270
    .line 271
    const-string v0, "swipe_to_next_photo"

    .line 272
    .line 273
    :goto_2
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v10, 0x6

    .line 277
    const/16 v1, 0x640d

    .line 278
    .line 279
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 280
    .line 281
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 282
    .line 283
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/5SX;

    .line 288
    .line 289
    iget-object v10, v0, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 290
    .line 291
    if-eqz v4, :cond_15

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_3
    const v0, 0x14000b

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x224d

    .line 304
    .line 305
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 306
    .line 307
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 308
    .line 309
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/15s;

    .line 314
    .line 315
    const-string v0, "swipe"

    .line 316
    .line 317
    :goto_4
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 321
    .line 322
    iget-object v1, v0, LX/5TB;->A0A:LX/5xT;

    .line 323
    .line 324
    iget v0, v3, LX/5wU;->A00:I

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/5xT;->A0N(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 333
    .line 334
    invoke-static {v0, v7}, LX/5TB;->A09(LX/5TB;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_5
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 338
    .line 339
    invoke-static {v0}, LX/5TB;->A06(LX/5TB;)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x7

    .line 343
    const/16 v1, 0x6582

    .line 344
    .line 345
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 346
    .line 347
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 348
    .line 349
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, LX/5wi;

    .line 354
    .line 355
    invoke-interface {v9}, LX/5TU;->BJt()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_7

    .line 360
    .line 361
    const/16 v0, 0x12f

    .line 362
    .line 363
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :cond_7
    iget v0, v3, LX/5wU;->A00:I

    .line 368
    .line 369
    if-ne v0, v5, :cond_13

    .line 370
    .line 371
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 372
    .line 373
    :goto_6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, v10, LX/5wi;->A03:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-static {v10}, LX/5wi;->A01(LX/5wi;)Ljava/util/HashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v0, "content_id"

    .line 388
    .line 389
    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    packed-switch v0, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    const-string v1, "swipe"

    .line 400
    .line 401
    :goto_7
    const-string v0, "action"

    .line 402
    .line 403
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    if-eqz v8, :cond_8

    .line 407
    .line 408
    const-string v0, "owner_id"

    .line 409
    .line 410
    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_8
    sget-object v0, LX/01l;->A1T:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {v10, v0, v7, v4}, LX/5wi;->A02(LX/5wi;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    new-instance v8, Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    if-eqz v4, :cond_a

    .line 424
    .line 425
    const-string v0, "photo_id"

    .line 426
    .line 427
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_a
    if-eqz v9, :cond_b

    .line 431
    .line 432
    const/16 v0, 0x12f

    .line 433
    .line 434
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    const/16 v0, 0x339

    .line 441
    .line 442
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_b
    const/16 v1, 0x224d

    .line 450
    .line 451
    iget-object v7, v3, LX/5wU;->A03:LX/5TB;

    .line 452
    .line 453
    iget-object v0, v7, LX/5TB;->A06:LX/0li;

    .line 454
    .line 455
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, LX/15s;

    .line 460
    .line 461
    move-object v12, v7

    .line 462
    new-instance v6, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    if-eqz v7, :cond_11

    .line 469
    .line 470
    invoke-interface {v7}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-static {v7}, LX/15s;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    invoke-static {v0}, LX/0yf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 485
    .line 486
    const-string v0, "source_module_class"

    .line 487
    .line 488
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    move-object v15, v14

    .line 501
    move-object/from16 v17, v6

    .line 502
    .line 503
    invoke-virtual/range {v10 .. v18}, LX/15s;->reportNavigationEvent(ZLX/13Y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 507
    .line 508
    iget-object v0, v0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A07:LX/FJe;

    .line 511
    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, LX/FJe;->A00:LX/FdY;

    .line 518
    .line 519
    invoke-static {v1, v2, v13}, LX/FdY;->A00(LX/FdY;ILX/1w5;)V

    .line 520
    .line 521
    .line 522
    :cond_e
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 523
    .line 524
    iget-object v0, v0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 525
    .line 526
    iget-object v1, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0G:LX/7zY;

    .line 527
    .line 528
    if-eqz v1, :cond_f

    .line 529
    .line 530
    iget v0, v3, LX/5wU;->A00:I

    .line 531
    .line 532
    if-eq v0, v5, :cond_f

    .line 533
    .line 534
    invoke-interface {v1, v4}, LX/7zY;->CeJ(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_f
    iput v2, v3, LX/5wU;->A00:I

    .line 538
    .line 539
    :cond_10
    return-void

    .line 540
    :cond_11
    const/4 v9, 0x7

    .line 541
    const/16 v7, 0x22ca

    .line 542
    .line 543
    iget-object v0, v10, LX/15s;->A03:LX/0li;

    .line 544
    .line 545
    invoke-static {v9, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/1E0;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/1rx;

    .line 566
    .line 567
    iget-object v14, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/1rx;

    .line 574
    .line 575
    iget-object v1, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, "dest_module_class"

    .line 578
    .line 579
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_12
    move-object v14, v1

    .line 584
    goto :goto_8

    .line 585
    :pswitch_0
    const-string v1, "scroll"

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :pswitch_1
    const-string v1, "load"

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :pswitch_2
    const-string v1, "click"

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :pswitch_3
    const-string v1, "longpress"

    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :pswitch_4
    const-string v1, "hardware_click"

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :cond_13
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_14
    iget-object v1, v3, LX/5wU;->A03:LX/5TB;

    .line 610
    .line 611
    iget-object v0, v1, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 612
    .line 613
    if-eqz v0, :cond_6

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0}, LX/5TB;->A09(LX/5TB;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :cond_15
    const/4 v1, 0x0

    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_16
    const/16 v1, 0x6536

    .line 628
    .line 629
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 630
    .line 631
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 632
    .line 633
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/5p3;

    .line 638
    .line 639
    const-string v0, "swipe_to_previous_photo"

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_17
    const/16 v1, 0x224d

    .line 644
    .line 645
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 646
    .line 647
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 648
    .line 649
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/15s;

    .line 654
    .line 655
    const-string v0, "tap_photo"

    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :cond_18
    move-object v7, v8

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_19
    move-object v0, v8

    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_1a
    iget v1, v3, LX/5wU;->A00:I

    .line 666
    .line 667
    const/4 v9, -0x1

    .line 668
    const/4 v8, 0x0

    .line 669
    if-eq v1, v9, :cond_27

    .line 670
    .line 671
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 672
    .line 673
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ge v1, v0, :cond_27

    .line 680
    .line 681
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 682
    .line 683
    iget-object v1, v0, LX/5TB;->A0A:LX/5xT;

    .line 684
    .line 685
    iget v0, v3, LX/5wU;->A00:I

    .line 686
    .line 687
    invoke-virtual {v1, v0}, LX/5xT;->A0N(I)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_27

    .line 692
    .line 693
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 694
    .line 695
    iget-object v1, v0, LX/5TB;->A0A:LX/5xT;

    .line 696
    .line 697
    iget v0, v3, LX/5wU;->A00:I

    .line 698
    .line 699
    invoke-virtual {v1, v0}, LX/5xT;->A0M(I)LX/5TU;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    :goto_9
    iget-object v4, v3, LX/5wU;->A03:LX/5TB;

    .line 708
    .line 709
    invoke-static {v4}, LX/5TB;->A0D(LX/5TB;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/16 v6, 0xa

    .line 714
    .line 715
    if-eqz v0, :cond_1b

    .line 716
    .line 717
    const/16 v1, 0x6530

    .line 718
    .line 719
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 720
    .line 721
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/5nu;

    .line 726
    .line 727
    invoke-virtual {v0, v8}, LX/5nu;->A01(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_1b
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 731
    .line 732
    invoke-static {v0}, LX/5TB;->A0B(LX/5TB;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/16 v5, 0xc

    .line 737
    .line 738
    if-eqz v0, :cond_1c

    .line 739
    .line 740
    const v1, 0xe640

    .line 741
    .line 742
    .line 743
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 744
    .line 745
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 746
    .line 747
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/L5r;

    .line 752
    .line 753
    invoke-virtual {v0, v8, v7}, LX/L5r;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_1c
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-static {v0, v1}, LX/5o4;->A00(ZLandroid/app/Activity;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 767
    .line 768
    invoke-static {v0}, LX/5TB;->A02(LX/5TB;)LX/5Sy;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/4 v0, 0x1

    .line 773
    invoke-virtual {v1, v0}, LX/5Sy;->A01(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 777
    .line 778
    invoke-virtual {v0}, LX/5TB;->getUfiView()LX/5wn;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget-object v0, v4, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 783
    .line 784
    if-eqz v0, :cond_26

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_26

    .line 791
    .line 792
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v0, 0x0

    .line 797
    if-eqz v1, :cond_1d

    .line 798
    .line 799
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    const/4 v0, 0x1

    .line 803
    iput-boolean v0, v4, LX/5wn;->A1H:Z

    .line 804
    .line 805
    iget-object v1, v4, LX/5wn;->A0r:LX/5wj;

    .line 806
    .line 807
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/5wj;->A02(Ljava/lang/Integer;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v4, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v0, v4, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 819
    .line 820
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v4, v1, v0}, LX/5wn;->A0B(LX/5wn;Lcom/facebook/graphql/model/GraphQLFeedback;Z)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v4, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v4, v0}, LX/5wn;->A0A(LX/5wn;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v4, LX/5wn;->A1C:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    xor-int/lit8 v0, v0, 0x1

    .line 843
    .line 844
    if-eqz v0, :cond_25

    .line 845
    .line 846
    invoke-static {v4}, LX/5wn;->A08(LX/5wn;)V

    .line 847
    .line 848
    .line 849
    :goto_a
    invoke-static {v4, v8}, LX/5wn;->A0E(LX/5wn;LX/5TU;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v8}, LX/5wn;->A0G(LX/5wn;LX/5TU;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v4}, LX/5wn;->A04(LX/5wn;)LX/5xX;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    iget-object v0, v4, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 860
    .line 861
    iget-boolean v14, v4, LX/5wn;->A1P:Z

    .line 862
    .line 863
    iget-object v11, v4, LX/5wn;->A0r:LX/5wj;

    .line 864
    .line 865
    iget-object v10, v11, LX/5wj;->A06:Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v11, v10}, LX/5wj;->A03(Ljava/lang/Integer;)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-nez v10, :cond_1e

    .line 872
    .line 873
    iget-object v11, v4, LX/5wn;->A0r:LX/5wj;

    .line 874
    .line 875
    iget-object v10, v11, LX/5wj;->A06:Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v11, v10}, LX/5wj;->A04(Ljava/lang/Integer;)Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    const/16 v21, 0x0

    .line 882
    .line 883
    if-eqz v10, :cond_1f

    .line 884
    .line 885
    :cond_1e
    const/16 v21, 0x1

    .line 886
    .line 887
    :cond_1f
    iget-object v13, v4, LX/5wn;->A04:LX/1yB;

    .line 888
    .line 889
    iget-boolean v12, v4, LX/5wn;->A1I:Z

    .line 890
    .line 891
    if-nez v0, :cond_22

    .line 892
    .line 893
    iget-object v0, v15, LX/5xX;->A03:LX/1N1;

    .line 894
    .line 895
    const/16 v10, 0x8

    .line 896
    .line 897
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v15, LX/5xX;->A01:Landroid/widget/LinearLayout;

    .line 901
    .line 902
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    :goto_b
    invoke-static {v4}, LX/5wn;->A07(LX/5wn;)V

    .line 906
    .line 907
    .line 908
    iput-object v8, v4, LX/5wn;->A0l:LX/5TU;

    .line 909
    .line 910
    invoke-static {v4, v8, v2}, LX/5wn;->A0H(LX/5wn;LX/5TU;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v4, v8}, LX/5wn;->A0F(LX/5wn;LX/5TU;)V

    .line 914
    .line 915
    .line 916
    :goto_c
    iget-object v4, v3, LX/5wU;->A03:LX/5TB;

    .line 917
    .line 918
    invoke-static {v4}, LX/5TB;->A0D(LX/5TB;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_20

    .line 923
    .line 924
    const/16 v1, 0x6530

    .line 925
    .line 926
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 927
    .line 928
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LX/5nu;

    .line 933
    .line 934
    iget-boolean v0, v4, LX/5TB;->A0L:Z

    .line 935
    .line 936
    invoke-virtual {v1, v8, v0}, LX/5nu;->A02(Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    :cond_20
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 940
    .line 941
    invoke-static {v0}, LX/5TB;->A0B(LX/5TB;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_21

    .line 946
    .line 947
    const v1, 0xe640

    .line 948
    .line 949
    .line 950
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 951
    .line 952
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 953
    .line 954
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/L5r;

    .line 959
    .line 960
    invoke-virtual {v0, v8}, LX/L5r;->A01(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_21
    const/16 v4, 0x14

    .line 964
    .line 965
    const/16 v1, 0x20d2

    .line 966
    .line 967
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 968
    .line 969
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 970
    .line 971
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/util/Set;

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_28

    .line 986
    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/5ot;

    .line 992
    .line 993
    invoke-virtual {v0}, LX/5ot;->A00()V

    .line 994
    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_22
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 998
    .line 999
    .line 1000
    move-result-object v16

    .line 1001
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v17

    .line 1005
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    if-eqz v10, :cond_24

    .line 1010
    .line 1011
    const v11, -0x10e5e9d8

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-virtual {v10, v11, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_24

    .line 1020
    .line 1021
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_23

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v19

    .line 1031
    :goto_e
    move-object/from16 v22, v13

    .line 1032
    .line 1033
    move/from16 v23, v12

    .line 1034
    .line 1035
    move/from16 v20, v14

    .line 1036
    .line 1037
    invoke-static/range {v15 .. v23}, LX/5xX;->A00(LX/5xX;Lcom/facebook/graphql/model/GraphQLActor;JLjava/lang/String;ZZLX/1yB;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :cond_23
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    if-eqz v10, :cond_24

    .line 1047
    .line 1048
    const/16 v0, 0x275

    .line 1049
    .line 1050
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v19

    .line 1054
    goto :goto_e

    .line 1055
    :cond_24
    move-object/from16 v19, v8

    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :cond_25
    invoke-static {v4, v8}, LX/5wn;->A0C(LX/5wn;LX/5TU;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_a

    .line 1062
    .line 1063
    :cond_26
    const/4 v0, 0x4

    .line 1064
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v1, 0x2029

    .line 1068
    .line 1069
    iget-object v0, v4, LX/5wn;->A0d:LX/0li;

    .line 1070
    .line 1071
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, LX/0AO;

    .line 1076
    .line 1077
    const-string v1, "MediaGalleryFooterView"

    .line 1078
    .line 1079
    const-string v0, "trying to bind ufi to a null story or a story with a null feedback"

    .line 1080
    .line 1081
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :cond_27
    move-object v7, v8

    .line 1087
    goto/16 :goto_9

    .line 1088
    .line 1089
    :cond_28
    iget v0, v3, LX/5wU;->A00:I

    .line 1090
    .line 1091
    const/4 v4, 0x5

    .line 1092
    if-eq v0, v9, :cond_2b

    .line 1093
    .line 1094
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 1095
    .line 1096
    iget-object v5, v0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 1097
    .line 1098
    iget v1, v5, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 1099
    .line 1100
    const/4 v0, 0x2

    .line 1101
    if-eq v1, v0, :cond_29

    .line 1102
    .line 1103
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 1104
    .line 1105
    .line 1106
    :cond_29
    iget v0, v3, LX/5wU;->A00:I

    .line 1107
    .line 1108
    const/16 v5, 0x1b

    .line 1109
    .line 1110
    if-ge v0, v2, :cond_2a

    .line 1111
    .line 1112
    const/16 v1, 0x6536

    .line 1113
    .line 1114
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 1115
    .line 1116
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 1117
    .line 1118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LX/5p3;

    .line 1123
    .line 1124
    const-string v0, "swipe_to_next_photo"

    .line 1125
    .line 1126
    :goto_f
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v1, 0x224d

    .line 1130
    .line 1131
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 1134
    .line 1135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LX/15s;

    .line 1140
    .line 1141
    const-string v0, "swipe"

    .line 1142
    .line 1143
    :goto_10
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 1147
    .line 1148
    invoke-static {v0, v7}, LX/5TB;->A09(LX/5TB;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/5TB;->A06(LX/5TB;)V

    .line 1154
    .line 1155
    .line 1156
    iput v2, v3, LX/5wU;->A00:I

    .line 1157
    .line 1158
    return-void

    .line 1159
    :cond_2a
    const/16 v1, 0x6536

    .line 1160
    .line 1161
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 1164
    .line 1165
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, LX/5p3;

    .line 1170
    .line 1171
    const-string v0, "swipe_to_previous_photo"

    .line 1172
    .line 1173
    goto :goto_f

    .line 1174
    :cond_2b
    const/16 v1, 0x224d

    .line 1175
    .line 1176
    iget-object v0, v3, LX/5wU;->A03:LX/5TB;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 1179
    .line 1180
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, LX/15s;

    .line 1185
    .line 1186
    const-string v0, "tap_photo"

    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    nop

    .line 1190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
.end method
