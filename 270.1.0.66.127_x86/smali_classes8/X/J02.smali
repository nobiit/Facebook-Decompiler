.class public final LX/J02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/J01;


# direct methods
.method public constructor <init>(LX/J01;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J02;->A01:LX/J01;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J02;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/J02;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/J02;->A01:LX/J01;

    .line 5
    .line 6
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v9, v5, LX/J01;->A01:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, LX/J01;->A02:Landroid/graphics/drawable/ScaleDrawable;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    new-array v1, v10, [I

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    const-string v0, "level"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0xc8

    .line 41
    .line 42
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, LX/J01;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x200d

    .line 53
    .line 54
    iget-object v0, v5, LX/J01;->A06:LX/0li;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v1, 0x200d

    .line 74
    .line 75
    iget-object v0, v5, LX/J01;->A06:LX/0li;

    .line 76
    .line 77
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "textColor"

    .line 98
    .line 99
    invoke-static {v6, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, LX/J01;->A02:Landroid/graphics/drawable/ScaleDrawable;

    .line 115
    .line 116
    new-array v1, v10, [I

    .line 117
    .line 118
    fill-array-data v1, :array_1

    .line 119
    .line 120
    .line 121
    const-string v0, "alpha"

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x64

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v5, LX/J01;->A01:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    const-wide/16 v0, 0x3e8

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/J01;->A01:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    new-instance v0, LX/J03;

    .line 165
    .line 166
    invoke-direct {v0, v5}, LX/J03;-><init>(LX/J01;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/J01;->A01:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 175
    .line 176
    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, LX/J02;->A00:Z

    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :array_0
    .array-data 4
        0x2710
        0xfa0
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x32
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
