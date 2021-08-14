.class public final LX/HJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crc;


# instance fields
.field public final synthetic A00:LX/1lx;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/HJO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HJO;LX/1lx;Ljava/lang/String;LX/1w5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJR;->A02:LX/HJO;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJR;->A00:LX/1lx;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HJR;->A01:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/HJR;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cfa(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const-string v3, "send_in_message"

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    new-instance v1, LX/3lS;

    .line 8
    .line 9
    invoke-direct {v1}, LX/3lS;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, LX/3lS;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/HJR;->A00:LX/1lx;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/3lS;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 23
    .line 24
    iput-object v0, v1, LX/3lS;->A00:LX/3f3;

    .line 25
    .line 26
    new-instance v9, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 27
    .line 28
    invoke-direct {v9, v1}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(LX/3lS;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x600c

    .line 32
    .line 33
    iget-object v0, p0, LX/HJR;->A02:LX/HJO;

    .line 34
    .line 35
    iget-object v0, v0, LX/HJO;->A01:LX/HIr;

    .line 36
    .line 37
    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3sI;

    .line 44
    .line 45
    iget-object v2, p0, LX/HJR;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/HJR;->A01:LX/1w5;

    .line 48
    .line 49
    invoke-static {v0}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, LX/HJR;->A02:LX/HJO;

    .line 54
    .line 55
    iget-object v0, v0, LX/HJO;->A01:LX/HIr;

    .line 56
    .line 57
    iget-object v0, v0, LX/HIr;->A03:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/HJR;->A02:LX/HJO;

    .line 68
    .line 69
    iget-object v0, v0, LX/HJO;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, LX/HJR;->A01:LX/1w5;

    .line 76
    .line 77
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, LX/HJR;->A04:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual/range {v1 .. v10}, LX/3sI;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne p2, v0, :cond_0

    .line 92
    .line 93
    new-instance v1, LX/3lS;

    .line 94
    .line 95
    invoke-direct {v1}, LX/3lS;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, LX/3lS;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/HJR;->A00:LX/1lx;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/3lS;->A02:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 109
    .line 110
    iput-object v0, v1, LX/3lS;->A00:LX/3f3;

    .line 111
    .line 112
    new-instance v9, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 113
    .line 114
    invoke-direct {v9, v1}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(LX/3lS;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x600c

    .line 118
    .line 119
    iget-object v0, p0, LX/HJR;->A02:LX/HJO;

    .line 120
    .line 121
    iget-object v0, v0, LX/HJO;->A01:LX/HIr;

    .line 122
    .line 123
    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/3sI;

    .line 130
    .line 131
    iget-object v2, p0, LX/HJR;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, LX/HJR;->A01:LX/1w5;

    .line 134
    .line 135
    invoke-static {v0}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v0, p0, LX/HJR;->A02:LX/HJO;

    .line 140
    .line 141
    iget-object v0, v0, LX/HJO;->A01:LX/HIr;

    .line 142
    .line 143
    iget-object v0, v0, LX/HIr;->A03:LX/0AH;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 150
    .line 151
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LX/HJR;->A02:LX/HJO;

    .line 154
    .line 155
    iget-object v0, v0, LX/HJO;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 156
    .line 157
    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v6, 0x0

    .line 162
    iget-object v7, p0, LX/HJR;->A04:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-virtual/range {v1 .. v10}, LX/3sI;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
