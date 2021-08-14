.class public final Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/81a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8FY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8FY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;->CREATOR:LX/81a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v4, "getNonce"

    move-object v0, p0

    .line 1170344
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

    .line 1170345
    invoke-static {p5}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "getNonce"

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1170346
    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "nonce"

    .line 6
    .line 7
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v2, "GetNonceJSBridgeCall"

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to set nonce result"

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, v4}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
