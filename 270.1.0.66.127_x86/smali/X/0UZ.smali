.class public final LX/0UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0US;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0UZ;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D2X(LX/0F9;LX/0Ui;)V
    .locals 10

    .line 0
    check-cast p1, LX/0Hn;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0Hn;->coarseTimeMs:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "coarse_time_ms"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/0Hn;->mediumTimeMs:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "medium_time_ms"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v1, p1, LX/0Hn;->fineTimeMs:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "fine_time_ms"

    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p1, LX/0Hn;->wifiScanCount:J

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "wifi_scan_count"

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, LX/0UZ;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-boolean v0, p1, LX/0Hn;->isAttributionEnabled:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/07K;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/07K;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_0
    if-ge v6, v5, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/0Rs;

    .line 94
    .line 95
    new-instance v3, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "coarse_time_ms"

    .line 101
    .line 102
    iget-wide v0, v8, LX/0Rs;->A00:J

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "medium_time_ms"

    .line 108
    .line 109
    iget-wide v0, v8, LX/0Rs;->A02:J

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v2, "fine_time_ms"

    .line 115
    .line 116
    iget-wide v0, v8, LX/0Rs;->A01:J

    .line 117
    .line 118
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v1, "LocationMetrics"

    .line 129
    .line 130
    const-string v0, "Failed to serialize attribution data"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v9, v7

    .line 137
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "location_tag_time_ms"

    .line 144
    .line 145
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQq(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
