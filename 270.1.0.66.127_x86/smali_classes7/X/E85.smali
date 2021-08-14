.class public final LX/E85;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/Dws;


# direct methods
.method public constructor <init>(LX/Dws;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E85;->A00:LX/Dws;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1ok;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/1ok;

    .line 1
    .line 2
    iget-object v0, p0, LX/E85;->A00:LX/Dws;

    .line 3
    .line 4
    iget-object v1, v0, LX/Dws;->A01:LX/DwY;

    .line 5
    .line 6
    iget-object v0, p1, LX/1ok;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DwY;->A06(Ljava/lang/String;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x2818

    .line 13
    .line 14
    iget-object v0, p0, LX/E85;->A00:LX/Dws;

    .line 15
    .line 16
    iget-object v1, v0, LX/Dws;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2qE;

    .line 24
    .line 25
    const-string v0, "ChannelFeedEventSubscriptions.LikeClickSubscriber.handleEvent"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v3, "ChannelFeedEventSubscriptions.LikeClickSubscriber"

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v1, "NULL_FEEDPROPS"

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v1, v3, v0}, LX/5sD;->A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v1, "INVALID_PERMISSION"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/E85;->A00:LX/Dws;

    .line 56
    .line 57
    iget-object v1, v0, LX/Dws;->A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 58
    .line 59
    iget-object v0, v0, LX/Dws;->A07:LX/0AH;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/29j;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLActor;)LX/1w5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, LX/E85;->A00:LX/Dws;

    .line 76
    .line 77
    iget-object v1, v0, LX/Dws;->A06:Lcom/google/common/base/Function;

    .line 78
    .line 79
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 85
    .line 86
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v0, 0x4ed

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "video_channel_feed"

    .line 97
    .line 98
    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v3, LX/1kS;->A09:LX/1kS;

    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, LX/E85;->A00:LX/Dws;

    .line 118
    .line 119
    iget-object v0, v0, LX/Dws;->A05:LX/0mI;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/29i;

    .line 126
    .line 127
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v1 .. v6}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, LX/E85;->A00:LX/Dws;

    .line 141
    .line 142
    iget-object v0, v0, LX/Dws;->A04:LX/1lB;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1
    .line 149
    .line 150
.end method
