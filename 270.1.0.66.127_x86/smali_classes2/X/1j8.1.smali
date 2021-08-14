.class public final LX/1j8;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1j8;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1j8;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    iget-boolean v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 7
    .line 8
    iget v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    :goto_0
    iget v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    int-to-float v0, v2

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int v0, v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1jA;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget-object v0, p0, LX/1j8;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1j8;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v2, p1

    .line 41
    iget-object v1, v3, LX/1jC;->A05:LX/1jF;

    .line 42
    .line 43
    iget v0, v1, LX/1jF;->A00:F

    .line 44
    .line 45
    cmpl-float v0, v2, v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput v2, v1, LX/1jF;->A00:F

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, LX/1jC;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
