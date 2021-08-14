.class public abstract LX/NhO;
.super Landroid/animation/ValueAnimator;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:J

.field public final A02:LX/Nht;

.field public final A03:Ljava/lang/Object;

.field public final A04:D


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/Nht;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1
    .line 2
    .line 3
    int-to-double v2, p4

    .line 4
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    iput-wide v0, p0, LX/NhO;->A04:D

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/NhO;->A00()Landroid/animation/TypeEvaluator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/NhO;->A02:LX/Nht;

    .line 27
    .line 28
    iput-object p2, p0, LX/NhO;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/NhP;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/NhP;-><init>(LX/NhO;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A00()Landroid/animation/TypeEvaluator;
    .locals 1

    instance-of v0, p0, LX/NhN;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/Nbz;

    invoke-direct {v0}, LX/Nbz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iput-object v7, p0, LX/NhO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v2, p0, LX/NhO;->A01:J

    .line 11
    .line 12
    sub-long v0, v5, v2

    .line 13
    .line 14
    long-to-double v3, v0

    .line 15
    iget-wide v1, p0, LX/NhO;->A04:D

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/NhO;->A02:LX/Nht;

    .line 23
    .line 24
    invoke-interface {v0, v7}, LX/Nht;->CTx(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-wide v5, p0, LX/NhO;->A01:J

    .line 28
    .line 29
    return-void
.end method
