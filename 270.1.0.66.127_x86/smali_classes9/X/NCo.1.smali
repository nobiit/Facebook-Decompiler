.class public final LX/NCo;
.super LX/1jY;
.source ""


# instance fields
.field public A00:LX/1jt;

.field public A01:LX/1jt;

.field public final A02:I

.field public final A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f0a2659

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1jY;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NCo;->A06:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NCo;->A04:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NCo;->A05:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, LX/NCr;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/NCr;-><init>(LX/NCo;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/NCo;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    iput v1, p0, LX/NCo;->A02:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/1jZ;->A00:Z

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NCo;->A00:LX/1jt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NCo;->A00:LX/1jt;

    .line 11
    .line 12
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NCo;->A00:LX/1jt;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1jZ;->A0K(LX/1jt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/1ja;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1ja;->A07()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/NCo;->A00:LX/1jt;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NCo;->A01:LX/1jt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/NCo;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NCo;->A01:LX/1jt;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1jZ;->A0I(LX/1jt;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/NCo;->A01:LX/1jt;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public static A03(LX/NCo;LX/1jt;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NCo;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/NCo;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/NCo;->A05:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/NCo;->A05:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LX/NCo;->A04:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/NCo;->A06:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/1ja;->A0B()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, LX/1ja;->A07()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NCo;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/NCo;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NCo;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/NCo;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1jt;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/NCo;->A03(LX/NCo;LX/1jt;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, LX/1jY;->A08()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A09()V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/NCo;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NCo;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v5, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v5, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/NCo;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/1jt;

    .line 20
    .line 21
    iget-object v1, v9, LX/1jt;->A0G:Landroid/view/View;

    .line 22
    .line 23
    iget v0, p0, LX/NCo;->A02:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/NCo;->A04:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, v9, LX/1jt;->A0G:Landroid/view/View;

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v8, v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/view/View;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v6, [F

    .line 110
    .line 111
    fill-array-data v0, :array_0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v0, LX/NCq;

    .line 119
    .line 120
    invoke-direct {v0, p0, v10}, LX/NCq;-><init>(LX/NCo;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, LX/NCp;

    .line 127
    .line 128
    move-object v7, p0

    .line 129
    move-object v11, v4

    .line 130
    invoke-direct/range {v6 .. v11}, LX/NCp;-><init>(LX/NCo;ILX/1jt;Landroid/view/View;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 137
    .line 138
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    mul-int/lit8 v0, v8, 0x64

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/NCo;->A05:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const/4 v0, 0x1

    .line 173
    :goto_3
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, LX/NCo;->A06:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-super {p0, v9}, LX/1jY;->A0N(LX/1jt;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    invoke-direct {p0}, LX/NCo;->A01()V

    .line 188
    .line 189
    .line 190
    invoke-super {p0}, LX/1jY;->A09()V

    .line 191
    .line 192
    .line 193
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final A0A(LX/1jt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCo;->A00:LX/1jt;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/NCo;->A01()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/NCo;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/NCo;->A03(LX/NCo;LX/1jt;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/NCo;->A01:LX/1jt;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, LX/NCo;->A02()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-super {p0, p1}, LX/1jY;->A0A(LX/1jt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/1jY;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NCo;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/NCo;->A00:LX/1jt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A0N(LX/1jt;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/NCo;->A02:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/NCo;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a1659

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-object p1, p0, LX/NCo;->A01:LX/1jt;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/NCo;->A00:LX/1jt;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/NCo;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A0O(LX/1jt;IIII)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0a0ffc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 37
    .line 38
    neg-int v0, p5

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LX/NCo;->A00:LX/1jt;

    .line 44
    .line 45
    iget-object v0, p0, LX/NCo;->A01:LX/1jt;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/NCo;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, LX/1jZ;->A0K(LX/1jt;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
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
.end method
