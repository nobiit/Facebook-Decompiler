.class public final LX/BZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/BZz;


# direct methods
.method public constructor <init>(LX/BZz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZy;->A00:LX/BZz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/BZy;->A00:LX/BZz;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v0, v2, LX/BZz;->A04:LX/19q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/BZz;->A01:Lorg/json/JSONObject;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    iget-object v0, p0, LX/BZy;->A00:LX/BZz;

    .line 20
    .line 21
    iget-object v2, v0, LX/BZz;->A03:LX/0AO;

    .line 22
    .line 23
    const-string v1, "cameracore_identity_service"

    .line 24
    .line 25
    const-string v0, "fetchPermissionsResult: JSON Error"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/BZy;->A00:LX/BZz;

    .line 31
    .line 32
    iget-object v0, v0, LX/BZz;->A01:Lorg/json/JSONObject;

    .line 33
    .line 34
    return-object v0
.end method
