.class public final LX/Jc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/5y4;


# direct methods
.method public constructor <init>(LX/5y4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jc2;->A00:LX/5y4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Jc2;->A00:LX/5y4;

    .line 1
    .line 2
    iget-object v5, v6, LX/5f3;->A01:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v6, LX/5f3;->A02:[F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v1, v4

    .line 24
    iget-object v0, v6, LX/5f3;->A03:[F

    .line 25
    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    iget-object v0, v6, LX/5f3;->A04:[F

    .line 30
    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    mul-float/2addr v0, v4

    .line 34
    add-float/2addr v1, v0

    .line 35
    aput v1, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v6, LX/5f3;->A02:[F

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Jc2;->A00:LX/5y4;

    .line 46
    .line 47
    iget-object v1, v2, LX/5f3;->A01:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v0, v2, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/5y5;->A01(LX/5y5;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
