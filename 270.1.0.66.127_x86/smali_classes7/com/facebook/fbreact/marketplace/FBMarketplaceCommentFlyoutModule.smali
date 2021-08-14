.class public final Lcom/facebook/fbreact/marketplace/FBMarketplaceCommentFlyoutModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/13f;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceCommentFlyoutModule"
.end annotation


# instance fields
.field public final A00:LX/1O3;

.field public final A01:LX/FAE;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998676
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1O3;)V
    .locals 3

    .line 1998677
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998678
    new-instance v2, LX/FAE;

    .line 1998679
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x199

    invoke-direct {v1, p2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1998680
    invoke-direct {v2, p2, p1, v1}, LX/FAE;-><init>(LX/0kw;LX/5zZ;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1998681
    iput-object v2, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceCommentFlyoutModule;->A01:LX/FAE;

    .line 1998682
    iput-object p3, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceCommentFlyoutModule;->A00:LX/1O3;

    .line 1998683
    invoke-virtual {p3, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "onMarketplaceCommentFlyoutDismiss"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceCommentFlyoutModule"

    return-object v0
.end method

.method public final openCommentFlyout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceCommentFlyoutModule;->A01:LX/FAE;

    .line 8
    .line 9
    iget-object v2, v0, LX/FAE;->A01:LX/H0P;

    .line 10
    .line 11
    new-instance v1, LX/FAC;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v3}, LX/FAC;-><init>(LX/FAE;Ljava/lang/String;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, LX/H0P;->A00(Ljava/lang/String;Ljava/lang/Integer;LX/0r1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final openWithGroupCommerceProductItemIdWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceCommentFlyoutModule;->A01:LX/FAE;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v5, LX/FAE;->A02:LX/19q;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v5, LX/FAE;->A02:LX/19q;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/19q;->A0N()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    new-instance v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, LX/5TM;->A02(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0, p4}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/5j6;

    .line 40
    .line 41
    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, LX/5j6;->A0N:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 47
    .line 48
    iput-object p2, v1, LX/5j6;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v1, LX/5j6;->A0e:Z

    .line 52
    .line 53
    iput-object p3, v1, LX/5j6;->A0W:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x655f

    .line 60
    .line 61
    iget-object v0, v5, LX/FAE;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
