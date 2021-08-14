.class public final LX/Erx;
.super LX/3rU;
.source ""


# instance fields
.field public A00:LX/1p5;

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;LX/1p5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Erx;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    iput-object p2, p0, LX/Erx;->A00:LX/1p5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, LX/Erx;->A00:LX/1p5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Erx;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v0}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1p5;->A08(LX/1p5;Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/Erx;->A00:LX/1p5;

    .line 16
    .line 17
    iget-object v1, p0, LX/Erx;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {v1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-interface {v7}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object v3, v2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    move-object v3, v5

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x614a

    .line 50
    .line 51
    iget-object v4, v0, LX/1p5;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/4U6;

    .line 59
    .line 60
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const v3, 0xa0f0

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/01A;

    .line 71
    .line 72
    invoke-interface {v3}, LX/01A;->now()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    move-object v9, v8

    .line 77
    invoke-virtual/range {v6 .. v11}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x614a

    .line 81
    .line 82
    iget-object v4, v0, LX/1p5;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/4U6;

    .line 89
    .line 90
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    const v3, 0xa0f0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/01A;

    .line 102
    .line 103
    invoke-interface {v3}, LX/01A;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual/range {v6 .. v11}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x614a

    .line 111
    .line 112
    iget-object v4, v0, LX/1p5;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/4U6;

    .line 119
    .line 120
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    const v3, 0xa0f0

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/01A;

    .line 130
    .line 131
    invoke-interface {v3}, LX/01A;->now()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual/range {v6 .. v11}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x614a

    .line 139
    .line 140
    iget-object v3, v0, LX/1p5;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/4U6;

    .line 147
    .line 148
    sget-object v8, LX/01l;->A0u:Ljava/lang/Integer;

    .line 149
    .line 150
    const v1, 0xa0f0

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/01A;

    .line 158
    .line 159
    invoke-interface {v1}, LX/01A;->now()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-virtual/range {v6 .. v11}, LX/4U6;->A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_2
    monitor-exit v0

    .line 167
    return-object v5

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v0

    .line 170
    throw v1

    .line 171
    :cond_3
    return-object v5
    .line 172
.end method
