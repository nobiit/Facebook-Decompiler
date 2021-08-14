.class public final LX/EIO;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIO;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-object v0, p0, LX/EIO;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v1, p1, LX/51W;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
