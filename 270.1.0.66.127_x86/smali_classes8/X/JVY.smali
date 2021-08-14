.class public final LX/JVY;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JVH;


# direct methods
.method public constructor <init>(LX/JVH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVY;->A00:LX/JVH;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JVY;->A00:LX/JVH;

    .line 1
    .line 2
    iget-object v3, v0, LX/JVH;->A02:LX/JVI;

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/JVI;->A0C:LX/JYi;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/JYi;->A09:LX/5yI;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/5yI;->A07(Landroid/graphics/PointF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/JVY;->A00:LX/JVH;

    .line 31
    .line 32
    sget-object v0, LX/7Ge;->A01:LX/7Ge;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/JVH;->A00(LX/JVH;LX/7Ge;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
.end method
