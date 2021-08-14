.class public final LX/FYk;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYk;->A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

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
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v0, p0, LX/FYk;->A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget v2, p1, LX/3zr;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method
