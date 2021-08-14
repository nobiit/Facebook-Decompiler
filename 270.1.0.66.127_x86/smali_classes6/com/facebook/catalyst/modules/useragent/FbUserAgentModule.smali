.class public final Lcom/facebook/catalyst/modules/useragent/FbUserAgentModule;
.super LX/CmC;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBUserAgent"
.end annotation


# instance fields
.field public final A00:LX/5zY;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/CmC;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/catalyst/modules/useragent/FbUserAgentModule;->A00:LX/5zY;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lt v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Mozilla/5.0 (Linux; U; Android %s AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 %s Safari/534.30"

    .line 28
    .line 29
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/BLH;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "Mobile"

    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBUserAgent"

    return-object v0
.end method

.method public final getWebViewLikeUserAgent(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/useragent/FbUserAgentModule;->A00:LX/5zY;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/catalyst/modules/useragent/FbUserAgentModule;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
