.class public final Lcom/facebook/fbreact/commerce/FBShopNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBShopNativeModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1998096
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998097
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/commerce/FBShopNativeModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998098
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBShopNativeModule"

    return-object v0
.end method

.method public final launchFeedbackPopover(DLjava/lang/String;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, LX/5j6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5j6;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v2, LX/5j6;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, v2, LX/5j6;->A0e:Z

    .line 8
    .line 9
    new-instance v1, LX/23r;

    .line 10
    .line 11
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "commerce_product_details"

    .line 15
    .line 16
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v2, 0x655f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/fbreact/commerce/FBShopNativeModule;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v3}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final storeFrontScrollViewDidLoad(DD)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final storeFrontViewLayoutChanged(DDDD)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/F2v;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p5

    .line 4
    move-wide v4, p7

    .line 5
    invoke-direct/range {v0 .. v5}, LX/F2v;-><init>(Lcom/facebook/fbreact/commerce/FBShopNativeModule;DD)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
