.class public final LX/9xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/3Qf;


# direct methods
.method public constructor <init>(FLX/3Qf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9xq;->A00:F

    .line 4
    .line 5
    iput-object p2, p0, LX/9xq;->A01:LX/3Qf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "level"

    .line 6
    .line 7
    iget v0, p0, LX/9xq;->A00:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "chargeState"

    .line 14
    .line 15
    iget-object v0, p0, LX/9xq;->A01:LX/3Qf;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
