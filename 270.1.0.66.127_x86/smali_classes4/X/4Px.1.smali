.class public final LX/4Px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/Animator;

.field public A04:Ljava/lang/ref/WeakReference;


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

.method public static A00(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 0
    const-wide/16 v0, 0x12c

    .line 1
    .line 2
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput p2, v3, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput p3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
