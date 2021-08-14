.class public final LX/FYL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/FYL;->A03:[I

    .line 7
    .line 8
    const v0, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/FYL;->A02:[I

    .line 16
    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-static {v2, v0, v1, v1}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/FYL;->A01:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v1, v1}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/FYL;->A00:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static A00(Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    .line 0
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
