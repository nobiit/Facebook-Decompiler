.class public final LX/7qN;
.super LX/5Jg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1EL;

.field public final A02:Lcom/facebook/socal/external/location/SocalLocation;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/socal/external/location/SocalLocation;LX/1EL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7qN;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/7qN;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7qN;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/7qN;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 12
    .line 13
    iput-object p6, p0, LX/7qN;->A01:LX/1EL;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7qN;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x10a

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 14
    .line 15
    const/16 v0, 0xd3

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7qN;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "guide"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/7qN;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "guide_params_token"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "feed_mobile"

    .line 55
    .line 56
    const-string v0, "feed_unit_render_location"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7qN;->A01:LX/1EL;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x12c

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "request_paginated_representative_place_photos"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/7qN;->A00:Landroid/content/Context;

    .line 92
    .line 93
    const/high16 v0, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "socal_events_feed_connection_first"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "socal_events_feed_connection_at_stream_enabled"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "pivot_count"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/7qN;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, LX/7qN;->A04:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsGuideTimeFrame;->A01:Lcom/facebook/graphql/enums/GraphQLEventsGuideTimeFrame;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const-string v0, "guide_time_frame"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-object v3
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
.end method
