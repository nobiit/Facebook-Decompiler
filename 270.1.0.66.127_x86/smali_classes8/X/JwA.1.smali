.class public final LX/JwA;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public final synthetic A02:LX/Jw9;


# direct methods
.method public constructor <init>(LX/Jw9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JwA;->A02:LX/Jw9;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JwA;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/JwA;->A02:LX/Jw9;

    .line 9
    .line 10
    iget v1, v3, LX/Jw9;->A01:I

    .line 11
    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget v0, v3, LX/Jw9;->A00:I

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    sub-float/2addr v2, v4

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_0
    int-to-float v0, v1

    .line 23
    div-float/2addr v2, v0

    .line 24
    :goto_0
    iget-object v0, v3, LX/Jw9;->A02:LX/JwD;

    .line 25
    .line 26
    iget-object v0, v0, LX/JwD;->A00:LX/JwB;

    .line 27
    .line 28
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 29
    .line 30
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/KCZ;->A04()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v2, v0

    .line 38
    iget v0, p0, LX/JwA;->A01:F

    .line 39
    .line 40
    add-float/2addr v2, v0

    .line 41
    iget-object v0, p0, LX/JwA;->A02:LX/Jw9;

    .line 42
    .line 43
    iget-object v0, v0, LX/Jw9;->A02:LX/JwD;

    .line 44
    .line 45
    iget-object v0, v0, LX/JwD;->A00:LX/JwB;

    .line 46
    .line 47
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 48
    .line 49
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/KCZ;->A04()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, LX/JwA;->A01:F

    .line 66
    .line 67
    iget-object v0, p0, LX/JwA;->A02:LX/Jw9;

    .line 68
    .line 69
    iget-object v2, v0, LX/Jw9;->A02:LX/JwD;

    .line 70
    .line 71
    float-to-int v1, v1

    .line 72
    iget-object v0, v2, LX/JwD;->A00:LX/JwB;

    .line 73
    .line 74
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 75
    .line 76
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, LX/JwD;->A00:LX/JwB;

    .line 85
    .line 86
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 87
    .line 88
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 89
    .line 90
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/KDW;->DIw(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JwA;->A02:LX/Jw9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jw9;->A02:LX/JwD;

    .line 3
    .line 4
    iget-object v0, v0, LX/JwD;->A00:LX/JwB;

    .line 5
    .line 6
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 7
    .line 8
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KCZ;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/JwA;->A02:LX/Jw9;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jw9;->A02:LX/JwD;

    .line 21
    .line 22
    iget-object v0, v0, LX/JwD;->A00:LX/JwB;

    .line 23
    .line 24
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 25
    .line 26
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 27
    .line 28
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 29
    .line 30
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 37
    .line 38
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/KDW;->AyK()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/JwA;->A01:F

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, LX/JwA;->A00:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/JwA;->A02:LX/Jw9;

    .line 53
    .line 54
    iget-object v0, v0, LX/Jw9;->A02:LX/JwD;

    .line 55
    .line 56
    iget-object v0, v0, LX/JwD;->A00:LX/JwB;

    .line 57
    .line 58
    iget-object v0, v0, LX/JwB;->A01:LX/JwL;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/JwL;->A00:LX/JwC;

    .line 63
    .line 64
    iget-object v1, v0, LX/JwC;->A00:LX/4z4;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "pinch_camera"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/4z4;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v2

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JwA;->A00:Z

    .line 2
    .line 3
    return-void
.end method
