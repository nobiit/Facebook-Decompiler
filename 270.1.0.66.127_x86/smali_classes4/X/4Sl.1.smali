.class public final LX/4Sl;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Sl;->A00:Lcom/facebook/video/plugins/VideoPlugin;

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
    const-class v0, LX/4bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/4bz;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Sl;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 3
    .line 4
    iget v2, p1, LX/4bz;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4Sp;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
