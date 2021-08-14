.class public Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$1;
.super Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$1;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceiveOnMainThread(Lcom/facebook/flipper/core/FlipperObject;Lcom/facebook/flipper/core/FlipperResponder;)V
    .locals 9

    .line 0
    const/16 v1, 0x2790

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$1;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_mInjectionContext:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2h8;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    const-string v5, "fbinternal://marketplace_debug_info_details"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/high16 v8, 0x10000000

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, LX/2h8;->A0B(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/facebook/flipper/core/FlipperResponder;->success()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
