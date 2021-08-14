.class public final LX/NhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/Nh8;


# direct methods
.method public constructor <init>(LX/Nh8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NhA;->A00:LX/Nh8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/NhA;->A00:LX/Nh8;

    .line 1
    .line 2
    iget v1, v3, LX/Nh8;->A03:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v3, LX/Nh8;->A03:F

    .line 14
    .line 15
    :cond_0
    iget v1, v3, LX/Nh8;->A03:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v3, LX/Nh8;->A01:F

    .line 27
    .line 28
    iget-boolean v1, v3, LX/Nh9;->A03:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/Nh3;->A02(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, v3, LX/Nh8;->A01:F

    .line 41
    .line 42
    iget v0, v3, LX/Nh8;->A02:F

    .line 43
    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/Nh2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/NhT;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/NhT;->A03(LX/Nh8;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, LX/Nh9;->A0B()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_2
    iget-boolean v0, v3, LX/Nh9;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpg-float v0, v1, v0

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_3
    iput-boolean v2, v3, LX/Nh8;->A05:Z

    .line 81
    .line 82
    iget-object v0, v3, LX/Nh2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/NhT;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/NhT;->A02(LX/Nh8;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/NhA;->A00:LX/Nh8;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v2, LX/Nh8;->A03:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, LX/Nh3;->A02(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget v1, v2, LX/Nh8;->A02:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Nh2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/NhT;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/NhT;->A03(LX/Nh8;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LX/Nh9;->A0B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NhA;->A00:LX/Nh8;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Nh8;->A06:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Nh9;->A09()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
