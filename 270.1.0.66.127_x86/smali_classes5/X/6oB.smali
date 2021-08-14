.class public final LX/6oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v2, v0, 0xff

    .line 5
    .line 6
    iget-object v0, p0, LX/6oB;->A02:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6oB;->A02:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6oB;->A02:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, LX/6oB;->A02:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6oB;->A02:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/6oB;->A00:F

    .line 40
    .line 41
    iget-object v0, p0, LX/6oB;->A02:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/6oB;->A01:F

    .line 48
    .line 49
    iget-object v0, p0, LX/6oB;->A02:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/6oB;->A02:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    return-void
    .line 60
.end method
