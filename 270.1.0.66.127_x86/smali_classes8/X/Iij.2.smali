.class public final LX/Iij;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iij;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iij;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Iij;->A01:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LX/Iij;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A08:LX/7EH;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Iij;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 14
    .line 15
    const-string v0, "Failed to save photo to file"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
