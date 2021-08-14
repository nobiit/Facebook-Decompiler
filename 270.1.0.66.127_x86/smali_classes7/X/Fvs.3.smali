.class public final LX/Fvs;
.super LX/1iR;
.source ""


# static fields
.field public static final A08:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/LoX;

.field public A03:LX/661;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/Fvs;->A08:D

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/661;

    .line 4
    .line 5
    new-instance v0, LX/Fvt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Fvt;-><init>(LX/Fvs;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Fvs;->A03:LX/661;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Fvs;->A06:I

    .line 24
    .line 25
    iput-boolean p2, p0, LX/Fvs;->A07:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f16000a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Fvs;->A05:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v1, v6, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/Fvs;->A07:Z

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, LX/Fvs;->A00:F

    .line 25
    .line 26
    iget v0, p0, LX/Fvs;->A05:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v0, p0, LX/Fvs;->A00:F

    .line 38
    .line 39
    sub-float/2addr v8, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v0, p0, LX/Fvs;->A01:F

    .line 45
    .line 46
    sub-float/2addr v7, v0

    .line 47
    mul-float v1, v8, v8

    .line 48
    .line 49
    mul-float v0, v7, v7

    .line 50
    .line 51
    add-float/2addr v1, v0

    .line 52
    float-to-double v0, v1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget v0, p0, LX/Fvs;->A06:I

    .line 58
    .line 59
    int-to-double v1, v0

    .line 60
    cmpl-double v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    div-float v0, v8, v7

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-wide v1, LX/Fvs;->A08:D

    .line 76
    .line 77
    cmpl-double v0, v3, v1

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v0, v8, v0

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    :cond_2
    if-eqz v9, :cond_0

    .line 88
    .line 89
    iput-boolean v6, p0, LX/Fvs;->A04:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-boolean v0, p0, LX/Fvs;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iput-boolean v5, p0, LX/Fvs;->A04:Z

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, LX/Fvs;->A02:LX/LoX;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LX/LoX;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return v6

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/Fvs;->A00:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/Fvs;->A01:F

    .line 117
    .line 118
    iget-object v0, p0, LX/Fvs;->A03:LX/661;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    return v5
    .line 124
    .line 125
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x1267ef8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Fvs;->A03:LX/661;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x473ce4d4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/Fvs;->A04:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/Fvs;->A03:LX/661;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Fvs;->A02:LX/LoX;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/LoX;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x5706ad67

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
