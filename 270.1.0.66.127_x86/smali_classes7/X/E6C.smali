.class public final LX/E6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6C;->A01:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/E6C;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x4e70932a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/E6C;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/E6C;->A01:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 13
    .line 14
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E6C;->A01:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 24
    .line 25
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4l1;->Ax5()LX/1KX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/E6C;->A01:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 34
    .line 35
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4l1;->Ax5()LX/1KX;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x6d74a8ce

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
