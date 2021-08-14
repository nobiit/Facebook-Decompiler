.class public final Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/81a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8FZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8FZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;->CREATOR:LX/81a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v4, "init"

    move-object v0, p0

    .line 1170359
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1170360
    invoke-static {p5}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    .line 1170361
    new-instance v4, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 1170362
    :try_start_0
    const-string v0, "appId"

    .line 1170363
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 1170364
    const-string v2, "InitJSBridgeCall"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get app ID"

    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1170365
    :goto_0
    invoke-direct {v4, v0}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;-><init>(Ljava/lang/String;)V

    const-string v0, "initData"

    .line 1170366
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1170367
    const-string v4, "init"

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1170368
    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;->A0D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, LX/8Ed;

    .line 15
    .line 16
    sget-object v1, LX/8GH;->A02:LX/8GH;

    .line 17
    .line 18
    const-string v0, "App ID cannot be empty or null"

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
    .line 24
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "initData"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
