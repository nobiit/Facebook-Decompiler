.class public abstract LX/QjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/VelocityTracker;

.field public final A09:LX/5ut;

.field public final A0A:LX/QZn;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/5ut;LX/QZn;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QjW;->A08:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    iput-object p1, p0, LX/QjW;->A09:LX/5ut;

    .line 10
    .line 11
    iput-object p2, p0, LX/QjW;->A0A:LX/QZn;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/QjW;->A0B:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/QjT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/QjW;->A0A:LX/QZn;

    .line 5
    .line 6
    iget v1, p0, LX/QjW;->A02:F

    .line 7
    .line 8
    iget v0, p0, LX/QjW;->A03:F

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/QZn;->CG3(FF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/QjT;

    .line 16
    .line 17
    iget-object v1, v0, LX/QjW;->A0A:LX/QZn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0, v0}, LX/QZn;->CG3(FF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final A01(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QjW;->A08:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private final A02(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/QjW;->A07:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/QjW;->A01(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/QjW;->A04:I

    .line 8
    .line 9
    iget-boolean v0, p0, LX/QjW;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/QjW;->A08:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QjW;->A08:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/QjW;->A02:F

    .line 27
    .line 28
    iget-object v0, p0, LX/QjW;->A08:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/QjW;->A03:F

    .line 35
    .line 36
    invoke-direct {p0}, LX/QjW;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/QjW;->A05:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/QjW;->A09:LX/5ut;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/5ut;->A00(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, LX/QjW;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/QjW;->A0A:LX/QZn;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v0, v0}, LX/QZn;->CG3(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 13

    instance-of v0, p0, LX/QjU;

    if-nez v0, :cond_13

    move-object v4, p0

    check-cast v4, LX/QjT;

    iget-boolean v0, v4, LX/QjW;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v5, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v4, LX/QjW;->A04:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v4, LX/QjW;->A00:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v4, LX/QjW;->A01:F

    iget-object v0, v4, LX/QjW;->A08:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v3, v4, LX/QjW;->A06:Z

    return v2

    :cond_3
    iget-object v0, v4, LX/QjW;->A09:LX/5ut;

    invoke-virtual {v0, p1}, LX/5ut;->A00(Landroid/view/MotionEvent;)V

    invoke-direct {v4, p1}, LX/QjW;->A01(Landroid/view/MotionEvent;)V

    iget v0, v4, LX/QjW;->A04:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iget v0, v4, LX/QjT;->A00:F

    sub-float v5, v10, v0

    iget v0, v4, LX/QjT;->A01:F

    sub-float v8, v9, v0

    iget-boolean v0, v4, LX/QjW;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/QjW;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/QjW;->A09:LX/5ut;

    iget-boolean v1, v0, LX/5ut;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_10

    iget-object v1, v4, LX/QjW;->A09:LX/5ut;

    iget-boolean v0, v1, LX/5ut;->A02:Z

    if-nez v0, :cond_6

    iget-boolean v1, v1, LX/5ut;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/QjW;->A05:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/QjW;->A0A:LX/QZn;

    invoke-interface {v0}, LX/QZn;->CG8()V

    iput-boolean v3, v4, LX/QjW;->A05:Z

    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    iget-object v2, v4, LX/QjW;->A0A:LX/QZn;

    sget v1, LX/QjT;->A04:F

    cmpl-float v0, v5, v1

    if-lez v0, :cond_a

    sub-float/2addr v5, v1

    :goto_0
    invoke-interface {v2, v5, v7}, LX/QZn;->CFw(FF)V

    :cond_9
    :goto_1
    iput v10, v4, LX/QjW;->A00:F

    iput v9, v4, LX/QjW;->A01:F

    return v3

    :cond_a
    neg-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_b

    add-float/2addr v5, v1

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    goto :goto_0

    :cond_c
    float-to-double v5, v1

    sget-wide v11, LX/QjT;->A02:D

    float-to-double v0, v2

    mul-double/2addr v11, v0

    cmpl-double v0, v5, v11

    if-lez v0, :cond_9

    iget-object v2, v4, LX/QjW;->A0A:LX/QZn;

    sget v1, LX/QjT;->A03:F

    cmpl-float v0, v8, v1

    if-lez v0, :cond_d

    sub-float/2addr v8, v1

    :goto_2
    invoke-interface {v2, v7, v8}, LX/QZn;->CFw(FF)V

    goto :goto_1

    :cond_d
    neg-float v0, v1

    cmpg-float v0, v8, v0

    if-gez v0, :cond_e

    add-float/2addr v8, v1

    goto :goto_2

    :cond_e
    const/4 v8, 0x0

    goto :goto_2

    :cond_f
    iput-boolean v3, v4, LX/QjW;->A06:Z

    :cond_10
    invoke-direct {v4, p1}, LX/QjW;->A02(Landroid/view/MotionEvent;)V

    return v2

    :cond_11
    iget-object v0, v4, LX/QjW;->A09:LX/5ut;

    invoke-virtual {v0, p1}, LX/5ut;->A00(Landroid/view/MotionEvent;)V

    iput-boolean v3, v4, LX/QjW;->A07:Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v4, LX/QjW;->A04:I

    iput-boolean v2, v4, LX/QjW;->A06:Z

    iget-object v0, v4, LX/QjW;->A08:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-direct {v4, p1}, LX/QjW;->A01(Landroid/view/MotionEvent;)V

    iget v0, v4, LX/QjW;->A04:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v4, LX/QjT;->A00:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v4, LX/QjT;->A01:F

    return v3

    :cond_12
    return v3

    :cond_13
    move-object v7, p0

    check-cast v7, LX/QjU;

    iget-boolean v0, v7, LX/QjW;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v6, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v6, :cond_20

    if-eq v1, v2, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_21

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v2, :cond_15

    return v8

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, LX/QjW;->A04:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v7, LX/QjW;->A00:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v7, LX/QjW;->A01:F

    iget-object v0, v7, LX/QjW;->A08:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v6, v7, LX/QjW;->A06:Z

    return v8

    :cond_17
    iget-object v0, v7, LX/QjW;->A09:LX/5ut;

    invoke-virtual {v0, p1}, LX/5ut;->A00(Landroid/view/MotionEvent;)V

    iput-boolean v6, v7, LX/QjW;->A07:Z

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, LX/QjW;->A04:I

    iput-boolean v8, v7, LX/QjW;->A06:Z

    iget-object v0, v7, LX/QjW;->A08:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-direct {v7, p1}, LX/QjW;->A01(Landroid/view/MotionEvent;)V

    iget v0, v7, LX/QjW;->A04:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_18

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v7, LX/QjW;->A00:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v7, LX/QjW;->A01:F

    :cond_18
    iget-object v0, v7, LX/QjW;->A09:LX/5ut;

    invoke-virtual {v0, p1}, LX/5ut;->A00(Landroid/view/MotionEvent;)V

    invoke-direct {v7, p1}, LX/QjW;->A01(Landroid/view/MotionEvent;)V

    iget v0, v7, LX/QjW;->A04:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_21

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_21

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v0, v7, LX/QjW;->A00:F

    sub-float v3, v5, v0

    iget v0, v7, LX/QjW;->A01:F

    sub-float v2, v4, v0

    iget-boolean v0, v7, LX/QjW;->A0B:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v7, LX/QjW;->A05:Z

    if-nez v0, :cond_19

    iget-object v0, v7, LX/QjW;->A09:LX/5ut;

    iget-boolean v1, v0, LX/5ut;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-nez v0, :cond_20

    iget-object v1, v7, LX/QjW;->A09:LX/5ut;

    iget-boolean v0, v1, LX/5ut;->A02:Z

    if-nez v0, :cond_1b

    iget-boolean v1, v1, LX/5ut;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1e

    iget-boolean v0, v7, LX/QjW;->A05:Z

    if-nez v0, :cond_1d

    iget-object v0, v7, LX/QjW;->A0A:LX/QZn;

    invoke-interface {v0}, LX/QZn;->CG8()V

    iput-boolean v6, v7, LX/QjW;->A05:Z

    :cond_1d
    iget-object v0, v7, LX/QjW;->A0A:LX/QZn;

    invoke-interface {v0, v3, v2}, LX/QZn;->CFw(FF)V

    :cond_1e
    iput v5, v7, LX/QjW;->A00:F

    iput v4, v7, LX/QjW;->A01:F

    return v6

    :cond_1f
    iput-boolean v6, v7, LX/QjW;->A06:Z

    :cond_20
    invoke-direct {v7, p1}, LX/QjW;->A02(Landroid/view/MotionEvent;)V

    return v8

    :cond_21
    return v6
.end method
