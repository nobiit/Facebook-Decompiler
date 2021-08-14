.class public final LX/JeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/Jec;


# direct methods
.method public constructor <init>(LX/Jec;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JeT;->A02:LX/Jec;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/JeT;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/JeT;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/JeT;->A02:LX/Jec;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jec;->A02:LX/JeS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/JeT;->A02:LX/Jec;

    .line 12
    .line 13
    iget-object v3, v2, LX/Jec;->A02:LX/JeS;

    .line 14
    .line 15
    iget v1, v3, LX/JeS;->A06:I

    .line 16
    .line 17
    iget v0, v2, LX/Jec;->A01:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, v3, LX/JeS;->A06:I

    .line 21
    .line 22
    iget v1, v3, LX/JeS;->A05:I

    .line 23
    .line 24
    iget v0, v2, LX/Jec;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, v3, LX/JeS;->A05:I

    .line 28
    .line 29
    iget v6, p0, LX/JeT;->A01:I

    .line 30
    .line 31
    iget v5, p0, LX/JeT;->A00:I

    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/GridView;->getNumColumns()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget v0, v3, LX/JeS;->A02:I

    .line 56
    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    const v0, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v2, v0, :cond_1

    .line 73
    .line 74
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v2, v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-le v5, v6, :cond_3

    .line 82
    .line 83
    add-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    rem-int/2addr v0, v8

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    neg-int v1, v0

    .line 93
    add-int/lit8 v0, v8, -0x1

    .line 94
    .line 95
    mul-int/2addr v1, v0

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    int-to-float v0, v0

    .line 102
    invoke-static {v7, v1, v0}, LX/JeS;->A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    rem-int v0, v2, v8

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v0, v8, -0x1

    .line 126
    .line 127
    mul-int/2addr v1, v0

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-int v0, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    neg-int v0, v0

    .line 140
    :goto_3
    int-to-float v0, v0

    .line 141
    invoke-static {v7, v0, v1}, LX/JeS;->A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v0, 0x12c

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/JeZ;

    .line 168
    .line 169
    invoke-direct {v0, v3}, LX/JeZ;-><init>(LX/JeS;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/JeT;->A02:LX/Jec;

    .line 179
    .line 180
    iget-object v1, v0, LX/Jec;->A02:LX/JeS;

    .line 181
    .line 182
    iget v0, v1, LX/JeS;->A02:I

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    const/4 v0, 0x1

    .line 195
    return v0
    .line 196
    .line 197
    .line 198
    .line 199
.end method
