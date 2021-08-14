.class public final LX/7bT;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bT;->A00:LX/7XM;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/7bT;->A00:LX/7XM;

    .line 1
    .line 2
    iget-object v5, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    iget-object v0, v3, LX/7XM;->A08:LX/7WL;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/16 v1, 0x413c

    .line 15
    .line 16
    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3UV;

    .line 23
    .line 24
    iget-object v3, v3, LX/7XM;->A0A:LX/7X2;

    .line 25
    .line 26
    new-instance v2, LX/7XG;

    .line 27
    .line 28
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x103390011103cL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/7XG;->A02:Ljava/lang/Long;

    .line 41
    .line 42
    const-wide v0, 0x103390010103bL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v2}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v1, v0

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v4, v1

    .line 66
    const-wide/high16 v8, 0x3fd8000000000000L    # 0.375

    .line 67
    .line 68
    int-to-double v2, v0

    .line 69
    mul-double/2addr v8, v2

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    cmpg-double v1, v4, v8

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/7bT;->A00:LX/7XM;

    .line 81
    .line 82
    iget-object v0, v0, LX/7XM;->A08:LX/7WL;

    .line 83
    .line 84
    invoke-interface {v0, v7}, LX/7WL;->CqJ(Z)V

    .line 85
    .line 86
    .line 87
    return v6

    .line 88
    :cond_1
    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    .line 89
    .line 90
    mul-double/2addr v2, v0

    .line 91
    cmpl-double v1, v4, v2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/7bT;->A00:LX/7XM;

    .line 100
    .line 101
    iget-object v0, v0, LX/7XM;->A08:LX/7WL;

    .line 102
    .line 103
    invoke-interface {v0, v6}, LX/7WL;->CqJ(Z)V

    .line 104
    .line 105
    .line 106
    return v6

    .line 107
    :cond_3
    return v7

    .line 108
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7bT;->A00:LX/7XM;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/7XM;->A0J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/7XM;->A08:LX/7WL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/7WL;->CqS()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method
