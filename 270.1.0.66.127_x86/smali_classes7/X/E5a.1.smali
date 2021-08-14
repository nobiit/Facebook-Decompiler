.class public final LX/E5a;
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


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/2ue;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E5a;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E5a;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 16
    .line 17
    iput-object p2, p0, LX/E5a;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/E5a;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/E5a;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/E5a;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/E5a;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 26
    .line 27
    iput-object p7, p0, LX/E5a;->A02:LX/2ue;

    .line 28
    .line 29
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    const/16 v0, 0x888

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x890

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x894

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    const v1, 0xc012

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/E5a;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/DyD;

    .line 49
    .line 50
    iget-object v2, p0, LX/E5a;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0x888

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x890

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x894

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, LX/DyD;->A00(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/35q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 12

    .line 0
    const v2, 0xc05a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E5a;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/E6B;

    .line 11
    .line 12
    iget-object v6, p0, LX/E5a;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, p0, LX/E5a;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v11, :cond_0

    .line 17
    .line 18
    const-string v11, "UNKNOWN"

    .line 19
    .line 20
    :cond_0
    iget-object v7, p0, LX/E5a;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    const-string v7, "SOCIAL_PLAYER_UP_NEXT"

    .line 25
    .line 26
    :cond_1
    iget-object v10, p0, LX/E5a;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v5, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/E5a;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/E5a;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    const/4 v3, 0x1

    .line 46
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 47
    .line 48
    const/16 v0, 0x3e2

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v2, v7}, LX/E6B;->A01(LX/E6B;LX/1CE;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "video_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "video_channel_entry_point"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v11}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "video_channel_chaining_context"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v10}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "num_stories"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "device_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, LX/E6B;->A03:LX/1K2;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1K2;->A02()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "include_predicted_feed_topics"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2e

    .line 101
    .line 102
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/16 v0, 0x19

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x94

    .line 117
    .line 118
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method
