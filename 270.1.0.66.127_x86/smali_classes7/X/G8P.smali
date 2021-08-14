.class public final LX/G8P;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/G8T;


# direct methods
.method public constructor <init>(LX/G8T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/G8T;->A00:F

    .line 4
    .line 5
    iput v0, p0, LX/G8P;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/G8P;->A01:LX/G8T;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget v2, p0, LX/G8P;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    .line 4
    sub-float/2addr v0, v2

    .line 5
    mul-float/2addr v0, p1

    .line 6
    add-float/2addr v2, v0

    .line 7
    iget-object v1, p0, LX/G8P;->A01:LX/G8T;

    .line 8
    .line 9
    const/high16 v0, 0x43b40000    # 360.0f

    .line 10
    .line 11
    rem-float/2addr v2, v0

    .line 12
    iput v2, v1, LX/G8T;->A00:F

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
