.class public final LX/Lqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.InstantArticlesCarouselDialogFragment$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lqx;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Lqx;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 3
    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v3, v4

    .line 14
    iget-object v0, v2, LX/Lqw;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/Lqw;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v4, v0, :cond_0

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    if-ge v3, v0, :cond_0

    .line 40
    .line 41
    if-lt v3, v4, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v0, v2, LX/Lqw;->A0B:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v4, v2, LX/Lqw;->A09:I

    .line 54
    .line 55
    iput v3, v2, LX/Lqw;->A08:I

    .line 56
    .line 57
    iput-boolean v4, v2, LX/Lqw;->A0K:Z

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iget-object v0, v2, LX/Lqw;->A0Q:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    iget-object v1, v2, LX/Lqw;->A0Q:Ljava/util/List;

    .line 70
    .line 71
    iget v0, v2, LX/Lqw;->A0A:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/Lqw;->A0B:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    if-ge v6, v3, :cond_4

    .line 97
    .line 98
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x1e

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    mul-int/lit8 v0, v6, 0x1e

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-array v0, v1, [F

    .line 121
    .line 122
    fill-array-data v0, :array_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/Lqz;

    .line 129
    .line 130
    invoke-direct {v0, v2, v6}, LX/Lqz;-><init>(LX/Lqw;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array v0, v1, [F

    .line 142
    .line 143
    fill-array-data v0, :array_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x1f4

    .line 150
    .line 151
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/Lqy;

    .line 155
    .line 156
    invoke-direct {v0, v2, v6}, LX/Lqy;-><init>(LX/Lqw;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v3, -0x1

    .line 163
    .line 164
    if-ne v6, v0, :cond_3

    .line 165
    .line 166
    new-instance v0, LX/Lr0;

    .line 167
    .line 168
    invoke-direct {v0, v2}, LX/Lr0;-><init>(LX/Lqw;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    filled-new-array {v7, v8}, [Landroid/animation/Animator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v0, v2, LX/Lqw;->A0B:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/Lqw;->A0B:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
    .end array-data

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
