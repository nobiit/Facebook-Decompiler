.class public LX/FEp;
.super LX/1iR;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/FEu;

.field public A04:LX/EUZ;

.field public A05:LX/3pK;

.field public A06:LX/FEr;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/GestureDetector;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1770610
    invoke-direct {p0, p1, v0}, LX/FEp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1770611
    invoke-direct {p0, p1, p2, v0}, LX/FEp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1770612
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 1770613
    iput-boolean v3, p0, LX/FEp;->A0D:Z

    .line 1770614
    iput-boolean v3, p0, LX/FEp;->A09:Z

    const/4 v0, 0x1

    .line 1770615
    iput-boolean v0, p0, LX/FEp;->A0B:Z

    .line 1770616
    iput-boolean v3, p0, LX/FEp;->A08:Z

    .line 1770617
    iput-boolean v3, p0, LX/FEp;->A07:Z

    const/4 v0, 0x0

    .line 1770618
    iput v0, p0, LX/FEp;->A00:F

    .line 1770619
    iput v0, p0, LX/FEp;->A01:F

    .line 1770620
    iput-boolean v3, p0, LX/FEp;->A0A:Z

    .line 1770621
    iput v3, p0, LX/FEp;->A02:I

    .line 1770622
    new-instance v2, Landroid/view/GestureDetector;

    .line 1770623
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FEq;

    invoke-direct {v0, p0}, LX/FEq;-><init>(LX/FEp;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/FEp;->A0C:Landroid/view/GestureDetector;

    .line 1770624
    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private A00(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/FEp;->A09:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/FEp;->A0D:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/FEp;->A07:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/FEp;->A08:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/FEp;->A00:F

    .line 28
    .line 29
    iput v0, p0, LX/FEp;->A01:F

    .line 30
    .line 31
    return-void
.end method

.method public static A01(LX/FEp;Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FEp;->A05:LX/3pK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-interface {v3}, LX/3pK;->BfT()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast v3, LX/4Eu;

    .line 14
    .line 15
    iget-object v0, v3, LX/4Eu;->A05:LX/1w5;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/4Eu;->A01(LX/4Eu;LX/1w5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FEp;->A05:LX/3pK;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3pK;->BSf()LX/FEz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/FEz;->Awa()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/FEp;->A02:I

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget v0, v3, LX/4Eu;->A00:I

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    return v2
    .line 49
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, LX/FEp;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/FEp;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/FEp;->A0C:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/FEp;->A0D:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/FEp;->A03:LX/FEu;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v3, LX/FEu;->A06:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, v3, LX/FEu;->A06:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v3, LX/FEu;->A06:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    cmpg-float v0, v2, v1

    .line 56
    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v3, LX/FEu;->A06:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-ltz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, v3, LX/FEu;->A06:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v3, LX/FEu;->A06:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v1, v0

    .line 91
    cmpg-float v1, v2, v1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :cond_1
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    return v4

    .line 100
    :cond_3
    iget-object v0, p0, LX/FEp;->A06:LX/FEr;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/FEr;->A0E(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, LX/FEp;->A06:LX/FEr;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LX/FEr;->A0D(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, LX/FEp;->A04:LX/EUZ;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0, p1}, LX/EUZ;->Bt8(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iput-boolean v1, p0, LX/FEp;->A09:Z

    .line 127
    .line 128
    :cond_5
    invoke-direct {p0, p1}, LX/FEp;->A00(Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/FEp;->A09:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-boolean v0, p0, LX/FEp;->A0D:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :cond_6
    const/4 v4, 0x1

    .line 140
    return v4
    .line 141
    .line 142
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x592ac6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x4c4da79a    # 5.3911144E7f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, LX/FEp;->A0C:Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/FEp;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/FEp;->A04:LX/EUZ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/EUZ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/FEp;->A06:LX/FEr;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/FEr;->A0D(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v1, v0

    .line 45
    :cond_2
    iget-boolean v0, p0, LX/FEp;->A0D:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/FEp;->A06:LX/FEr;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/FEr;->A0D(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr v1, v0

    .line 58
    :cond_3
    invoke-direct {p0, p1}, LX/FEp;->A00(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x5521fed0

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
