.class public final LX/Fvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/Fvs;


# direct methods
.method public constructor <init>(LX/Fvs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fvt;->A00:LX/Fvs;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fvt;->A00:LX/Fvs;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fvs;->A02:LX/LoX;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p3, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/LoX;->A00:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    iput-boolean v1, v2, LX/LoX;->A01:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fvt;->A00:LX/Fvs;

    .line 1
    .line 2
    iget-object v3, v0, LX/Fvs;->A02:LX/LoX;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v2, v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/LoX;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    cmpg-float v0, v2, v0

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    iget-object v1, v3, LX/LoX;->A02:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/LoX;->A02:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, LX/LoX;->A00:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0
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
