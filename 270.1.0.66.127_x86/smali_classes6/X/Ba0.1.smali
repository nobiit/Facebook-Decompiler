.class public final LX/Ba0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/BZz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BZz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ba0;->A00:LX/BZz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ba0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ba0;->A00:LX/BZz;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ba0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v2, v1, LX/BZz;->A03:LX/0AO;

    .line 13
    .line 14
    const-string v1, "cameracore_identity_service"

    .line 15
    .line 16
    const-string v0, "getFieldFromJson: JSON Error"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
