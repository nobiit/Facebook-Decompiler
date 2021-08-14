.class public final LX/5So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/5Sn;


# direct methods
.method public constructor <init>(LX/5Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5So;->A00:LX/5Sn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    cmpl-float v0, p3, v1

    .line 6
    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    sget-object v5, LX/3Tk;->A03:LX/3Tk;

    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, LX/5So;->A00:LX/5Sn;

    .line 12
    .line 13
    sget-object v1, LX/3Tk;->A02:LX/3Tk;

    .line 14
    .line 15
    iget v7, v4, LX/5Sn;->A05:I

    .line 16
    .line 17
    invoke-virtual {v1, v7}, LX/3Tk;->A02(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eq v5, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v1, LX/3Tk;->A03:LX/3Tk;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, LX/3Tk;->A02(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-ne v5, v1, :cond_5

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :goto_1
    sget-object v1, LX/3Tk;->A01:LX/3Tk;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, LX/3Tk;->A02(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v5, v1, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/3Tk;->A04:LX/3Tk;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, LX/3Tk;->A02(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v5, v1, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    :goto_2
    if-nez v2, :cond_9

    .line 60
    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    sget-object v5, LX/3Tk;->A02:LX/3Tk;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    cmpl-float v0, p4, v1

    .line 72
    .line 73
    if-lez v0, :cond_8

    .line 74
    .line 75
    sget-object v5, LX/3Tk;->A01:LX/3Tk;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    sget-object v5, LX/3Tk;->A04:LX/3Tk;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-object v4, v4, LX/5Sn;->A0B:LX/5Sk;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 92
    .line 93
    if-eq v5, v0, :cond_a

    .line 94
    .line 95
    sget-object v1, LX/3Tk;->A01:LX/3Tk;

    .line 96
    .line 97
    float-to-int v0, p3

    .line 98
    if-ne v5, v1, :cond_b

    .line 99
    .line 100
    :cond_a
    float-to-int v0, p4

    .line 101
    :cond_b
    invoke-interface {v4, v3, v2, v5, v0}, LX/5Sk;->CG4(FFLX/3Tk;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/5So;->A00:LX/5Sn;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, v1, LX/5Sn;->A0E:Ljava/lang/Integer;

    .line 109
    .line 110
    return v6
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
