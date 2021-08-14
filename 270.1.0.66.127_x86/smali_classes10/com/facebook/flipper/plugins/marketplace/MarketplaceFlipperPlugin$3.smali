.class public Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$3;
.super Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$3;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

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
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x26fe

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$3;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_mInjectionContext:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1Qi;

    .line 16
    .line 17
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 18
    .line 19
    invoke-interface {v1, v0, v3}, LX/1Qi;->DC0(LX/1PQ;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x80a1

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$3;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_mInjectionContext:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6th;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/6th;->A01(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/facebook/flipper/core/FlipperResponder;->success()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
