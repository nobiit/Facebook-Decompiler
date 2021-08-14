.class public final LX/C7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7I;->A00:LX/1GY;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/C7I;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/2cv;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "updateState:M4MigEmojiButtonAccessoryLayout.updateScale"

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, LX/C7I;->A00:LX/1GY;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v0, 0x437f0000    # 255.0f

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    sub-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "updateState:M4MigEmojiButtonAccessoryLayout.updateBackgroundAlpha"

    .line 74
    .line 75
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
.end method
