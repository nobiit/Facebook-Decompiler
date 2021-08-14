.class public Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$4;
.super Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$4;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

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
    .locals 8

    .line 0
    const-string v1, "topPicksEnabled"

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/flipper/core/FlipperObject;->mJson:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const-string v1, "hoistedStoryEnabled"

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/flipper/core/FlipperObject;->mJson:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    new-instance v5, LX/5QX;

    .line 17
    .line 18
    const/16 v1, 0x264a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$4;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_mInjectionContext:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2GH;

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const/16 v1, 0x20fe

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2GK;

    .line 48
    .line 49
    invoke-direct {v5, v3, v2, v0}, LX/5QX;-><init>(LX/2GH;LX/2GK;LX/2GK;)V

    .line 50
    .line 51
    .line 52
    const-wide v0, 0x108200000254bL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v1, v7}, LX/5QX;->A03(JZ)V

    .line 58
    .line 59
    .line 60
    const-wide v0, 0x108200001254cL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v1, v6}, LX/5QX;->A03(JZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lcom/facebook/flipper/core/FlipperResponder;->success()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
