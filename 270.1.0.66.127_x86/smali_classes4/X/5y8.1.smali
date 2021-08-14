.class public final LX/5y8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5xy;


# direct methods
.method public constructor <init>(LX/5xy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5y8;->A00:LX/5xy;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/5y8;->A00:LX/5xy;

    .line 1
    .line 2
    iget-object v2, v0, LX/5xz;->A02:LX/5y5;

    .line 3
    .line 4
    check-cast v2, LX/5y4;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v5, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, LX/5y5;->A0B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v1, v2, LX/5y5;->A01:F

    .line 31
    .line 32
    iget v0, v2, LX/5y5;->A00:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    invoke-virtual {v2}, LX/5y5;->A05()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget v3, v2, LX/5y5;->A01:F

    .line 47
    .line 48
    :goto_0
    const/4 v6, 0x7

    .line 49
    const-wide/16 v7, 0x190

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual/range {v2 .. v9}, LX/5f3;->A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5y8;->A00:LX/5xy;

    .line 56
    .line 57
    iget-object v0, v0, LX/5xy;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5xQ;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, LX/5xQ;->A07(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget v3, v2, LX/5y5;->A00:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5y8;->A00:LX/5xy;

    .line 14
    .line 15
    iget-object v0, v0, LX/5xz;->A02:LX/5y5;

    .line 16
    .line 17
    check-cast v0, LX/5y4;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/5y5;->A0B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/5y8;->A00:LX/5xy;

    .line 24
    .line 25
    iget-object v0, v0, LX/5xy;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5xQ;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, LX/5xQ;->A08(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5y8;->A00:LX/5xy;

    .line 14
    .line 15
    iget-object v0, v0, LX/5xz;->A02:LX/5y5;

    .line 16
    .line 17
    check-cast v0, LX/5y4;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/5y5;->A0B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/5y8;->A00:LX/5xy;

    .line 24
    .line 25
    iget-object v0, v0, LX/5xy;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5xQ;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, LX/5xQ;->A09(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5y8;->A00:LX/5xy;

    .line 14
    .line 15
    iget-object v0, v0, LX/5xz;->A02:LX/5y5;

    .line 16
    .line 17
    check-cast v0, LX/5y4;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/5y5;->A0B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5y8;->A00:LX/5xy;

    .line 23
    .line 24
    iget-object v0, v0, LX/5xy;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method
