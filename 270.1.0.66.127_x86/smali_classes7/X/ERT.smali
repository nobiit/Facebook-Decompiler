.class public final LX/ERT;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;LX/3cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERT;->A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4G9;-><init>(LX/3cu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Nh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ERT;->A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
