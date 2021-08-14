.class public final LX/I6r;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I6q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "M4MigEmojiButtonAccessoryLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/I6q;

    .line 6
    .line 7
    invoke-direct {v0}, LX/I6q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I6r;->A00:LX/I6q;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/I6s;->A00(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/I6s;->A00(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/I6s;->A00(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    throw v2
    .line 50
    .line 51
.end method

.method public final A11(LX/1GY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I6q;

    .line 1
    .line 2
    check-cast p2, LX/I6q;

    .line 3
    .line 4
    iget-object v0, p1, LX/I6q;->backgroundAlpha:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/I6q;->backgroundAlpha:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/I6q;->emojiState:LX/I6p;

    .line 9
    .line 10
    iput-object v0, p2, LX/I6q;->emojiState:LX/I6p;

    .line 11
    .line 12
    iget-object v0, p1, LX/I6q;->scale:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p2, LX/I6q;->scale:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/I6r;

    .line 5
    .line 6
    new-instance v0, LX/I6q;

    .line 7
    .line 8
    invoke-direct {v0}, LX/I6q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/I6r;->A00:LX/I6q;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6r;->A00:LX/I6q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    check-cast v4, LX/1GY;

    .line 35
    .line 36
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, LX/I6r;

    .line 39
    .line 40
    iget-object v0, v1, LX/I6r;->A00:LX/I6q;

    .line 41
    .line 42
    iget-object v0, v0, LX/I6q;->emojiState:LX/I6p;

    .line 43
    .line 44
    sget-object v5, LX/I6p;->A01:LX/I6p;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, LX/2cv;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateState:M4MigEmojiButtonAccessoryLayout.updateEmojiState"

    .line 67
    .line 68
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/C7I;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/C7I;-><init>(LX/1GY;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/I6t;

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/I6t;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v6

    .line 114
    :array_0
    .array-data 4
        0x3f0e38e4
        0x3f800000    # 1.0f
        0x3f471c72
    .end array-data
    .line 115
    .line 116
.end method
