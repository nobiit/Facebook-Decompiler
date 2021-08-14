.class public final LX/INA;
.super Landroid/view/animation/AlphaAnimation;
.source ""


# instance fields
.field public final A00:Landroid/view/animation/Transformation;

.field public final synthetic A01:LX/IMz;


# direct methods
.method public constructor <init>(LX/IMz;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/INA;->A01:LX/IMz;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/IN2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/IN2;-><init>(LX/INA;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/INA;->A00:Landroid/view/animation/Transformation;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/INA;->A00:Landroid/view/animation/Transformation;

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, Landroid/view/animation/AlphaAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
