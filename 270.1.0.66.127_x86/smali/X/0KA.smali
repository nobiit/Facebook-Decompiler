.class public final LX/0KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KB;


# instance fields
.field public final synthetic A00:LX/0Hb;


# direct methods
.method public constructor <init>(LX/0Hb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KA;->A00:LX/0Hb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BXx()Ljava/util/Map;
    .locals 8

    .line 0
    iget-object v5, p0, LX/0KA;->A00:LX/0Hb;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "is_mqtt_direct"

    .line 8
    .line 9
    const-string v0, "false"

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/0Hb;->A09:LX/0IG;

    .line 15
    .line 16
    iget-wide v1, v0, LX/0IG;->A01:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v6

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v0, "last_connection_time"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/0Hb;->A09:LX/0IG;

    .line 39
    .line 40
    iget-wide v1, v0, LX/0IG;->A03:J

    .line 41
    .line 42
    cmp-long v0, v1, v6

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "last_network_changed_time"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/0Hb;->A09:LX/0IG;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0IG;->A0G()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "subscribed_topics"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/0Hb;->A09:LX/0IG;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0IG;->A0A()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v1, v5, LX/0Hb;->A05:LX/0Ji;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v2, v3, v0}, LX/0Ji;->A06(JZ)LX/0LB;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x2

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    :try_start_0
    iget-boolean v0, v2, LX/0LB;->A00:Z

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/0LB;->A00(LX/0LB;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const-string v1, ""

    .line 112
    .line 113
    :goto_3
    const-string v0, "mqtt_health_stats"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
