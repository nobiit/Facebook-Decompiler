.class public final LX/E5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A02:LX/2ue;

.field public final A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/2ue;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E5Z;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E5Z;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 16
    .line 17
    iput-object p2, p0, LX/E5Z;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/E5Z;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/E5Z;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/E5Z;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, LX/E5Z;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 26
    .line 27
    iput-object p5, p0, LX/E5Z;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, LX/E5Z;->A02:LX/2ue;

    .line 30
    .line 31
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x894

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    const v1, 0xc012

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/E5Z;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/DyD;

    .line 33
    .line 34
    iget-object v2, p0, LX/E5Z;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x894

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v2, v0}, LX/DyD;->A00(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/35q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 15

    .line 0
    const v2, 0xc05a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E5Z;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/E6B;

    .line 11
    .line 12
    iget-object v10, p0, LX/E5Z;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/E5Z;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, LX/E5Z;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    const-string v9, "UNKNOWN"

    .line 21
    .line 22
    :cond_0
    iget-object v12, p0, LX/E5Z;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v12, :cond_1

    .line 25
    .line 26
    const-string v12, "SOCIAL_PLAYER_UP_NEXT"

    .line 27
    .line 28
    :cond_1
    iget-object v8, p0, LX/E5Z;->A04:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    iget-object v3, v0, LX/4pS;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v0, p0, LX/E5Z;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/E5Z;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x648c

    .line 50
    .line 51
    iget-object v0, p0, LX/E5Z;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5a4;

    .line 58
    .line 59
    const/16 v2, 0x20ff

    .line 60
    .line 61
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x102be00290d9eL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v13, 0x5

    .line 80
    const/4 v11, 0x1

    .line 81
    const-string v0, "videoChannelId cannot be null"

    .line 82
    .line 83
    invoke-static {v10, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 87
    .line 88
    const/16 v0, 0x3e1

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v2, v12}, LX/E6B;->A01(LX/E6B;LX/1CE;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/2R0;->A0R:LX/2R0;

    .line 97
    .line 98
    const-string v0, "action_location"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "video_channel_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v10}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "video_channel_entry_point"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v9}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "video_channel_chaining_context"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "num_stories"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "fetch_video_title_from_media"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "device_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v7}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "tracking_code"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "include_related_living_rooms"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/E6B;->A03:LX/1K2;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/1K2;->A02()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "include_predicted_feed_topics"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    const/16 v0, 0x2e

    .line 173
    .line 174
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_2
    if-eqz v3, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-object v2

    .line 184
    :cond_4
    const/4 v6, 0x0

    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
