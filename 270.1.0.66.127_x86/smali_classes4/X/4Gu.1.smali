.class public final LX/4Gu;
.super LX/4GJ;
.source ""


# static fields
.field public static A09:I

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/Animator$AnimatorListener;

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:LX/0li;

.field public A04:LX/2R3;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:I

.field public final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "video_rotate_hint/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/4Gu;->A0A:LX/0lu;

    .line 11
    .line 12
    const-string v0, "num_times"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/4Gu;->A0B:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4Gu;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v1, LX/4Gv;

    .line 22
    .line 23
    invoke-direct {v1, p0, p0}, LX/4Gv;-><init>(LX/4Gu;LX/3cu;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/4Gw;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4Gw;-><init>(LX/4Gu;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v0}, [LX/3d2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    iput v0, p0, LX/4Gu;->A07:I

    .line 41
    .line 42
    const/16 v0, 0xbb8

    .line 43
    .line 44
    iput v0, p0, LX/4Gu;->A08:I

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(LX/4Gu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Gu;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/EXX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/EXX;-><init>(LX/4Gu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Gu;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    sget v2, LX/4Gu;->A09:I

    .line 12
    .line 13
    iget v1, p0, LX/4Gu;->A07:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, LX/4Gu;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/4Gu;->A04:LX/2R3;

    .line 30
    .line 31
    iget-object v0, p0, LX/4Gu;->A05:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/4Gu;->A04:LX/2R3;

    .line 37
    .line 38
    iget-object v2, p0, LX/4Gu;->A05:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget v0, p0, LX/4Gu;->A08:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public static A01(LX/4Gu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Gu;->A02:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Gu;->A02:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4Gu;->A01(LX/4Gu;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4OY;->A00(LX/3bG;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x200a

    .line 10
    .line 11
    iget-object v0, p0, LX/4Gu;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    sget-object v0, LX/4Gu;->A0B:LX/0lu;

    .line 21
    .line 22
    invoke-interface {v1, v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LX/4Gu;->A09:I

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-boolean v10, p0, LX/4Gu;->A06:Z

    .line 37
    .line 38
    iput v10, p0, LX/4Gu;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/4Gu;->A05:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v1, p0, LX/4Gu;->A04:LX/2R3;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/4Gu;->A04:LX/2R3;

    .line 50
    .line 51
    sget-object v1, LX/4Gu;->SCALE_X:Landroid/util/Property;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v0, v3, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v2, p0, LX/4Gu;->A04:LX/2R3;

    .line 64
    .line 65
    sget-object v1, LX/4Gu;->SCALE_Y:Landroid/util/Property;

    .line 66
    .line 67
    new-array v0, v3, [F

    .line 68
    .line 69
    fill-array-data v0, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v2, p0, LX/4Gu;->A04:LX/2R3;

    .line 77
    .line 78
    sget-object v1, LX/4Gu;->ALPHA:Landroid/util/Property;

    .line 79
    .line 80
    new-array v0, v3, [F

    .line 81
    .line 82
    fill-array-data v0, :array_2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v3, p0, LX/4Gu;->A04:LX/2R3;

    .line 90
    .line 91
    sget-object v2, LX/4Gu;->ROTATION:Landroid/util/Property;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    new-array v1, v9, [F

    .line 95
    .line 96
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 97
    .line 98
    aput v0, v1, v10

    .line 99
    .line 100
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v3, p0, LX/4Gu;->A04:LX/2R3;

    .line 105
    .line 106
    sget-object v2, LX/4Gu;->ALPHA:Landroid/util/Property;

    .line 107
    .line 108
    new-array v1, v9, [F

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aput v0, v1, v10

    .line 112
    .line 113
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-wide/16 v0, 0x1f4

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x15e

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    filled-new-array {v8, v7, v6}, [Landroid/animation/Animator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0xc8

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LX/4Gu;->A02:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    filled-new-array {v2, v5, v3}, [Landroid/animation/Animator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/EXa;

    .line 159
    .line 160
    invoke-direct {v1, p0}, LX/EXa;-><init>(LX/4Gu;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LX/4Gu;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 164
    .line 165
    iget-object v0, p0, LX/4Gu;->A02:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, LX/4Gu;->A00(LX/4Gu;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 183
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a1c80

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/2R3;

    .line 8
    .line 9
    iput-object v1, p0, LX/4Gu;->A04:LX/2R3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method
