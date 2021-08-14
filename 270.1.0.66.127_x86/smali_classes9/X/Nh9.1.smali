.class public abstract LX/Nh9;
.super LX/Nh3;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/VelocityTracker;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nh1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Nh3;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Nh9;->A08()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nh9;->A05:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method private final A08()Ljava/util/Set;
    .locals 1

    instance-of v0, p0, LX/Nh8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Nh7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Nh4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Nh6;

    if-nez v0, :cond_0

    sget-object v0, LX/Nh5;->A04:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, LX/Nh6;->A03:Ljava/util/Set;

    return-object v0

    :cond_1
    sget-object v0, LX/Nh4;->A03:Ljava/util/Set;

    return-object v0

    :cond_2
    sget-object v0, LX/Nh7;->A03:Ljava/util/Set;

    return-object v0

    :cond_3
    sget-object v0, LX/Nh8;->A07:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Nh2;->A01(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Nh9;->A0A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public A03(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Nh9;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Nh9;->A04:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Nh9;->A09()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, LX/Nh3;->A03(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/Nh9;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, LX/Nh9;->A09()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, LX/Nh3;->A04()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return v3
.end method

.method public A09()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Nh9;->A03:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Nh9;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Nh9;->A01:F

    .line 27
    .line 28
    iget-object v0, p0, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/Nh3;->A05()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public A0A()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Nh9;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Nh9;->A04:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Nh9;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nh9;->A02:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
