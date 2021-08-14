.class public final LX/6Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/6Gc;


# direct methods
.method public constructor <init>(LX/6Gc;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Gd;->A01:LX/6Gc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Gd;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Gd;->A01:LX/6Gc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Gc;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6Gd;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3sa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/3sR;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x4052

    .line 18
    .line 19
    iget-object v0, p0, LX/6Gd;->A01:LX/6Gc;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Gc;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3BJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/6Gd;->A01:LX/6Gc;

    .line 37
    .line 38
    iget-object v0, v0, LX/6Gc;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3BJ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3BJ;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/6Gd;->A01:LX/6Gc;

    .line 53
    .line 54
    iget-object v0, v0, LX/6Gc;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3BJ;

    .line 61
    .line 62
    iget-object v2, v0, LX/3BJ;->A00:LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x10839000425cdL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_0
    invoke-interface {v3}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9u()Lcom/facebook/graphql/model/GraphQLNode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v3}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9u()Lcom/facebook/graphql/model/GraphQLNode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/6Gg;->A01(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    cmp-long v0, v4, v2

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    sget-object v0, LX/019;->A00:LX/019;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/019;->now()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v0, v2

    .line 124
    invoke-static {v6, v0, v1}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-object v6

    .line 128
    :cond_3
    invoke-interface {v3}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Gd;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
