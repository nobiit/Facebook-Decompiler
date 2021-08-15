.class public LX/0J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 3

    .line 37320
    check-cast p1, LX/0Ix;

    .line 37321
    :try_start_0
    const-string v1, "healthstats"

    invoke-virtual {p1}, LX/0Ix;->E()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/0G0;->lZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 37322
    const-string v1, "HealthStatsMetricsReporter"

    const-string v0, "Couldn\'t log healthstats metrics"

    invoke-static {v1, v0, v2}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37323
    :goto_0
    return-void
.end method
