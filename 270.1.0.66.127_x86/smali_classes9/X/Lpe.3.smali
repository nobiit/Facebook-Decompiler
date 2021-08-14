.class public final LX/Lpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlE;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final synthetic A04:LX/Lpc;


# direct methods
.method public constructor <init>(LX/Lpc;Landroid/content/Context;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Lpe;->A04:LX/Lpc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Lpe;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f16000e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Lpe;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private A00(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lpe;->A04:LX/Lpc;

    .line 1
    .line 2
    iget-object v0, v0, LX/LjU;->A00:LX/Lgj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/Lpe;->A04:LX/Lpc;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LjU;->A04()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, 0x41000000    # 8.0f

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    mul-float/2addr v2, v1

    .line 26
    int-to-float v0, v3

    .line 27
    div-float/2addr v2, v0

    .line 28
    iget v0, p0, LX/Lpe;->A00:F

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    mul-float/2addr p1, v2

    .line 32
    div-float/2addr p1, v1

    .line 33
    neg-float v2, p1

    .line 34
    iget v0, p0, LX/Lpe;->A01:F

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float v0, v2, v0

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/high16 v2, -0x40800000    # -1.0f

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Lpe;->A04:LX/Lpc;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/Lpc;->A0G(Ljava/lang/Float;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    cmpl-float v0, v2, v1

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lpe;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/Lpe;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Lpe;->A00:F

    .line 22
    .line 23
    iget-object v0, p0, LX/Lpe;->A04:LX/Lpc;

    .line 24
    .line 25
    iget v0, v0, LX/Lpc;->A00:F

    .line 26
    .line 27
    iput v0, p0, LX/Lpe;->A01:F

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/Lpe;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/Lpe;->A00:F

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/Lpe;->A03:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, LX/Lpe;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, v0}, LX/Lpe;->A00(F)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/Lpe;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, p0, LX/Lpe;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_3
    return v4
    .line 98
    .line 99
    .line 100
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lpe;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/Lpe;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/Lpe;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, LX/Lpe;->A00(F)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
