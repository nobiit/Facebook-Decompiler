.class public final LX/4Sk;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Sk;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4by;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/4by;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Sk;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 3
    .line 4
    iget v1, p1, LX/4by;->A00:I

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3d0;

    .line 13
    .line 14
    iput v1, v0, LX/3d0;->width:I

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facebook/video/plugins/VideoPlugin;->A1E()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
