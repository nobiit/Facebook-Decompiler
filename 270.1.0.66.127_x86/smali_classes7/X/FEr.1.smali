.class public LX/FEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/Scroller;

.field public A03:LX/EUl;

.field public A04:LX/FEv;

.field public A05:LX/4Ep;

.field public A06:LX/FEz;

.field public A07:Z

.field public A08:Z

.field public A09:LX/3Ya;

.field public final A0A:LX/4En;


# direct methods
.method public constructor <init>(LX/4Ep;LX/3Ya;LX/4En;LX/FEz;ILandroid/content/Context;LX/EUl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FEr;->A06:LX/FEz;

    .line 4
    .line 5
    new-instance v1, LX/FEv;

    .line 6
    .line 7
    neg-int v0, p5

    .line 8
    invoke-direct {v1, v0}, LX/FEv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/FEr;->A04:LX/FEv;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-direct {v0, p6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 19
    .line 20
    iput-object p7, p0, LX/FEr;->A03:LX/EUl;

    .line 21
    .line 22
    iput-object p1, p0, LX/FEr;->A05:LX/4Ep;

    .line 23
    .line 24
    iput-object p2, p0, LX/FEr;->A09:LX/3Ya;

    .line 25
    .line 26
    iput-object p3, p0, LX/FEr;->A0A:LX/4En;

    .line 27
    .line 28
    iput p5, p0, LX/FEr;->A00:I

    .line 29
    .line 30
    invoke-virtual {p3}, LX/4En;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/FEr;->A08:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/FEr;->A0A:LX/4En;

    .line 37
    .line 38
    iget-object v2, v0, LX/4En;->A01:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x10737000021e8L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/FEr;->A07:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public static A00(LX/FEr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/FEz;->Awd()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/FEz;->AwL()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 15
    .line 16
    invoke-interface {v0}, LX/FEz;->AwZ()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FEr;->A05:LX/4Ep;

    .line 25
    .line 26
    sget-object v0, LX/EUh;->A04:LX/EUh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A01(LX/FEr;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FEr;->A04:LX/FEv;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/FEz;->Awa()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 13
    .line 14
    invoke-interface {v0}, LX/FEz;->AwY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 19
    .line 20
    invoke-interface {v0}, LX/FEz;->AwZ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v2, v3, LX/FEv;->A01:F

    .line 25
    .line 26
    iput v2, v3, LX/FEv;->A00:F

    .line 27
    .line 28
    iput v1, v3, LX/FEv;->A08:I

    .line 29
    .line 30
    iput v1, v3, LX/FEv;->A06:I

    .line 31
    .line 32
    iput v0, v3, LX/FEv;->A09:I

    .line 33
    .line 34
    iput v0, v3, LX/FEv;->A07:I

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method private final A0B()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FEr;->A04:LX/FEv;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/FEz;->AwS()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 13
    .line 14
    invoke-interface {v0}, LX/FEz;->Awf()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 25
    .line 26
    invoke-interface {v0}, LX/FEz;->Awd()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v4, LX/FEv;->A04:I

    .line 35
    .line 36
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v4, LX/FEv;->A05:I

    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, LX/FEr;->A01(LX/FEr;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A08()V
    .locals 3

    instance-of v0, p0, LX/FEs;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/FEs;

    iget-object v0, v2, LX/FEr;->A06:LX/FEz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FEz;->BrW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/FEs;->A03(LX/FEs;)V

    invoke-static {v2}, LX/FEs;->A04(LX/FEs;)V

    invoke-direct {v2}, LX/FEr;->A0B()V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/FEs;->A06(LX/FEs;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/FEs;->A07(LX/FEs;ZZ)V

    invoke-static {v2}, LX/FEs;->A02(LX/FEs;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 10

    instance-of v0, p0, LX/FEs;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/FEs;

    iget-boolean v0, v3, LX/FEr;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FEs;->A03(LX/FEs;)V

    invoke-static {v3}, LX/FEs;->A04(LX/FEs;)V

    iget-object v1, v3, LX/FEr;->A04:LX/FEv;

    iget-object v0, v3, LX/FEs;->A0F:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, LX/FEv;->A01(ZI)V

    iget-object v0, v3, LX/FEs;->A0F:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v0

    neg-int v1, v0

    iget v0, v3, LX/FEr;->A00:I

    add-int/2addr v1, v0

    iput v1, v3, LX/FEs;->A02:I

    iput-boolean v2, v3, LX/FEs;->A08:Z

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/FEs;->A0E:Z

    iget-object v0, v3, LX/FEr;->A03:LX/EUl;

    iget-object v0, v0, LX/EUl;->A00:LX/3pK;

    invoke-interface {v0, v2}, LX/3pK;->CLw(Z)V

    iget-object v4, v3, LX/FEr;->A02:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v3, LX/FEs;->A02:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {v3, v1, v1}, LX/FEs;->A07(LX/FEs;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    instance-of v0, p0, LX/FEs;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/FEs;

    iget-object v0, v1, LX/FEr;->A06:LX/FEz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FEz;->BrW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FEs;->A03(LX/FEs;)V

    invoke-static {v1}, LX/FEs;->A04(LX/FEs;)V

    invoke-direct {v1}, LX/FEr;->A0B()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FEs;->A06(LX/FEs;Z)V

    invoke-static {v1, v0, v0}, LX/FEs;->A07(LX/FEs;ZZ)V

    invoke-static {v1}, LX/FEs;->A02(LX/FEs;)V

    :cond_0
    return-void
.end method

.method public final A0C()Z
    .locals 11

    instance-of v0, p0, LX/FEs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/FEs;

    iget-boolean v0, v4, LX/FEr;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/FEs;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/FEr;->A04:LX/FEv;

    iget v0, v1, LX/FEv;->A01:F

    iput v0, v1, LX/FEv;->A00:F

    float-to-int v9, v0

    iput v9, v4, LX/FEs;->A02:I

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/FEs;->A0E:Z

    iput-boolean v3, v4, LX/FEs;->A08:Z

    iget-object v5, v4, LX/FEr;->A02:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-boolean v1, v4, LX/FEs;->A0C:Z

    iget-boolean v0, v4, LX/FEs;->A0E:Z

    invoke-static {v4, v1, v0}, LX/FEs;->A07(LX/FEs;ZZ)V

    invoke-static {v4}, LX/FEs;->A02(LX/FEs;)V

    iget-object v0, v4, LX/FEr;->A03:LX/EUl;

    iget-object v0, v0, LX/EUl;->A00:LX/3pK;

    invoke-interface {v0, v3}, LX/3pK;->CLw(Z)V

    return v2

    :cond_1
    return v3
.end method

.method public final A0D(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    instance-of v0, p0, LX/FEs;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX/FEz;->BrW()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/FEr;->A0E(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    check-cast v0, LX/FEs;

    .line 49
    .line 50
    iget-object v1, v0, LX/FEr;->A06:LX/FEz;

    .line 51
    .line 52
    if-eqz v1, :cond_1a

    .line 53
    .line 54
    invoke-interface {v1}, LX/FEz;->BrW()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1a

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    if-gt v2, v1, :cond_1a

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, LX/FEs;->A03(LX/FEs;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/FEs;->A04(LX/FEs;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, LX/FEs;->A06:I

    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v3, v0, LX/FEs;->A06:I

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v3, v2, :cond_c

    .line 103
    .line 104
    iget-boolean v4, v0, LX/FEs;->A0B:Z

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    iget-boolean v2, v0, LX/FEs;->A09:Z

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    :cond_7
    iget-object v2, v0, LX/FEr;->A04:LX/FEv;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/FEv;->A03()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    iget-boolean v2, v0, LX/FEs;->A0E:Z

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/FEs;->A06(LX/FEs;Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_1
    iget-boolean v3, v0, LX/FEs;->A0C:Z

    .line 128
    .line 129
    iget-boolean v2, v0, LX/FEs;->A0E:Z

    .line 130
    .line 131
    invoke-static {v0, v3, v2}, LX/FEs;->A07(LX/FEs;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/FEs;->A02(LX/FEs;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    invoke-virtual {v2}, LX/FEv;->A02()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    :cond_a
    iget-boolean v2, v0, LX/FEs;->A09:Z

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget v5, v0, LX/FEs;->A00:F

    .line 151
    .line 152
    iget v4, v0, LX/FEs;->A01:F

    .line 153
    .line 154
    iget-object v3, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    float-to-int v6, v2

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-int v7, v2

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const v9, 0x7fffffff

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const v11, 0x7fffffff

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v0, LX/FEs;->A05:I

    .line 191
    .line 192
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v2, v0, LX/FEr;->A04:LX/FEv;

    .line 199
    .line 200
    iget v5, v2, LX/FEv;->A07:I

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-le v6, v5, :cond_b

    .line 204
    .line 205
    iget v2, v0, LX/FEs;->A01:F

    .line 206
    .line 207
    cmpl-float v2, v2, v3

    .line 208
    .line 209
    if-lez v2, :cond_b

    .line 210
    .line 211
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v2, v0, LX/FEr;->A04:LX/FEv;

    .line 218
    .line 219
    iget v3, v2, LX/FEv;->A07:I

    .line 220
    .line 221
    iget v2, v0, LX/FEr;->A00:I

    .line 222
    .line 223
    add-int/2addr v3, v2

    .line 224
    if-le v5, v3, :cond_19

    .line 225
    .line 226
    iget-boolean v2, v0, LX/FEs;->A0E:Z

    .line 227
    .line 228
    xor-int/2addr v2, v1

    .line 229
    iput-boolean v2, v0, LX/FEs;->A0E:Z

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    iget v2, v0, LX/FEs;->A01:F

    .line 233
    .line 234
    cmpg-float v2, v2, v3

    .line 235
    .line 236
    if-gez v2, :cond_8

    .line 237
    .line 238
    iget-boolean v2, v0, LX/FEs;->A0E:Z

    .line 239
    .line 240
    xor-int/2addr v2, v1

    .line 241
    iput-boolean v2, v0, LX/FEs;->A0E:Z

    .line 242
    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 248
    .line 249
    .line 250
    iget v6, v0, LX/FEr;->A00:I

    .line 251
    .line 252
    iget-object v2, v0, LX/FEr;->A04:LX/FEv;

    .line 253
    .line 254
    iget v2, v2, LX/FEv;->A01:F

    .line 255
    .line 256
    float-to-int v2, v2

    .line 257
    add-int/2addr v6, v2

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_c
    if-eqz v3, :cond_d

    .line 261
    .line 262
    iget-boolean v2, v0, LX/FEs;->A0B:Z

    .line 263
    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    :cond_d
    iput-boolean v1, v0, LX/FEs;->A0B:Z

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    iput v4, v0, LX/FEs;->A02:I

    .line 270
    .line 271
    iget-object v8, v0, LX/FEr;->A04:LX/FEv;

    .line 272
    .line 273
    iget v6, v8, LX/FEv;->A01:F

    .line 274
    .line 275
    iput v6, v8, LX/FEv;->A00:F

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    cmpl-float v2, v6, v9

    .line 279
    .line 280
    if-lez v2, :cond_e

    .line 281
    .line 282
    iget v2, v0, LX/FEs;->A07:I

    .line 283
    .line 284
    int-to-float v2, v2

    .line 285
    cmpg-float v2, v6, v2

    .line 286
    .line 287
    if-gtz v2, :cond_e

    .line 288
    .line 289
    iget-boolean v2, v0, LX/FEs;->A0A:Z

    .line 290
    .line 291
    if-nez v2, :cond_e

    .line 292
    .line 293
    iget-boolean v3, v0, LX/FEs;->A0D:Z

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    if-nez v3, :cond_f

    .line 297
    .line 298
    :cond_e
    const/4 v2, 0x1

    .line 299
    :cond_f
    iget-boolean v5, v0, LX/FEs;->A0E:Z

    .line 300
    .line 301
    if-nez v5, :cond_16

    .line 302
    .line 303
    if-eqz v2, :cond_16

    .line 304
    .line 305
    iget v2, v0, LX/FEr;->A00:I

    .line 306
    .line 307
    neg-int v3, v2

    .line 308
    shr-int/lit8 v2, v3, 0x1

    .line 309
    .line 310
    int-to-float v2, v2

    .line 311
    cmpg-float v2, v6, v2

    .line 312
    .line 313
    if-gez v2, :cond_11

    .line 314
    .line 315
    float-to-int v2, v6

    .line 316
    sub-int/2addr v3, v2

    .line 317
    iput v3, v0, LX/FEs;->A02:I

    .line 318
    .line 319
    iput-boolean v1, v0, LX/FEs;->A0E:Z

    .line 320
    .line 321
    iput-boolean v4, v0, LX/FEs;->A08:Z

    .line 322
    .line 323
    :cond_10
    :goto_2
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    iget v6, v0, LX/FEs;->A02:I

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_11
    invoke-virtual {v8}, LX/FEv;->A03()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    float-to-int v2, v6

    .line 337
    iput v2, v0, LX/FEs;->A02:I

    .line 338
    .line 339
    iput-boolean v4, v0, LX/FEs;->A0E:Z

    .line 340
    .line 341
    iput-boolean v4, v0, LX/FEs;->A08:Z

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_12
    iget-boolean v2, v0, LX/FEs;->A0D:Z

    .line 345
    .line 346
    if-nez v2, :cond_13

    .line 347
    .line 348
    iget-boolean v2, v0, LX/FEs;->A0A:Z

    .line 349
    .line 350
    if-eqz v2, :cond_14

    .line 351
    .line 352
    :cond_13
    if-eqz v5, :cond_15

    .line 353
    .line 354
    :cond_14
    cmpl-float v2, v6, v9

    .line 355
    .line 356
    if-lez v2, :cond_10

    .line 357
    .line 358
    :cond_15
    iget-object v2, v0, LX/FEs;->A0F:LX/1Cn;

    .line 359
    .line 360
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    neg-int v3, v2

    .line 365
    iget v2, v0, LX/FEr;->A00:I

    .line 366
    .line 367
    add-int/2addr v3, v2

    .line 368
    iget-object v2, v0, LX/FEr;->A04:LX/FEv;

    .line 369
    .line 370
    iget v2, v2, LX/FEv;->A01:F

    .line 371
    .line 372
    float-to-int v2, v2

    .line 373
    add-int/2addr v3, v2

    .line 374
    iput v3, v0, LX/FEs;->A02:I

    .line 375
    .line 376
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iput v2, v0, LX/FEs;->A02:I

    .line 381
    .line 382
    iput-boolean v1, v0, LX/FEs;->A08:Z

    .line 383
    .line 384
    iput-boolean v4, v0, LX/FEs;->A0E:Z

    .line 385
    .line 386
    iget-object v2, v0, LX/FEr;->A03:LX/EUl;

    .line 387
    .line 388
    iget-object v2, v2, LX/EUl;->A00:LX/3pK;

    .line 389
    .line 390
    invoke-interface {v2, v1}, LX/3pK;->CLw(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_16
    float-to-int v2, v6

    .line 395
    iput v2, v0, LX/FEs;->A02:I

    .line 396
    .line 397
    iput-boolean v1, v0, LX/FEs;->A0E:Z

    .line 398
    .line 399
    iput-boolean v4, v0, LX/FEs;->A08:Z

    .line 400
    .line 401
    iget-object v2, v0, LX/FEr;->A03:LX/EUl;

    .line 402
    .line 403
    iget-object v2, v2, LX/EUl;->A00:LX/3pK;

    .line 404
    .line 405
    invoke-interface {v2, v4}, LX/3pK;->CLw(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_17
    invoke-virtual {v5}, LX/FEv;->A03()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_18

    .line 414
    .line 415
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, LX/FEr;->A04:LX/FEv;

    .line 421
    .line 422
    iget v2, v2, LX/FEv;->A01:F

    .line 423
    .line 424
    float-to-int v6, v2

    .line 425
    :goto_3
    iput v6, v0, LX/FEs;->A02:I

    .line 426
    .line 427
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_4
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_18
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, LX/FEr;->A04:LX/FEv;

    .line 447
    .line 448
    iget v2, v2, LX/FEv;->A07:I

    .line 449
    .line 450
    neg-int v6, v2

    .line 451
    goto :goto_5

    .line 452
    :cond_19
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iget-object v5, v0, LX/FEr;->A04:LX/FEv;

    .line 459
    .line 460
    iget v3, v5, LX/FEv;->A07:I

    .line 461
    .line 462
    iget v2, v0, LX/FEr;->A00:I

    .line 463
    .line 464
    shr-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    add-int/2addr v3, v2

    .line 467
    if-le v6, v3, :cond_17

    .line 468
    .line 469
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, LX/FEr;->A04:LX/FEv;

    .line 475
    .line 476
    iget v2, v3, LX/FEv;->A01:F

    .line 477
    .line 478
    float-to-int v6, v2

    .line 479
    iget v2, v3, LX/FEv;->A07:I

    .line 480
    .line 481
    sub-int/2addr v6, v2

    .line 482
    :goto_5
    iput v6, v0, LX/FEs;->A02:I

    .line 483
    .line 484
    iget-object v2, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    iget v7, v0, LX/FEs;->A05:I

    .line 490
    .line 491
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1a
    const/4 v1, 0x0

    .line 497
    return v1
.end method

.method public final A0E(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/FEz;->BrW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 23
    .line 24
    invoke-interface {v0}, LX/FEz;->Awg()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method

.method public final A0F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    .line 0
    instance-of v0, p0, LX/FEs;

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/FEz;->BrW()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gt v0, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v0, v4, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v8, v0

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v9, v0

    .line 59
    const/4 v10, 0x0

    .line 60
    const v11, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const v13, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LX/FEr;->A0B()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    fill-array-data v0, :array_0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    iget-object v0, p0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v5, v0

    .line 92
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v0, LX/FEx;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v2}, LX/FEx;-><init>(LX/FEr;FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_0
    return v3

    .line 112
    :cond_1
    move-object v6, p0

    .line 113
    check-cast v6, LX/FEs;

    .line 114
    .line 115
    iget-object v0, v6, LX/FEr;->A06:LX/FEz;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, LX/FEz;->BrW()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v6, LX/FEr;->A04:LX/FEv;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v6, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v4, 0x1

    .line 139
    if-gt v0, v4, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gt v0, v4, :cond_5

    .line 146
    .line 147
    iput v1, v6, LX/FEs;->A00:F

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    cmpg-float v1, p3, v3

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-gez v1, :cond_2

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_2
    iput-boolean v0, v6, LX/FEs;->A0C:Z

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 163
    .line 164
    cmpl-float v0, v1, v0

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    iput v2, v6, LX/FEs;->A01:F

    .line 169
    .line 170
    cmpg-float v0, p4, v3

    .line 171
    .line 172
    if-gez v0, :cond_3

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    :cond_3
    iput-boolean v5, v6, LX/FEs;->A0E:Z

    .line 176
    .line 177
    iput-boolean v4, v6, LX/FEs;->A09:Z

    .line 178
    .line 179
    :cond_4
    return v4

    .line 180
    :cond_5
    return v5

    .line 181
    nop

    .line 182
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A0G(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    instance-of v0, p0, LX/FEs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/FEs;

    iget-boolean v0, v3, LX/FEr;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v3}, LX/FEs;->A03(LX/FEs;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v3, LX/FEs;->A0E:Z

    iput-boolean v1, v3, LX/FEs;->A0A:Z

    return v1

    :cond_2
    return v2
.end method

.method public final A0H(Landroid/view/MotionEvent;Landroid/view/MotionEvent;IIII)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/FEs;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, LX/FEz;->BrW()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v0, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v0, v2, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, LX/FEr;->A0B()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/FEr;->A04:LX/FEv;

    .line 36
    .line 37
    int-to-float v1, p5

    .line 38
    int-to-float v0, p6

    .line 39
    invoke-virtual {v3, v1, v0}, LX/FEv;->A00(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FEr;->A06:LX/FEz;

    .line 43
    .line 44
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 45
    .line 46
    iget v0, v0, LX/FEv;->A01:F

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/FEz;->D8w(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/FEr;->A06:LX/FEz;

    .line 52
    .line 53
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 54
    .line 55
    iget v0, v0, LX/FEv;->A08:I

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/FEz;->D8u(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/FEr;->A06:LX/FEz;

    .line 61
    .line 62
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 63
    .line 64
    iget v0, v0, LX/FEv;->A09:I

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/FEz;->D8v(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/FEr;->A04:LX/FEv;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/FEv;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/FEr;->A05:LX/4Ep;

    .line 78
    .line 79
    sget-object v0, LX/EUh;->A02:LX/EUh;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/FEr;->A00(LX/FEr;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, LX/FEr;->A03:LX/EUl;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 92
    .line 93
    iget v0, v0, LX/FEv;->A01:F

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/EUl;->A00(F)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return v2

    .line 99
    :cond_2
    invoke-virtual {v1}, LX/FEv;->A03()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, LX/FEr;->A05:LX/4Ep;

    .line 106
    .line 107
    sget-object v0, LX/EUh;->A03:LX/EUh;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return v1

    .line 114
    :cond_4
    move-object v6, p0

    .line 115
    check-cast v6, LX/FEs;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    if-gt v0, v4, :cond_c

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-gt v0, v4, :cond_c

    .line 130
    .line 131
    iget-object v0, v6, LX/FEr;->A06:LX/FEz;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v0}, LX/FEz;->BrW()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object v0, v6, LX/FEr;->A04:LX/FEv;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gt v0, v4, :cond_c

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gt v0, v4, :cond_c

    .line 156
    .line 157
    invoke-static {v6}, LX/FEs;->A03(LX/FEs;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/FEs;->A04(LX/FEs;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v6}, LX/FEr;->A0B()V

    .line 164
    .line 165
    .line 166
    int-to-float v1, p5

    .line 167
    int-to-float v0, p6

    .line 168
    invoke-static {v6, v1, v0}, LX/FEs;->A05(LX/FEs;FF)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-gez p5, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_5
    iput-boolean v0, v6, LX/FEs;->A0C:Z

    .line 176
    .line 177
    const/16 v3, -0xa

    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    if-gez p6, :cond_b

    .line 182
    .line 183
    iget v0, v6, LX/FEs;->A04:I

    .line 184
    .line 185
    add-int/2addr v0, p6

    .line 186
    iput v0, v6, LX/FEs;->A04:I

    .line 187
    .line 188
    if-ge v0, v3, :cond_6

    .line 189
    .line 190
    iput v5, v6, LX/FEs;->A03:I

    .line 191
    .line 192
    :cond_6
    :goto_1
    iget v1, v6, LX/FEs;->A04:I

    .line 193
    .line 194
    if-lt v1, v3, :cond_7

    .line 195
    .line 196
    iget v0, v6, LX/FEs;->A03:I

    .line 197
    .line 198
    if-le v0, v2, :cond_8

    .line 199
    .line 200
    :cond_7
    iput-boolean v4, v6, LX/FEs;->A0B:Z

    .line 201
    .line 202
    :cond_8
    if-ge v1, v3, :cond_a

    .line 203
    .line 204
    iput-boolean v4, v6, LX/FEs;->A0E:Z

    .line 205
    .line 206
    :cond_9
    return v4

    .line 207
    :cond_a
    iget v0, v6, LX/FEs;->A03:I

    .line 208
    .line 209
    if-le v0, v2, :cond_9

    .line 210
    .line 211
    iput-boolean v5, v6, LX/FEs;->A0E:Z

    .line 212
    .line 213
    return v4

    .line 214
    :cond_b
    iget v0, v6, LX/FEs;->A03:I

    .line 215
    .line 216
    add-int/2addr v0, p6

    .line 217
    iput v0, v6, LX/FEs;->A03:I

    .line 218
    .line 219
    if-le v0, v2, :cond_6

    .line 220
    .line 221
    iput v5, v6, LX/FEs;->A04:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    return v5
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A0I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;IIII)Z
    .locals 6

    instance-of v0, p0, LX/FEs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/FEs;

    iget-boolean v0, v5, LX/FEr;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/FEs;->A03(LX/FEs;)V

    invoke-static {v5}, LX/FEs;->A04(LX/FEs;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v3, 0x1

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/FEs;->A0E:Z

    iput-boolean v4, v5, LX/FEs;->A0A:Z

    iput-boolean v3, v5, LX/FEs;->A0D:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/FEr;->A04:LX/FEv;

    iget-object v0, v5, LX/FEs;->A0F:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/FEv;->A01(ZI)V

    :goto_0
    invoke-direct {v5}, LX/FEr;->A0B()V

    int-to-float v0, p6

    invoke-static {v5, v2, v0}, LX/FEs;->A05(LX/FEs;FF)V

    return v3

    :cond_2
    iget-boolean v0, v5, LX/FEs;->A08:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4
.end method
