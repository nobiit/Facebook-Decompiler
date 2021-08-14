.class public final LX/EhJ;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EhJ;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EhO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/EhO;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/EhO;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/EhJ;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, v3, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v4, p0, LX/EhJ;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 29
    .line 30
    iget v3, p1, LX/EhO;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v0, v4, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
