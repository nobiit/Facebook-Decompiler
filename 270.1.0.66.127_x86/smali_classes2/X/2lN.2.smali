.class public final LX/2lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/1QF;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1QF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2lN;->A00:LX/1QF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    cmpg-float v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, LX/2lN;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, LX/2lN;->A01:Z

    .line 61
    .line 62
    iget-object v2, p0, LX/2lN;->A00:LX/1QF;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v2, p1, v1, v0}, LX/1QF;->A01(LX/1QF;Landroid/view/View;FF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v4

    .line 74
    :cond_2
    iget-boolean v0, p0, LX/2lN;->A01:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iput-boolean v3, p0, LX/2lN;->A01:Z

    .line 79
    .line 80
    iget-object v2, p0, LX/2lN;->A00:LX/1QF;

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v0, 0x3e99999a    # 0.3f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v1, v0}, LX/1QF;->A01(LX/1QF;Landroid/view/View;FF)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    iput-boolean v4, p0, LX/2lN;->A01:Z

    .line 92
    .line 93
    iget-object v2, p0, LX/2lN;->A00:LX/1QF;

    .line 94
    .line 95
    const v1, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, p1, v1, v0}, LX/1QF;->A01(LX/1QF;Landroid/view/View;FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 104
    .line 105
    .line 106
    :cond_4
    return v3
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
