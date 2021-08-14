.class public LX/7WS;
.super LX/4kk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/QL3;

.field public A04:LX/2tx;

.field public A05:LX/FFB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2tx;->A00(LX/0kw;)LX/2tx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7WS;->A04:LX/2tx;

    .line 17
    .line 18
    new-instance v1, LX/FFB;

    .line 19
    .line 20
    new-instance v0, LX/4yJ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4yJ;-><init>(LX/7WS;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/FFB;-><init>(LX/515;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/7WS;->A05:LX/FFB;

    .line 29
    .line 30
    new-instance v0, LX/QL3;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, LX/QL3;-><init>(Landroid/content/Context;LX/QL4;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7WS;->A03:LX/QL3;

    .line 36
    .line 37
    const v0, 0x7f0a2a70

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5fK;

    .line 45
    .line 46
    const v0, 0x7f0a05bf

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Ec0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5uu;->A1B(LX/4bo;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v1, LX/5fK;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "Video360ControlsPlugin"

    return-object v0
.end method

.method public final A0e()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4bt;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7WS;->A05:LX/FFB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/FFB;->A01:LX/3a7;

    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/7WS;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4bt;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7WS;->A05:LX/FFB;

    .line 4
    .line 5
    iput-object p1, v0, LX/FFB;->A01:LX/3a7;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a04f0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A1R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x1c82cbcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, LX/7WS;->A1R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LX/7WS;->A01:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LX/4l1;->AVJ()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/7WS;->A01:I

    .line 37
    .line 38
    invoke-interface {v1}, LX/4l1;->AVJ()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, LX/7WS;->A00:I

    .line 49
    .line 50
    iget v0, p0, LX/7WS;->A01:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/7WS;->A02:I

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, LX/7WS;->A00:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, p0, LX/7WS;->A02:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, LX/7WS;->A01:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v1, v0

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/7WS;->A02:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-gtz v0, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :cond_1
    xor-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/7WS;->A03:LX/QL3;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/QL3;->A00(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, -0x62859a72

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return v1
    .line 115
    .line 116
.end method
