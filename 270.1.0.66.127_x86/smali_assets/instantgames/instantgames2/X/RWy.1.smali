.class public final LX/RWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kj;


# instance fields
.field public final synthetic A00:LX/RX1;


# direct methods
.method public constructor <init>(LX/RX1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWy;->A00:LX/RX1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/RWy;->A00:LX/RX1;

    .line 1
    .line 2
    iget-object v4, v0, LX/RX1;->A02:LX/RZb;

    .line 3
    .line 4
    iget-object v2, v0, LX/RX1;->A01:LX/RX6;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/RZb;->A0G:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v4, LX/RZb;->A0H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v4, LX/RZb;->A0H:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v4, LX/RZb;->A07:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, LX/RZb;->A08:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v4, LX/RZb;->A09:I

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    invoke-static {v4, p1, v3}, LX/RZb;->A01(LX/RZb;Landroid/view/MotionEvent;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v0, v4, LX/RZb;->A02:F

    .line 51
    .line 52
    sub-float/2addr v2, v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v4, LX/RZb;->A03:F

    .line 58
    .line 59
    sub-float/2addr v1, v0

    .line 60
    float-to-double v5, v2

    .line 61
    float-to-double v0, v1

    .line 62
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-int v0, v1

    .line 71
    int-to-float v1, v0

    .line 72
    iget v0, v4, LX/RZb;->A04:F

    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v4, LX/RZb;->A0J:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iput-boolean v3, v4, LX/RZb;->A0J:Z

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    return v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CMt(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/RWy;->A00:LX/RX1;

    .line 1
    .line 2
    iget-object v2, v0, LX/RX1;->A02:LX/RZb;

    .line 3
    .line 4
    iget-boolean v1, v2, LX/RZb;->A0G:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p1, v0}, LX/RZb;->A01(LX/RZb;Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CTc(LX/7kl;)V
    .locals 2

    .line 0
    iget v1, p1, LX/7kl;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    sget-object v1, LX/RX0;->A00:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/RWy;->A00:LX/RX1;

    .line 24
    .line 25
    iget-object v0, v0, LX/RX1;->A00:LX/7jq;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/7jq;->CsF()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/RWy;->A00:LX/RX1;

    .line 34
    .line 35
    iget-object v0, v0, LX/RX1;->A00:LX/7jq;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/7jq;->CA4()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public final Cfw(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RWy;->A00:LX/RX1;

    .line 1
    .line 2
    iget-object v0, v0, LX/RX1;->A02:LX/RZb;

    .line 3
    .line 4
    iput-object p1, v0, LX/RZb;->A0A:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
