.class public final LX/OLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Inspector$RemoteConnection;


# instance fields
.field public final synthetic A00:LX/OLd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OLd;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLm;->A00:LX/OLd;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDisconnect()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OLm;->A00:LX/OLd;

    .line 1
    .line 2
    iget-object v1, v0, LX/OLd;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/OLm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/OLm;->A00:LX/OLd;

    .line 10
    .line 11
    const-string v3, "disconnect"

    .line 12
    .line 13
    iget-object v2, p0, LX/OLm;->A01:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "pageId"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v1}, LX/OLd;->A00(LX/OLd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "InspectorPackagerConnection"

    .line 31
    .line 32
    const-string v0, "Couldn\'t send event to packager"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/OLm;->A00:LX/OLd;

    .line 1
    .line 2
    iget-object v2, p0, LX/OLm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "pageId"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v0, "wrappedEvent"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/OLd;->A00(LX/OLd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "InspectorPackagerConnection"

    .line 25
    .line 26
    const-string v0, "Couldn\'t send event to packager"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
