.class public final LX/G8N;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:LX/Gpf;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Gpf;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G8N;->A00:LX/Gpf;

    .line 4
    .line 5
    iput-object p2, p0, LX/G8N;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G8N;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/G8N;->A00:LX/Gpf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    iput p1, v2, LX/Gpf;->A00:F

    .line 29
    .line 30
    iget-object v0, p0, LX/G8N;->A00:LX/Gpf;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
