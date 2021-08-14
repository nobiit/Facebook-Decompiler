.class public final LX/1g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/18f;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/1fD;
.implements LX/18l;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1eu;

.field public A04:LX/0li;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:LX/PY9;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/1g4;->A0D:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, p0, LX/1g4;->A0C:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, LX/1g4;->A06:Z

    .line 19
    .line 20
    iput-boolean v3, p0, LX/1g4;->A08:Z

    .line 21
    .line 22
    iput-boolean v3, p0, LX/1g4;->A07:Z

    .line 23
    .line 24
    iput v3, p0, LX/1g4;->A00:I

    .line 25
    .line 26
    iput v5, p0, LX/1g4;->A02:I

    .line 27
    .line 28
    iput v3, p0, LX/1g4;->A09:I

    .line 29
    .line 30
    iput v3, p0, LX/1g4;->A0A:I

    .line 31
    .line 32
    new-instance v4, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {v4, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/1g4;->A04:LX/0li;

    .line 39
    .line 40
    const/16 v1, 0x2045

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :cond_0
    const/16 v0, 0x200a

    .line 54
    .line 55
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    sget-object v0, LX/1P3;->A0A:LX/0lu;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0lu;

    .line 68
    .line 69
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/1g4;->A01:I

    .line 74
    .line 75
    const/16 v1, 0x20ff

    .line 76
    .line 77
    iget-object v0, p0, LX/1g4;->A04:LX/0li;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1083f000325d8L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-boolean v0, p0, LX/1g4;->A07:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/16 v1, 0x20ff

    .line 102
    .line 103
    iget-object v0, p0, LX/1g4;->A04:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x2083f00000ba2L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    long-to-int v1, v2

    .line 121
    iget v0, p0, LX/1g4;->A01:I

    .line 122
    .line 123
    if-ge v0, v1, :cond_1

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_1
    iput-boolean v4, p0, LX/1g4;->A0E:Z

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1g4;->A03:LX/1eu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1g4;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/1g4;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, LX/1g4;->A05:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, LX/QNa;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/QNa;-><init>(LX/1g4;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1g4;->A05:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_3
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, p0, LX/1g4;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x2083f00040ba4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v1, p0, LX/1g4;->A0D:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, p0, LX/1g4;->A05:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/1g4;->A0D:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, LX/1g4;->A05:Ljava/lang/Runnable;

    .line 54
    .line 55
    const v0, 0x5f8cb9de

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A02(LX/1g4;Z)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1g4;->A0B:LX/PY9;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/PY9;->A00(LX/PY9;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-boolean v0, p0, LX/PY9;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int p1, v0

    .line 66
    iget-object v0, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    int-to-float v0, p1

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LX/PY9;->A01:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-wide/16 v0, 0x258

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/QNY;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/QNY;-><init>(LX/PY9;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v0, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x50

    .line 134
    .line 135
    int-to-float v2, v0

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v2, v0

    .line 150
    iput-boolean v1, p0, LX/PY9;->A01:Z

    .line 151
    .line 152
    iget-object v0, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    int-to-float v0, v2

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide/16 v0, 0x258

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/QNb;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/QNb;-><init>(LX/PY9;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1g4;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1g4;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1g4;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    add-int/2addr p2, p3

    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    iput v0, p0, LX/1g4;->A00:I

    .line 16
    .line 17
    iput p4, p0, LX/1g4;->A02:I

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1g4;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/1g4;->A03:LX/1eu;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput v0, p0, LX/1g4;->A09:I

    .line 33
    .line 34
    invoke-direct {p0}, LX/1g4;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/1g4;->A0A:I

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-interface {v0}, LX/1l3;->B4Z()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, LX/1g4;->A03:LX/1eu;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-direct {p0}, LX/1g4;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v3, 0x20ff

    .line 60
    .line 61
    iget-object v2, p0, LX/1g4;->A04:LX/0li;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/2GK;

    .line 69
    .line 70
    const-wide v1, 0x2083f00010ba3L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    long-to-int v2, v3

    .line 80
    iget v1, p0, LX/1g4;->A09:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, LX/1g4;->A03:LX/1eu;

    .line 86
    .line 87
    iget-object v0, v0, LX/1eu;->A00:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget v0, p0, LX/1g4;->A0A:I

    .line 98
    .line 99
    sub-int/2addr v5, v0

    .line 100
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    if-le v3, v0, :cond_1

    .line 120
    .line 121
    :cond_5
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, LX/1g4;->A06:Z

    .line 123
    .line 124
    iget-object v1, p0, LX/1g4;->A05:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/1g4;->A0D:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-boolean v0, p0, LX/1g4;->A08:Z

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    const/16 v1, 0x404e

    .line 139
    .line 140
    iget-object v0, p0, LX/1g4;->A04:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3At;

    .line 147
    .line 148
    iget-object v1, v0, LX/3At;->A00:LX/0tf;

    .line 149
    .line 150
    const/16 v0, 0x55

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const-string/jumbo v1, "scroll_after_button_visible"

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 171
    .line 172
    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    invoke-static {p0, v0}, LX/1g4;->A02(LX/1g4;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-interface {v0}, LX/1l3;->B4Z()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iput-boolean v1, p0, LX/1g4;->A0C:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1g4;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1g4;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1g4;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/1g4;->A03:LX/1eu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput v0, p0, LX/1g4;->A09:I

    .line 30
    .line 31
    invoke-direct {p0}, LX/1g4;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/1g4;->A0A:I

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-interface {v0}, LX/1l3;->B4Z()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Cg7(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g4;->A01()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, LX/1g4;->A05:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1g4;->A0D:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a0d83

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/PY9;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, LX/PY9;-><init>(Landroid/view/ViewStub;LX/1g4;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1g4;->A0B:LX/PY9;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final CqZ()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1g4;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1g4;->A0D:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1g4;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
