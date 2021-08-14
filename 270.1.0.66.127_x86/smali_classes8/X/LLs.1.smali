.class public final LX/LLs;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/LLl;


# direct methods
.method public constructor <init>(LX/LLl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLs;->A03:LX/LLl;

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
    .locals 5

    .line 0
    sget-object v3, LX/LMJ;->A0X:LX/LMJ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/LMJ;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LLs;->A03:LX/LLl;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/LLl;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/LMJ;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/LLs;->A00:F

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/LLs;->A03:LX/LLl;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    iget v2, p0, LX/LLs;->A02:I

    .line 37
    .line 38
    int-to-float v0, v2

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v1, v1

    .line 41
    iget v0, p0, LX/LLs;->A01:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, LX/LMJ;->A08(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    return v4
    .line 58
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    sget-object v3, LX/LMJ;->A0X:LX/LMJ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/LMJ;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/LLs;->A03:LX/LLl;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/LLl;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, LX/LMJ;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/LLs;->A03:LX/LLl;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, LX/LMJ;->A07()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/LLs;->A01:I

    .line 38
    .line 39
    invoke-virtual {v3}, LX/LMJ;->A0F()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LX/LMJ;->A08:LX/3RA;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    monitor-exit v1

    .line 55
    iput v0, p0, LX/LLs;->A02:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/LLs;->A00:F

    .line 62
    .line 63
    return v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v1, LX/LN4;

    .line 68
    .line 69
    const-string v0, "Failed to get the maximum zoom level"

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
