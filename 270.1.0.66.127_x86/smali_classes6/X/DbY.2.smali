.class public final LX/DbY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;LX/1WN;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v4, 0x6f

    .line 3
    .line 4
    invoke-direct {v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0xcf

    .line 10
    .line 11
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/events/common/EventAnalyticsParams;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x67

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v0, "impression_id"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3f

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    const/16 v0, 0x72

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
