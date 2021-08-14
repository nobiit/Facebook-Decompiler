.class public final LX/1j9;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1j9;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/1j9;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 3
    .line 4
    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    float-to-int v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1jA;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
