.class public final LX/NT5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/util/Property;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/39T;

    .line 4
    .line 5
    const-class v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/39T;-><init>(LX/NT5;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/NT5;->A04:Landroid/util/Property;

    .line 11
    .line 12
    iput-object p1, p0, LX/NT5;->A03:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/3WS;)V
    .locals 5

    .line 0
    instance-of v1, p1, LX/NT4;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/NT5;->A04:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v0, p0, LX/NT5;->A00:F

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/NT4;

    .line 17
    .line 18
    iget v0, v0, LX/NT4;->A00:F

    .line 19
    .line 20
    aput v0, v2, v4

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/NT5;->A01:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/NT5;->A01:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-interface {p1}, LX/3WS;->D1f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/NT5;->A01:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-interface {p1}, LX/3WS;->AU4()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/NT5;->A01:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v3, p0, LX/NT5;->A04:Landroid/util/Property;

    .line 62
    .line 63
    new-array v2, v0, [F

    .line 64
    .line 65
    fill-array-data v2, :array_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
