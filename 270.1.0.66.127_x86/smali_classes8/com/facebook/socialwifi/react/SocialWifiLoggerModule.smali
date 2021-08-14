.class public final Lcom/facebook/socialwifi/react/SocialWifiLoggerModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SocialWifiLoggerModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2432583
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2432584
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/socialwifi/react/SocialWifiLoggerModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2432585
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SocialWifiLoggerModule"

    return-object v0
.end method

.method public final logCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xe542

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/socialwifi/react/SocialWifiLoggerModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/KCB;

    .line 11
    .line 12
    const-string v0, "socialWifiRNPayload"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, LX/KCB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final logFunnelLoggerButtonClickedToReleaseWifi()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xe543

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/socialwifi/react/SocialWifiLoggerModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KCC;

    .line 11
    .line 12
    iget-object v2, v0, LX/KCC;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v1, LX/1pQ;->A9G:LX/1pR;

    .line 15
    .line 16
    const-string v0, "button_click_to_release_wifi"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logFunnelLoggerNewsFeedRedirect()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xe543

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/socialwifi/react/SocialWifiLoggerModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KCC;

    .line 11
    .line 12
    iget-object v2, v0, LX/KCC;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v1, LX/1pQ;->A9G:LX/1pR;

    .line 15
    .line 16
    const-string v0, "news_feed_redirect"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logFunnelLoggerSuccessView()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xe543

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/socialwifi/react/SocialWifiLoggerModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KCC;

    .line 11
    .line 12
    iget-object v2, v0, LX/KCC;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v1, LX/1pQ;->A9G:LX/1pR;

    .line 15
    .line 16
    const-string v0, "success_view"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logFunnelLoggerViewOpened()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xe543

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/socialwifi/react/SocialWifiLoggerModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KCC;

    .line 11
    .line 12
    iget-object v2, v0, LX/KCC;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v1, LX/1pQ;->A9G:LX/1pR;

    .line 15
    .line 16
    const-string v0, "view_opened"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
