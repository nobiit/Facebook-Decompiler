.class public final LX/Lgq;
.super LX/LjU;
.source ""

# interfaces
.implements LX/LlE;


# instance fields
.field public A00:LX/1Cn;

.field public A01:LX/Le5;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Lgq;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Lgq;->A04:Z

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Lgq;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lgq;->A00:LX/1Cn;

    .line 27
    .line 28
    invoke-static {v1}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Lgq;->A01:LX/Le5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0F(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/Lgq;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Lgq;->A01:LX/Le5;

    .line 3
    .line 4
    xor-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    sget-object v0, LX/Lgr;->A05:LX/Lgr;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Lgq;->A01:LX/Le5;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Lgq;->A03:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/Le5;->A01(ZLandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final AUc(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/Lgq;->A0F(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/LjU;->AUc(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/Lgq;->A0F(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lgq;->A00:LX/1Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/high16 v0, 0x41f00000    # 30.0f

    .line 7
    .line 8
    mul-float/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/Lgq;->A00:LX/1Cn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, v2

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v2

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/Lgq;->A00:LX/1Cn;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v0, v2

    .line 53
    cmpl-float v1, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    iget-boolean v0, p0, LX/Lgq;->A03:Z

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iput-boolean v4, p0, LX/Lgq;->A04:Z

    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-boolean v0, p0, LX/Lgq;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-boolean v0, p0, LX/Lgq;->A03:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v4}, LX/Lgq;->A0F(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/LjU;->A00:LX/Lgj;

    .line 104
    .line 105
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/FEo;->AUc(Ljava/lang/Integer;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    iput-boolean v3, p0, LX/Lgq;->A04:Z

    .line 111
    .line 112
    return v4

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v1, v0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v1, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x4

    .line 150
    if-ne v1, v0, :cond_9

    .line 151
    .line 152
    :cond_8
    iput-boolean v3, p0, LX/Lgq;->A04:Z

    .line 153
    .line 154
    :cond_9
    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/Lgq;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :cond_0
    invoke-virtual {v4, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-float v0, v0

    .line 55
    goto :goto_0
    .line 56
.end method
