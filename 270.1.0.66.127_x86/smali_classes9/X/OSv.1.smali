.class public final LX/OSv;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/Qcg;


# direct methods
.method public constructor <init>(LX/Qcg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OSv;->A03:LX/Qcg;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/OSv;->A03:LX/Qcg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Qch;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/OSv;->A03:LX/Qcg;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/Qcg;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/Qcg;->A0P:LX/Qch;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Qch;->Atr()LX/Kxy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Kxy;->A0P:LX/LNe;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/OSv;->A00:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    iget-object v0, p0, LX/OSv;->A03:LX/Qcg;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    iget v2, p0, LX/OSv;->A02:I

    .line 53
    .line 54
    int-to-float v0, v2

    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v1, v1

    .line 57
    iget v0, p0, LX/OSv;->A01:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, LX/OSv;->A03:LX/Qcg;

    .line 69
    .line 70
    iget-object v1, v0, LX/Qcg;->A0P:LX/Qch;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v1, v2, v0}, LX/Qch;->DIx(ILX/LLM;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_0
    return v3
    .line 79
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OSv;->A03:LX/Qcg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Qch;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/OSv;->A03:LX/Qcg;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/Qcg;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/Qcg;->A0P:LX/Qch;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Qch;->Atr()LX/Kxy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Kxy;->A0P:LX/LNe;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/OSv;->A03:LX/Qcg;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/OSv;->A03:LX/Qcg;

    .line 50
    .line 51
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Qch;->BU4()LX/Qbl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Qbl;->A0g:LX/Qdp;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/OSv;->A01:I

    .line 70
    .line 71
    iget-object v0, p0, LX/OSv;->A03:LX/Qcg;

    .line 72
    .line 73
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 74
    .line 75
    invoke-interface {v0}, LX/Qch;->Atr()LX/Kxy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/Kxy;->A0U:LX/LNe;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/OSv;->A02:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/OSv;->A00:F

    .line 98
    .line 99
    :cond_1
    return v2
    .line 100
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
