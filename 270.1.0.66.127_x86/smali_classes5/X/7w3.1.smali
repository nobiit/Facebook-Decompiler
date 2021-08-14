.class public final LX/7w3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)LX/De4;
    .locals 4

    .line 0
    new-instance v3, LX/De4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/De4;-><init>()V

    .line 3
    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v0, "client_candidate_position"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_0
    const-string v0, "gemstone_ranking_request_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p0}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
.end method

.method public static A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, LX/07J;

    .line 1
    .line 2
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p1}, LX/07J;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    const-string v0, "attribution_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method
