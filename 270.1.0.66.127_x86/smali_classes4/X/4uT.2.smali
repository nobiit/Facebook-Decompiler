.class public final LX/4uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:LX/4tU;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/4uT;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/4v4;)LX/FDh;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/4uT;->A01:LX/4tU;

    .line 2
    .line 3
    iget-boolean v2, p0, LX/4uT;->A02:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/4tU;->A02:LX/4tT;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, LX/4uT;->A02:Z

    .line 18
    .line 19
    const/16 v1, 0x626e

    .line 20
    .line 21
    iget-object v0, p0, LX/4uT;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/50j;

    .line 28
    .line 29
    iget-object v1, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v3, 0x24ed

    .line 44
    .line 45
    iget-object v1, v5, LX/50j;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1pT;

    .line 52
    .line 53
    sget-object v1, LX/52c;->A01:LX/1pR;

    .line 54
    .line 55
    const-string v0, "loaded_initial_video_state"

    .line 56
    .line 57
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p1, LX/4v4;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v1, 0x6229

    .line 65
    .line 66
    iget-object v0, p0, LX/4uT;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4uI;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4uI;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, LX/4tU;->A02:LX/4tT;

    .line 81
    .line 82
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;->A07:Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v1, 0x6229

    .line 99
    .line 100
    iget-object v0, p0, LX/4uT;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4uI;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/4uI;->A01()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-wide/16 v3, -0x1

    .line 114
    .line 115
    :goto_0
    const/4 v5, 0x0

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_3
    iget v2, p1, LX/4v4;->A00:I

    .line 120
    .line 121
    new-instance v1, LX/FDj;

    .line 122
    .line 123
    invoke-direct {v1}, LX/FDj;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v8, v1, LX/FDj;->A04:Z

    .line 127
    .line 128
    invoke-static {v7, v3, v4}, LX/4v5;->A00(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/FDj;->A00:I

    .line 133
    .line 134
    iput-object v7, v1, LX/FDj;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v1, LX/FDj;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v5, v1, LX/FDj;->A05:Z

    .line 139
    .line 140
    iput v2, v1, LX/FDj;->A01:I

    .line 141
    .line 142
    new-instance v0, LX/FDh;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/FDh;-><init>(LX/FDj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4uT;->A01:LX/4tU;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cnn()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4uT;->A01:LX/4tU;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4uT;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/4v4;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4uT;->A00(LX/4v4;)LX/FDh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
