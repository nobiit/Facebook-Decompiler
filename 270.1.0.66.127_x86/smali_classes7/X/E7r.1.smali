.class public LX/E7r;
.super Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1641378
    invoke-direct {p0, p1, v0}, LX/E7r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1641379
    invoke-direct {p0, p1, p2, v0}, LX/E7r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1641380
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 1641381
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    const/4 v0, 0x0

    .line 1641382
    iput-boolean v0, v1, LX/4qg;->A08:Z

    .line 1641383
    invoke-virtual {v1}, LX/4qg;->A0x()V

    .line 1641384
    return-void
.end method
