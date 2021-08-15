.class public LX/0Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33453
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fu;->B:Z

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 10

    .line 33454
    check-cast p1, LX/0Gb;

    const-wide/16 v3, 0x0

    .line 33455
    iget-wide v0, p1, LX/0Gb;->coarseTimeMs:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 33456
    const-string v2, "coarse_time_ms"

    iget-wide v0, p1, LX/0Gb;->coarseTimeMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33457
    :cond_0
    iget-wide v0, p1, LX/0Gb;->mediumTimeMs:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 33458
    const-string v2, "medium_time_ms"

    iget-wide v0, p1, LX/0Gb;->mediumTimeMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33459
    :cond_1
    iget-wide v0, p1, LX/0Gb;->fineTimeMs:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 33460
    const-string v2, "fine_time_ms"

    iget-wide v0, p1, LX/0Gb;->fineTimeMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33461
    :cond_2
    iget-wide v0, p1, LX/0Gb;->wifiScanCount:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    .line 33462
    const-string v2, "wifi_scan_count"

    iget-wide v0, p1, LX/0Gb;->wifiScanCount:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33463
    :cond_3
    iget-boolean v0, p0, LX/0Fu;->B:Z

    if-eqz v0, :cond_5

    .line 33464
    const/4 v9, 0x0

    .line 33465
    iget-boolean v0, p0, LX/0Fu;->B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/0Gb;->isAttributionEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    .line 33466
    invoke-virtual {v0}, LX/04z;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33467
    :cond_4
    :goto_0
    if-eqz v9, :cond_5

    .line 33468
    const-string v1, "location_tag_time_ms"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/0G0;->lZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 33469
    :cond_6
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33470
    iget-object v0, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_7

    .line 33471
    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33472
    iget-object v1, p1, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ED;

    .line 33473
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33474
    const-string v3, "coarse_time_ms"

    iget-wide v1, v8, LX/0ED;->B:J

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33475
    const-string v3, "medium_time_ms"

    iget-wide v1, v8, LX/0ED;->D:J

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33476
    const-string v3, "fine_time_ms"

    iget-wide v1, v8, LX/0ED;->C:J

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33477
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move-object v9, v7

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 33478
    const-string v1, "LocationMetrics"

    const-string v0, "Failed to serialize attribution data"

    invoke-static {v1, v0, v2}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
