.class public final LX/Jyn;
.super LX/Jt9;
.source ""


# instance fields
.field public A00:LX/Jv5;

.field public A01:LX/0li;

.field public A02:LX/3UX;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A09:LX/2R2;

.field public final A0A:LX/2of;

.field public final A0B:LX/56L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jyn;->A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Jyn;->A01:LX/0li;

    .line 25
    .line 26
    const v0, 0x7f1a042e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0bcf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jyn;->A06:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a0bb7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/56L;

    .line 49
    .line 50
    iput-object v2, p0, LX/Jyn;->A0B:LX/56L;

    .line 51
    .line 52
    const-wide/16 v0, 0xbb8

    .line 53
    .line 54
    iput-wide v0, v2, LX/56L;->A05:J

    .line 55
    .line 56
    new-instance v0, LX/Jyo;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Jyo;-><init>(LX/Jyn;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/56L;->A0B:LX/EfH;

    .line 62
    .line 63
    const v0, 0x7f0a0bb6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2R2;

    .line 71
    .line 72
    iput-object v0, p0, LX/Jyn;->A09:LX/2R2;

    .line 73
    .line 74
    const v0, 0x7f0a0bb5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2of;

    .line 82
    .line 83
    iput-object v1, p0, LX/Jyn;->A0A:LX/2of;

    .line 84
    .line 85
    new-instance v0, LX/Jys;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/Jys;-><init>(LX/Jyn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a0bb8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Jyn;->A07:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0a0bb4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Jyn;->A05:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f160032

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/Jyn;->A04:I

    .line 123
    .line 124
    const v0, 0x10e0001

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/Jyn;->A03:I

    .line 132
    .line 133
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jyn;->A0A:LX/2of;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Jyn;->A0B:LX/56L;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Jyn;->A0B:LX/56L;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Jyn;->A0A:LX/2of;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Jyn;->A07:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Jyn;->A05:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Jyn;->A09:LX/2R2;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Jyn;->A06:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Jyn;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Jyn;->A0B:LX/56L;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/56L;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Jyn;->A06:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, LX/Jyq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Jyq;-><init>(LX/Jyn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0X()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/Jyn;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jyn;->A0B:LX/56L;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/56L;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Jyn;->A0B:LX/56L;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Jyn;->A06:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Jyn;->A0A:LX/2of;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Jyn;->A07:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Jyn;->A05:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Jyn;->A09:LX/2R2;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Jyn;->A00:LX/Jv5;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/Jv5;->A00:LX/7cB;

    .line 80
    .line 81
    iget-object v0, v0, LX/7cB;->A0F:LX/JpN;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/Jyn;->A02:LX/3UX;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LX/Jyn;->A02:LX/3UX;

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
