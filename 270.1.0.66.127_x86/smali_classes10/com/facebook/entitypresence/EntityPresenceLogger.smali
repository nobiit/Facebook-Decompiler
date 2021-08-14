.class public final Lcom/facebook/entitypresence/EntityPresenceLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/2GK;

.field public final A02:LX/2ig;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2ig;->A00(LX/0kw;)LX/2ig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A02:LX/2ig;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A01:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A00:LX/0tf;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A03:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A06:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A04:Ljava/util/Map;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A00(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A06:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
    .line 37
.end method

.method public static A01(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)Ljava/lang/Long;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/PEH;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    new-instance v6, LX/PEH;

    .line 11
    .line 12
    invoke-direct {v6}, LX/PEH;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v6, LX/PEH;->A01:LX/0AT;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AT;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, v6, LX/PEH;->A03:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LX/PEH;->A00:LX/01A;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01A;->now()J

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v6, LX/PEH;->A02:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v2, v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;J)Z
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x2024300040443L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    cmp-long v0, p2, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "action"

    .line 36
    .line 37
    const-string v0, "stopped_logging"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "client_time_ms"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A01(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const/16 v0, 0x1a6

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x137

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_0
    cmp-long v0, p2, v1

    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_1
    return v4
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
