.class public final LX/4Mu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILandroid/view/View;DDZZLX/CFO;)V
    .locals 11

    .line 0
    if-lez p1, :cond_7

    .line 1
    .line 2
    if-lez p0, :cond_7

    .line 3
    .line 4
    const-wide/16 v9, 0x0

    .line 5
    .line 6
    cmpg-double v0, p3, v9

    .line 7
    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    int-to-double v4, p1

    .line 11
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    mul-double v0, v4, v7

    .line 14
    .line 15
    int-to-double v2, p0

    .line 16
    div-double/2addr v0, v2

    .line 17
    cmpl-double v6, p5, v9

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    cmpl-double v6, p5, v0

    .line 22
    .line 23
    if-lez v6, :cond_b

    .line 24
    .line 25
    div-double v4, v4, p5

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int p0, v0

    .line 32
    :goto_0
    int-to-double v0, p1

    .line 33
    mul-double/2addr v0, v7

    .line 34
    int-to-double v2, p0

    .line 35
    div-double/2addr v0, v2

    .line 36
    :cond_0
    cmpg-double v2, p3, v0

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    if-eqz p7, :cond_2

    .line 41
    .line 42
    :cond_1
    cmpl-double v2, p3, v0

    .line 43
    .line 44
    if-lez v2, :cond_a

    .line 45
    .line 46
    if-eqz p7, :cond_a

    .line 47
    .line 48
    :cond_2
    int-to-double v0, p0

    .line 49
    mul-double/2addr v0, p3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-int v6, v0

    .line 55
    move v5, p0

    .line 56
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    add-int/lit8 v0, v5, -0x5

    .line 63
    .line 64
    if-lt v1, v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v0, v5, 0x5

    .line 67
    .line 68
    if-gt v1, v0, :cond_3

    .line 69
    .line 70
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    add-int/lit8 v0, v6, -0x5

    .line 73
    .line 74
    if-lt v2, v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v6, 0x5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-le v2, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz p7, :cond_c

    .line 92
    .line 93
    if-eqz p8, :cond_8

    .line 94
    .line 95
    sub-int/2addr p1, v6

    .line 96
    shr-int/lit8 v1, p1, 0x1

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    neg-int v1, v1

    .line 109
    :cond_6
    int-to-float v0, v1

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    sub-int/2addr p0, v5

    .line 114
    shr-int/lit8 v0, p0, 0x1

    .line 115
    .line 116
    :goto_2
    int-to-float v0, v0

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void

    .line 121
    :cond_8
    move-object/from16 v2, p9

    .line 122
    .line 123
    if-eqz p9, :cond_7

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object v1, v2, LX/CFO;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 130
    .line 131
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    iget-wide v0, v2, LX/CFO;->A00:D

    .line 137
    .line 138
    neg-double v2, v0

    .line 139
    div-double/2addr v2, v8

    .line 140
    int-to-double v0, v5

    .line 141
    mul-double/2addr v0, p3

    .line 142
    mul-double/2addr v2, v0

    .line 143
    double-to-int v0, v2

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, v2, LX/CFO;->A00:D

    .line 156
    .line 157
    neg-double v2, v0

    .line 158
    div-double/2addr v2, v8

    .line 159
    int-to-double v0, v6

    .line 160
    div-double/2addr v0, p3

    .line 161
    mul-double/2addr v2, v0

    .line 162
    double-to-int v0, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    int-to-double v0, p1

    .line 165
    div-double/2addr v0, p3

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    double-to-int v5, v0

    .line 171
    move v6, p1

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    mul-double v2, v2, p5

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    double-to-int p1, v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static A01(Landroid/widget/ImageView;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 0
    const/16 v3, 0xfa

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-long v0, v3

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
