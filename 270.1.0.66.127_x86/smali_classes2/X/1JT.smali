.class public final LX/1JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JU;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:LX/1il;

.field public A04:Lcom/facebook/graphql/model/GraphQLPageInfo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/api/feed/FetchFeedParams;

.field public final A08:LX/1F0;

.field public final synthetic A09:LX/1F2;


# direct methods
.method public constructor <init>(LX/1F2;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1JT;->A09:LX/1F2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/1JT;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/1JT;->A08:LX/1F0;

    .line 9
    .line 10
    iput-object p3, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 3
    .line 4
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v3, 0x2a

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x103c5000111f7L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/1JT;->A02:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20ff

    .line 30
    .line 31
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 32
    .line 33
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x103c5000411faL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v2, 0x1c

    .line 53
    .line 54
    const/16 v1, 0x2127

    .line 55
    .line 56
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 57
    .line 58
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    const v1, 0x1e30016

    .line 67
    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "client_query_id"

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "fetch_cause"

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "feed_type"

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_1
    sget-object v0, LX/2i1;->A00:LX/2i1;

    .line 125
    .line 126
    return-object v0
.end method

.method private A01(Lcom/google/common/collect/ImmutableList;I)V
    .locals 4

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 3
    .line 4
    iget-object v1, v0, LX/1F2;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0rh;

    .line 13
    .line 14
    const-string v0, "FeedNetwork:SendStories"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x21af

    .line 20
    .line 21
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 22
    .line 23
    iget-object v1, v0, LX/1F2;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0xm;

    .line 31
    .line 32
    sget-object v0, LX/2Ya;->A03:LX/2Ya;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "FreshFeedNetworkHandler"

    .line 39
    .line 40
    const-string/jumbo v0, "sent edges"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 47
    .line 48
    iget-object v1, v0, LX/1F2;->A00:LX/15a;

    .line 49
    .line 50
    iget-object v0, p0, LX/1JT;->A08:LX/1F0;

    .line 51
    .line 52
    invoke-interface {v1, p1, p2, v0}, LX/15a;->D6P(Lcom/google/common/collect/ImmutableList;ILX/1F0;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1JT;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 9
    .line 10
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x103c600041201L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method


# virtual methods
.method public final CB8()V
    .locals 14

    .line 0
    const-string v3, "FreshFeedNetworkHandler"

    .line 1
    .line 2
    invoke-direct {p0}, LX/1JT;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/1JT;->A09:LX/1F2;

    .line 10
    .line 11
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, p0}, LX/1F2;->A04(LX/1F2;Ljava/lang/String;LX/1JT;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "onCompleted"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/1JT;->A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, p0, LX/1JT;->A02:I

    .line 26
    .line 27
    const-string/jumbo v0, "total_fetched"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v1, -0x644ea02d

    .line 35
    .line 36
    .line 37
    const-string v0, "NetworkRequestSubscriber.onCompleted"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x23

    .line 43
    .line 44
    :try_start_0
    const/16 v1, 0x269c

    .line 45
    .line 46
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 47
    .line 48
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2OR;

    .line 55
    .line 56
    iget-object v0, v1, LX/2OR;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/2OR;->A00(LX/2OR;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const/16 v1, 0x21af

    .line 66
    .line 67
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 68
    .line 69
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0xm;

    .line 76
    .line 77
    sget-object v0, LX/2Ya;->A05:LX/2Ya;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, LX/0xm;->A03(Ljava/lang/String;LX/2Yb;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    const/16 v1, 0x26c2

    .line 84
    .line 85
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 86
    .line 87
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/2Qu;

    .line 94
    .line 95
    sget-object v0, LX/2Ya;->A05:LX/2Ya;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2Ya;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v3, v0}, LX/2Qu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_1
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 115
    .line 116
    iget-object v1, v0, LX/1F2;->A00:LX/15a;

    .line 117
    .line 118
    iget-object v0, p0, LX/1JT;->A06:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_2
    invoke-interface {v1, v2, v0}, LX/15a;->D66(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, v1, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :cond_5
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, LX/1JT;->A05:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, LX/1JT;->A06:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 146
    .line 147
    iget-object v0, v0, LX/1F2;->A00:LX/15a;

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, LX/15a;->D66(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    iget-object v2, p0, LX/1JT;->A09:LX/1F2;

    .line 153
    .line 154
    iget-object v1, p0, LX/1JT;->A06:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, LX/1JT;->A04:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/1F2;->A05(LX/1F2;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPageInfo;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 165
    .line 166
    iget-object v1, v0, LX/1F2;->A00:LX/15a;

    .line 167
    .line 168
    iget-object v0, p0, LX/1JT;->A06:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/15a;->D6W(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v3, p0, LX/1JT;->A08:LX/1F0;

    .line 174
    .line 175
    iget-object v0, v3, LX/1F0;->A05:LX/13t;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/13t;->A01()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const/4 v2, 0x7

    .line 186
    :cond_8
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 187
    .line 188
    iget-object v1, v0, LX/1F2;->A00:LX/15a;

    .line 189
    .line 190
    iget v0, p0, LX/1JT;->A02:I

    .line 191
    .line 192
    invoke-interface {v1, v0, v2, v3}, LX/15a;->D6N(IILX/1F0;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    if-ne v2, v1, :cond_9

    .line 197
    .line 198
    const/16 v4, 0x19

    .line 199
    .line 200
    const/16 v2, 0x224e

    .line 201
    .line 202
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 203
    .line 204
    iget-object v3, v0, LX/1F2;->A02:LX/0li;

    .line 205
    .line 206
    invoke-static {v4, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/15v;

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    const v0, 0xa0f0

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/01A;

    .line 222
    .line 223
    invoke-interface {v0}, LX/01A;->now()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v4, v2, v3}, LX/15v;->A01(J)V

    .line 228
    .line 229
    .line 230
    :cond_9
    const/16 v3, 0x2a

    .line 231
    .line 232
    const/16 v2, 0x20ff

    .line 233
    .line 234
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 235
    .line 236
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 237
    .line 238
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/2GK;

    .line 243
    .line 244
    const-wide v2, 0x20010846000225e1L    # 1.587910399366771E-154

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    const/16 v3, 0xd

    .line 256
    .line 257
    const/16 v2, 0x2304

    .line 258
    .line 259
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 260
    .line 261
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 262
    .line 263
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 268
    .line 269
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    invoke-static {v4}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/16 v2, 0x2305

    .line 281
    .line 282
    iget-object v0, v5, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    .line 283
    .line 284
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LX/1Iu;

    .line 289
    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/facebook/api/feed/Vpv;

    .line 307
    .line 308
    iget-object v3, v5, LX/1Iu;->A00:LX/1J8;

    .line 309
    .line 310
    iget-object v2, v0, Lcom/facebook/api/feed/Vpv;->A08:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    iget-object v0, v3, LX/1J8;->A00:LX/1J9;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, LX/1J9;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_b
    const/16 v3, 0xe

    .line 325
    .line 326
    const/16 v2, 0x230d

    .line 327
    .line 328
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 329
    .line 330
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 331
    .line 332
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;

    .line 337
    .line 338
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 339
    .line 340
    iget-object v4, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    const/16 v3, 0x230e

    .line 343
    .line 344
    iget-object v2, v2, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;->A01:LX/0li;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, LX/1JO;

    .line 352
    .line 353
    if-eqz v4, :cond_d

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, v5, LX/1JO;->A00:LX/1J8;

    .line 378
    .line 379
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    iget-object v0, v2, LX/1J8;->A00:LX/1J9;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, LX/1J9;->A09(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    iget-object v0, p0, LX/1JT;->A08:LX/1F0;

    .line 392
    .line 393
    iget-object v0, v0, LX/1F0;->A05:LX/13t;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/13t;->A01()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    const/16 v3, 0xb

    .line 402
    .line 403
    const/16 v2, 0x22db

    .line 404
    .line 405
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 406
    .line 407
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 408
    .line 409
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/1F6;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v2, v0}, LX/1F6;->A00(Z)V

    .line 417
    .line 418
    .line 419
    :cond_e
    const/16 v3, 0xc

    .line 420
    .line 421
    const/16 v2, 0x2321

    .line 422
    .line 423
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 424
    .line 425
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 426
    .line 427
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LX/1KM;

    .line 432
    .line 433
    iget-object v0, p0, LX/1JT;->A08:LX/1F0;

    .line 434
    .line 435
    iget-object v3, v0, LX/1F0;->A05:LX/13t;

    .line 436
    .line 437
    iget-object v4, v0, LX/1F0;->A07:LX/1Ez;

    .line 438
    .line 439
    iget-object v5, p0, LX/1JT;->A03:LX/1il;

    .line 440
    .line 441
    iget v6, p0, LX/1JT;->A02:I

    .line 442
    .line 443
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 444
    .line 445
    iget-object v7, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-static/range {v2 .. v9}, LX/1KM;->A06(LX/1KM;LX/13t;LX/1Ez;LX/1il;ILjava/lang/String;LX/3Yz;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v3, 0x16

    .line 453
    .line 454
    const/16 v2, 0x22da

    .line 455
    .line 456
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 457
    .line 458
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 459
    .line 460
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, LX/1F4;

    .line 465
    .line 466
    iget-object v9, p0, LX/1JT;->A08:LX/1F0;

    .line 467
    .line 468
    iget-object v10, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 469
    .line 470
    iget v12, p0, LX/1JT;->A02:I

    .line 471
    .line 472
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 473
    .line 474
    iget-object v0, v9, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    iget-object v8, v4, LX/1F4;->A01:[I

    .line 483
    .line 484
    array-length v7, v8

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    :goto_3
    if-ge v5, v7, :cond_f

    .line 488
    .line 489
    aget v3, v8, v5

    .line 490
    .line 491
    const/16 v2, 0x2127

    .line 492
    .line 493
    iget-object v0, v4, LX/1F4;->A00:LX/0li;

    .line 494
    .line 495
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 500
    .line 501
    const-string/jumbo v0, "network_result"

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v3, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    const/16 v2, 0x2127

    .line 508
    .line 509
    iget-object v0, v4, LX/1F4;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 516
    .line 517
    const/16 v0, 0x10

    .line 518
    .line 519
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_f
    const/4 v11, 0x2

    .line 530
    const/4 v13, 0x0

    .line 531
    move-object v8, v4

    .line 532
    invoke-static/range {v8 .. v13}, LX/1F4;->A02(LX/1F4;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;SILjava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v10, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 536
    .line 537
    invoke-static {v4, v2, v13}, LX/1F4;->A00(LX/1F4;LX/16B;LX/1F0;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    const/16 v2, 0x26c1

    .line 541
    .line 542
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 543
    .line 544
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 545
    .line 546
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/2Qs;

    .line 551
    .line 552
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 553
    .line 554
    iget-object v6, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 555
    .line 556
    iget v5, p0, LX/1JT;->A02:I

    .line 557
    .line 558
    iget v4, p0, LX/1JT;->A01:I

    .line 559
    .line 560
    iget-object v0, p0, LX/1JT;->A08:LX/1F0;

    .line 561
    .line 562
    iget-object v0, v0, LX/1F0;->A05:LX/13t;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-boolean v0, v1, LX/2Qs;->A00:Z

    .line 569
    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    iget-object v1, v1, LX/2Qs;->A01:LX/0tf;

    .line 573
    .line 574
    const/16 v0, 0x54

    .line 575
    .line 576
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    const-string v1, "client_story_received"

    .line 587
    .line 588
    const/16 v0, 0xcc

    .line 589
    .line 590
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/16 v0, 0x5a

    .line 595
    .line 596
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 597
    .line 598
    .line 599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x4d

    .line 604
    .line 605
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 606
    .line 607
    .line 608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x4b

    .line 613
    .line 614
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 615
    .line 616
    .line 617
    const/16 v0, 0xf2

    .line 618
    .line 619
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    .line 624
    .line 625
    :cond_11
    const v0, -0xa4f122b

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :catchall_0
    move-exception v1

    .line 633
    const v0, 0x11dcbf67

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 637
    .line 638
    .line 639
    throw v1
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 15

    .line 0
    const-string v4, "FreshFeedNetworkHandler"

    .line 1
    .line 2
    invoke-direct {p0}, LX/1JT;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/1JT;->A09:LX/1F2;

    .line 10
    .line 11
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, p0}, LX/1F2;->A04(LX/1F2;Ljava/lang/String;LX/1JT;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "onError"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/1JT;->A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, p0, LX/1JT;->A02:I

    .line 26
    .line 27
    const-string/jumbo v0, "total_fetched"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "error_message"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v1, 0x36c33263

    .line 47
    .line 48
    .line 49
    const-string v0, "NetworkRequestSubscriber.onError"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x23

    .line 55
    .line 56
    :try_start_0
    const/16 v1, 0x269c

    .line 57
    .line 58
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 59
    .line 60
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2OR;

    .line 67
    .line 68
    iget-object v0, v1, LX/2OR;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/2OR;->A00(LX/2OR;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const/16 v1, 0x21af

    .line 78
    .line 79
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 80
    .line 81
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/0xm;

    .line 88
    .line 89
    sget-object v2, LX/2Ya;->A02:LX/2Ya;

    .line 90
    .line 91
    const-string/jumbo v1, "msg"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0xm;->A04(Ljava/lang/String;LX/2Yb;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    const/16 v1, 0x26c2

    .line 103
    .line 104
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 105
    .line 106
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2Qu;

    .line 113
    .line 114
    sget-object v0, LX/2Ya;->A02:LX/2Ya;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2Ya;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v4, v0}, LX/2Qu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    const/16 v1, 0x252a

    .line 126
    .line 127
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 128
    .line 129
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1uD;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/16 v1, 0x21ac

    .line 139
    .line 140
    iget-object v0, v0, LX/1uD;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/0xd;

    .line 147
    .line 148
    iget-object v2, v4, LX/0xd;->A0D:LX/0rh;

    .line 149
    .line 150
    const-string v1, "feedFetchFailed"

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v4, LX/0xd;->A04:Z

    .line 157
    .line 158
    iget-object v1, v4, LX/0xd;->A08:LX/0ls;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, LX/0ls;->A0H(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, LX/0xd;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 164
    .line 165
    const v1, 0x230013

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LX/0xd;->A03()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 176
    .line 177
    iget-object v4, v0, LX/1F2;->A00:LX/15a;

    .line 178
    .line 179
    iget-object v2, p0, LX/1JT;->A08:LX/1F0;

    .line 180
    .line 181
    iget-object v0, v2, LX/1F0;->A05:LX/13t;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/13t;->A01()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    :cond_1
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 195
    .line 196
    invoke-interface {v4, v14, v1, v2, v0}, LX/15a;->D6O(Ljava/lang/Throwable;ILX/1F0;LX/16B;)V

    .line 197
    .line 198
    .line 199
    instance-of v0, v14, LX/71d;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    move-object v0, v14

    .line 204
    check-cast v0, LX/71d;

    .line 205
    .line 206
    iget-object v4, v0, LX/71d;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 207
    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    const/16 v2, 0x18

    .line 211
    .line 212
    const/16 v1, 0x2139

    .line 213
    .line 214
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 215
    .line 216
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0rh;

    .line 223
    .line 224
    const-string v0, "feed_error"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v4}, LX/0rh;->A0c(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v0, p0, LX/1JT;->A08:LX/1F0;

    .line 230
    .line 231
    iget-object v0, v0, LX/1F0;->A05:LX/13t;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/13t;->A01()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    iget v0, p0, LX/1JT;->A02:I

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0, v0, v1}, LX/1JT;->A01(Lcom/google/common/collect/ImmutableList;I)V

    .line 252
    .line 253
    .line 254
    :cond_4
    const/16 v2, 0xb

    .line 255
    .line 256
    const/16 v1, 0x22db

    .line 257
    .line 258
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 259
    .line 260
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1F6;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, LX/1F6;->A00(Z)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const/16 v2, 0xc

    .line 272
    .line 273
    const/16 v1, 0x2321

    .line 274
    .line 275
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 276
    .line 277
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LX/1KM;

    .line 284
    .line 285
    iget-object v0, p0, LX/1JT;->A08:LX/1F0;

    .line 286
    .line 287
    iget-object v7, v0, LX/1F0;->A05:LX/13t;

    .line 288
    .line 289
    iget-object v8, v0, LX/1F0;->A07:LX/1Ez;

    .line 290
    .line 291
    iget-object v9, p0, LX/1JT;->A03:LX/1il;

    .line 292
    .line 293
    iget v10, p0, LX/1JT;->A02:I

    .line 294
    .line 295
    iget-object v3, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 296
    .line 297
    invoke-static {v14}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const-string v0, "error code for %s"

    .line 302
    .line 303
    invoke-static {v12, v0, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 307
    .line 308
    if-ne v12, v0, :cond_8

    .line 309
    .line 310
    const v2, 0x1c004

    .line 311
    .line 312
    .line 313
    iget-object v1, v6, LX/1KM;->A00:LX/0li;

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/2Ge;

    .line 321
    .line 322
    sget-object v0, LX/2SB;->A00:LX/2SB;

    .line 323
    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    new-instance v0, LX/2SB;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/2SB;-><init>(LX/2Ge;)V

    .line 329
    .line 330
    .line 331
    sput-object v0, LX/2SB;->A00:LX/2SB;

    .line 332
    .line 333
    :cond_6
    sget-object v2, LX/2SB;->A00:LX/2SB;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const-string v0, "fb4a_fnl_connection_failure"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, LX/2PM;->A02(LX/0C9;)LX/0Bx;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "fetch_cause"

    .line 357
    .line 358
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 359
    .line 360
    .line 361
    move-object v5, v14

    .line 362
    move-object v1, v14

    .line 363
    :goto_0
    instance-of v0, v1, Ljava/io/IOException;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    .line 368
    .line 369
    if-nez v0, :cond_7

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_0

    .line 376
    :cond_7
    if-eqz v1, :cond_b

    .line 377
    .line 378
    move-object v5, v1

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_8
    move-object v4, v14

    .line 382
    const v2, 0x1c004

    .line 383
    .line 384
    .line 385
    iget-object v1, v6, LX/1KM;->A00:LX/0li;

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/2Ge;

    .line 393
    .line 394
    sget-object v0, LX/2SB;->A00:LX/2SB;

    .line 395
    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    new-instance v0, LX/2SB;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/2SB;-><init>(LX/2Ge;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, LX/2SB;->A00:LX/2SB;

    .line 404
    .line 405
    :cond_9
    sget-object v2, LX/2SB;->A00:LX/2SB;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const-string v0, "fb4a_fnl_feed_fetch_error"

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, LX/2PM;->A02(LX/0C9;)LX/0Bx;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "fetch_cause"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "error_code"

    .line 438
    .line 439
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 440
    .line 441
    .line 442
    instance-of v0, v14, LX/30L;

    .line 443
    .line 444
    const-string/jumbo v5, "message"

    .line 445
    .line 446
    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    invoke-static {v14}, LX/1KM;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v5, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 454
    .line 455
    .line 456
    :goto_1
    invoke-static {v6, v2}, LX/1KM;->A05(LX/1KM;LX/0Bx;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_a
    check-cast v4, LX/30L;

    .line 461
    .line 462
    invoke-virtual {v4}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x52e

    .line 475
    .line 476
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v5, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "extra"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 497
    .line 498
    .line 499
    iget v0, v4, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "api_error_sub_code"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_b
    :goto_2
    instance-of v0, v5, Lcom/facebook/tigon/TigonErrorException;

    .line 512
    .line 513
    const-string/jumbo v2, "message"

    .line 514
    .line 515
    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    invoke-static {v5}, LX/1KM;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v2, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 523
    .line 524
    .line 525
    :goto_3
    invoke-static {v6, v4}, LX/1KM;->A05(LX/1KM;LX/0Bx;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    :goto_4
    iget-object v11, v3, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v14}, LX/1KM;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-static/range {v6 .. v13}, LX/1KM;->A06(LX/1KM;LX/13t;LX/1Ez;LX/1il;ILjava/lang/String;LX/3Yz;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x7

    .line 538
    const/16 v1, 0x26c1

    .line 539
    .line 540
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 541
    .line 542
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 543
    .line 544
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/2Qs;

    .line 549
    .line 550
    iget-object v0, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 551
    .line 552
    iget-object v7, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 553
    .line 554
    iget v6, p0, LX/1JT;->A02:I

    .line 555
    .line 556
    iget v5, p0, LX/1JT;->A01:I

    .line 557
    .line 558
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v0, p0, LX/1JT;->A08:LX/1F0;

    .line 563
    .line 564
    iget-object v0, v0, LX/1F0;->A05:LX/13t;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-boolean v0, v1, LX/2Qs;->A00:Z

    .line 571
    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    iget-object v1, v1, LX/2Qs;->A01:LX/0tf;

    .line 575
    .line 576
    const/16 v0, 0x54

    .line 577
    .line 578
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    const-string v1, "client_story_error"

    .line 589
    .line 590
    const/16 v0, 0xcc

    .line 591
    .line 592
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/16 v0, 0x5a

    .line 597
    .line 598
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 599
    .line 600
    .line 601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x4d

    .line 606
    .line 607
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v0, 0x4b

    .line 615
    .line 616
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 617
    .line 618
    .line 619
    const/16 v0, 0xc6

    .line 620
    .line 621
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 622
    .line 623
    .line 624
    const/16 v0, 0xf2

    .line 625
    .line 626
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 630
    .line 631
    .line 632
    :cond_d
    const/16 v2, 0x16

    .line 633
    .line 634
    const/16 v1, 0x22da

    .line 635
    .line 636
    iget-object v0, p0, LX/1JT;->A09:LX/1F2;

    .line 637
    .line 638
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 639
    .line 640
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, LX/1F4;

    .line 645
    .line 646
    iget-object v10, p0, LX/1JT;->A08:LX/1F0;

    .line 647
    .line 648
    iget-object v11, p0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 649
    .line 650
    iget v13, p0, LX/1JT;->A02:I

    .line 651
    .line 652
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 653
    .line 654
    iget-object v0, v10, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    iget-object v7, v4, LX/1F4;->A01:[I

    .line 663
    .line 664
    array-length v6, v7

    .line 665
    const/4 v5, 0x0

    .line 666
    const/4 v3, 0x0

    .line 667
    goto :goto_5

    .line 668
    :cond_e
    check-cast v5, Lcom/facebook/tigon/TigonErrorException;

    .line 669
    .line 670
    iget-object v5, v5, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 671
    .line 672
    iget v0, v5, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string/jumbo v0, "tigon_error_code"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 682
    .line 683
    .line 684
    iget-object v1, v5, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 685
    .line 686
    const-string v0, "domain"

    .line 687
    .line 688
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 689
    .line 690
    .line 691
    iget v0, v5, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "analytics_code"

    .line 698
    .line 699
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 700
    .line 701
    .line 702
    iget-object v0, v5, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v4, v2, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :goto_5
    if-ge v3, v6, :cond_f

    .line 710
    .line 711
    aget v2, v7, v3

    .line 712
    .line 713
    const/16 v1, 0x2127

    .line 714
    .line 715
    iget-object v0, v4, LX/1F4;->A00:LX/0li;

    .line 716
    .line 717
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 722
    .line 723
    const-string/jumbo v0, "network_result"

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v2, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    const/16 v1, 0x2127

    .line 730
    .line 731
    iget-object v0, v4, LX/1F4;->A00:LX/0li;

    .line 732
    .line 733
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 738
    .line 739
    const/16 v0, 0x61

    .line 740
    .line 741
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_f
    const/4 v12, 0x3

    .line 752
    move-object v9, v4

    .line 753
    invoke-static/range {v9 .. v14}, LX/1F4;->A02(LX/1F4;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;SILjava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v11, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v4, v1, v0}, LX/1F4;->A00(LX/1F4;LX/16B;LX/1F0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    .line 761
    .line 762
    :cond_10
    const v0, -0x3840c041

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :catchall_0
    move-exception v1

    .line 770
    const v0, 0x42897f2f

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 774
    .line 775
    .line 776
    throw v1
    .line 777
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-direct {v0}, LX/1JT;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo v1, "onNext"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1JT;->A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v2, v0, LX/1JT;->A02:I

    .line 21
    .line 22
    const-string v1, "index"

    .line 23
    .line 24
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v2, -0x2d81af15

    .line 29
    .line 30
    .line 31
    const-string v1, "NetworkRequestSubscriber.onNext"

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    :try_start_0
    const/4 v2, 0x7

    .line 39
    iget-object v1, v0, LX/1JT;->A09:LX/1F2;

    .line 40
    .line 41
    iget-object v1, v1, LX/1F2;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0AT;

    .line 48
    .line 49
    invoke-interface {v1}, LX/0AT;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    iget-object v1, v0, LX/1JT;->A08:LX/1F0;

    .line 54
    .line 55
    iget-object v1, v1, LX/1F0;->A08:LX/15F;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/15F;->A01()LX/1JS;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v9}, LX/1JS;->A04(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "error"

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    const/4 v4, 0x5

    .line 71
    const-string v8, "FreshFeedNetworkHandler"

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :try_start_1
    const/16 v2, 0x21af

    .line 76
    .line 77
    iget-object v1, v0, LX/1JT;->A09:LX/1F2;

    .line 78
    .line 79
    iget-object v1, v1, LX/1F2;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0xm;

    .line 86
    .line 87
    sget-object v1, LX/2Ya;->A04:LX/2Ya;

    .line 88
    .line 89
    invoke-virtual {v2, v8, v1}, LX/0xm;->A03(Ljava/lang/String;LX/2Yb;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x26c2

    .line 93
    .line 94
    iget-object v1, v0, LX/1JT;->A09:LX/1F2;

    .line 95
    .line 96
    iget-object v1, v1, LX/1F2;->A02:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2Qu;

    .line 103
    .line 104
    sget-object v1, LX/2Ya;->A04:LX/2Ya;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/2Ya;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v8, v1}, LX/2Qu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    const/16 v1, 0x2321

    .line 116
    .line 117
    iget-object v0, v0, LX/1JT;->A09:LX/1F2;

    .line 118
    .line 119
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/1KM;

    .line 126
    .line 127
    const-string v2, "fetch_null_result"

    .line 128
    .line 129
    const-string/jumbo v1, "service_exception"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "message"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1, v0, v2}, LX/1KM;->A08(LX/1KM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xc7

    .line 139
    .line 140
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_13

    .line 152
    .line 153
    :cond_1
    iget-object v2, v1, LX/2mz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    const/16 v3, 0x21af

    .line 159
    .line 160
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 161
    .line 162
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/0xm;

    .line 169
    .line 170
    const-string v2, "homeStories.getEdges() is null"

    .line 171
    .line 172
    invoke-virtual {v3, v8, v2}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, LX/2mz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 195
    .line 196
    const/16 v5, 0x21af

    .line 197
    .line 198
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 199
    .line 200
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 201
    .line 202
    invoke-static {v4, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/0xm;

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    sget-object v5, LX/2Ya;->A03:LX/2Ya;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    const-string v19, "dedup"

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    const-string v21, "cursor"

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    const-string/jumbo v23, "unit"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_3

    .line 236
    .line 237
    const-string/jumbo v24, "null"

    .line 238
    .line 239
    .line 240
    :goto_2
    const-string v25, "client_query_id"

    .line 241
    .line 242
    iget-object v3, v0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    move-object/from16 v26, v3

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v28}, LX/0xm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v11, v0, LX/1JT;->A08:LX/1F0;

    .line 258
    .line 259
    iget-object v3, v11, LX/1F0;->A05:LX/13t;

    .line 260
    .line 261
    sget-object v2, LX/13t;->A05:LX/13t;

    .line 262
    .line 263
    if-ne v3, v2, :cond_2

    .line 264
    .line 265
    const/16 v5, 0x2c

    .line 266
    .line 267
    const/16 v3, 0x24ed

    .line 268
    .line 269
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 270
    .line 271
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 272
    .line 273
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, LX/1pT;

    .line 278
    .line 279
    sget-object v6, LX/1pQ;->A3a:LX/1pR;

    .line 280
    .line 281
    iget v2, v11, LX/1F0;->A02:I

    .line 282
    .line 283
    int-to-long v2, v2

    .line 284
    const-string/jumbo v5, "received"

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v6, v2, v3, v5}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    const/16 v3, 0x21af

    .line 307
    .line 308
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 309
    .line 310
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 311
    .line 312
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/0xm;

    .line 317
    .line 318
    const-string v2, "homeStories.getEdges() is empty"

    .line 319
    .line 320
    invoke-virtual {v3, v8, v2}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "empty edges"

    .line 324
    .line 325
    invoke-interface {v6, v5, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_5
    const-string/jumbo v5, "weight"

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, LX/2mz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-interface {v6, v5, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_6
    new-instance v7, Lcom/facebook/api/feed/FetchFeedResult;

    .line 351
    .line 352
    iget-object v2, v0, LX/1JT;->A08:LX/1F0;

    .line 353
    .line 354
    iget v11, v2, LX/1F0;->A02:I

    .line 355
    .line 356
    iget-object v6, v0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 357
    .line 358
    iget-object v5, v1, LX/2mz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    iget-object v4, v1, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 361
    .line 362
    sget-object v21, LX/1il;->A05:LX/1il;

    .line 363
    .line 364
    iget-wide v2, v2, LX/1F0;->A03:J

    .line 365
    .line 366
    move-wide/from16 v22, v2

    .line 367
    .line 368
    move-object/from16 v16, v7

    .line 369
    .line 370
    move/from16 v17, v11

    .line 371
    .line 372
    move-object/from16 v18, v6

    .line 373
    .line 374
    move-object/from16 v19, v5

    .line 375
    .line 376
    move-object/from16 v20, v4

    .line 377
    .line 378
    invoke-direct/range {v16 .. v23}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(ILcom/facebook/api/feed/FetchFeedParams;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/1il;J)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 382
    .line 383
    invoke-static {v2, v7}, LX/1F2;->A00(LX/1F2;Lcom/facebook/api/feed/FetchFeedResult;)LX/2n9;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v5, v1, LX/2mz;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 388
    .line 389
    iget-object v7, v2, LX/2n9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    iget-object v4, v2, LX/2n9;->A00:Lcom/facebook/api/feed/FetchFeedResult;

    .line 392
    .line 393
    iget-object v2, v4, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/1il;

    .line 394
    .line 395
    iput-object v2, v0, LX/1JT;->A03:LX/1il;

    .line 396
    .line 397
    iget-object v6, v0, LX/1JT;->A08:LX/1F0;

    .line 398
    .line 399
    iget v2, v0, LX/1JT;->A02:I

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    if-nez v2, :cond_7

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    :cond_7
    iget-object v2, v6, LX/1F0;->A05:LX/13t;

    .line 406
    .line 407
    invoke-virtual {v2}, LX/13t;->A01()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    const/4 v6, 0x6

    .line 414
    if-eqz v3, :cond_9

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    const/4 v6, 0x1

    .line 419
    :cond_9
    :goto_3
    const/16 v3, 0x18

    .line 420
    .line 421
    if-eqz v7, :cond_10

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-lez v2, :cond_10

    .line 428
    .line 429
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 434
    .line 435
    const/16 v10, 0x2139

    .line 436
    .line 437
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 438
    .line 439
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 440
    .line 441
    invoke-static {v3, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/0rh;

    .line 446
    .line 447
    const-string v18, "FeedNetwork:ResponseReceived"

    .line 448
    .line 449
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v11, ""

    .line 454
    .line 455
    if-nez v3, :cond_a

    .line 456
    .line 457
    move-object v10, v11

    .line 458
    goto :goto_4

    .line 459
    :cond_a
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    :goto_4
    const-string v3, ":"

    .line 464
    .line 465
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    if-eqz v13, :cond_b

    .line 470
    .line 471
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-interface {v11}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :cond_b
    invoke-static {v10, v3, v11}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    const/16 v3, 0x18

    .line 484
    .line 485
    move-wide/from16 v20, v14

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-static {v10}, LX/0rh;->A00(I)I

    .line 489
    .line 490
    .line 491
    move-result v17

    .line 492
    if-eqz v17, :cond_c

    .line 493
    .line 494
    const/16 v11, 0xa

    .line 495
    .line 496
    const/16 v10, 0x2127

    .line 497
    .line 498
    iget-object v2, v2, LX/0rh;->A02:LX/0li;

    .line 499
    .line 500
    invoke-static {v11, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 505
    .line 506
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    move-object/from16 v16, v2

    .line 509
    .line 510
    invoke-interface/range {v16 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    iget v2, v0, LX/1JT;->A02:I

    .line 514
    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    iget-object v2, v0, LX/1JT;->A08:LX/1F0;

    .line 518
    .line 519
    iget-object v10, v2, LX/1F0;->A05:LX/13t;

    .line 520
    .line 521
    sget-object v2, LX/13t;->A04:LX/13t;

    .line 522
    .line 523
    if-ne v10, v2, :cond_d

    .line 524
    .line 525
    invoke-direct {v0, v7, v6}, LX/1JT;->A01(Lcom/google/common/collect/ImmutableList;I)V

    .line 526
    .line 527
    .line 528
    const/16 v16, 0x1

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_d
    const/16 v16, 0x0

    .line 532
    .line 533
    :goto_5
    const/16 v11, 0x16

    .line 534
    .line 535
    const/16 v10, 0x22da

    .line 536
    .line 537
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 538
    .line 539
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 540
    .line 541
    invoke-static {v11, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    check-cast v12, LX/1F4;

    .line 546
    .line 547
    iget-object v11, v0, LX/1JT;->A08:LX/1F0;

    .line 548
    .line 549
    iget-object v10, v0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 550
    .line 551
    iget v13, v0, LX/1JT;->A02:I

    .line 552
    .line 553
    iget-object v2, v11, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 554
    .line 555
    invoke-static {v2}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_11

    .line 560
    .line 561
    if-eqz v13, :cond_f

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    if-eq v13, v2, :cond_e

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_e
    const-string v20, "SECOND_DATA_RECEIVED"

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_f
    const-string v20, "FIRST_DATA_RECEIVED"

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_10
    const/16 v10, 0x18

    .line 574
    .line 575
    const/16 v3, 0x2139

    .line 576
    .line 577
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 578
    .line 579
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 580
    .line 581
    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LX/0rh;

    .line 586
    .line 587
    const-string v2, "FeedNetwork:EmptyResponseReceived"

    .line 588
    .line 589
    invoke-virtual {v3, v2, v14, v15}, LX/0rh;->A0b(Ljava/lang/String;J)V

    .line 590
    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :goto_6
    const-string v20, "LAST_DATA_RECEIVED"

    .line 596
    .line 597
    :goto_7
    move-object/from16 v17, v12

    .line 598
    .line 599
    move-object/from16 v18, v11

    .line 600
    .line 601
    move-object/from16 v19, v10

    .line 602
    .line 603
    move-wide/from16 v21, v14

    .line 604
    .line 605
    invoke-static/range {v17 .. v22}, LX/1F4;->A01(LX/1F4;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;J)V

    .line 606
    .line 607
    .line 608
    :cond_11
    iget v2, v0, LX/1JT;->A02:I

    .line 609
    .line 610
    if-nez v2, :cond_12

    .line 611
    .line 612
    iget-object v11, v9, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 613
    .line 614
    if-eqz v11, :cond_12

    .line 615
    .line 616
    const/16 v10, 0x2139

    .line 617
    .line 618
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 619
    .line 620
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 621
    .line 622
    invoke-static {v3, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LX/0rh;

    .line 627
    .line 628
    const-string v2, "feed"

    .line 629
    .line 630
    invoke-virtual {v3, v2, v11}, LX/0rh;->A0c(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 631
    .line 632
    .line 633
    :cond_12
    :goto_8
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 634
    .line 635
    invoke-static {v2, v7}, LX/1F2;->A03(LX/1F2;Lcom/google/common/collect/ImmutableList;)V

    .line 636
    .line 637
    .line 638
    iget-object v11, v0, LX/1JT;->A09:LX/1F2;

    .line 639
    .line 640
    iget-object v2, v0, LX/1JT;->A08:LX/1F0;

    .line 641
    .line 642
    iget-object v3, v2, LX/1F0;->A05:LX/13t;

    .line 643
    .line 644
    sget-object v2, LX/13t;->A04:LX/13t;

    .line 645
    .line 646
    if-ne v3, v2, :cond_13

    .line 647
    .line 648
    const/16 v10, 0x1e

    .line 649
    .line 650
    const/16 v3, 0x27e8

    .line 651
    .line 652
    iget-object v2, v11, LX/1F2;->A02:LX/0li;

    .line 653
    .line 654
    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, LX/2nD;

    .line 659
    .line 660
    const/16 v10, 0x20ff

    .line 661
    .line 662
    iget-object v3, v11, LX/2nD;->A01:LX/0li;

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static {v2, v10, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, LX/2GK;

    .line 670
    .line 671
    const-wide v2, 0x202ba001d0557L

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-interface {v10, v2, v3}, LX/0qA;->BEk(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    long-to-int v10, v2

    .line 681
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-lez v3, :cond_13

    .line 690
    .line 691
    iget v2, v11, LX/2nD;->A00:I

    .line 692
    .line 693
    if-gt v2, v3, :cond_13

    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_13

    .line 700
    .line 701
    new-instance v12, LX/3Iw;

    .line 702
    .line 703
    invoke-direct {v12, v11, v7}, LX/3Iw;-><init>(LX/2nD;Lcom/google/common/collect/ImmutableList;)V

    .line 704
    .line 705
    .line 706
    const/4 v10, 0x2

    .line 707
    const/16 v3, 0x210a

    .line 708
    .line 709
    iget-object v2, v11, LX/2nD;->A01:LX/0li;

    .line 710
    .line 711
    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 716
    .line 717
    const v2, -0x5e0a00d8

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v12, v2}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 721
    .line 722
    .line 723
    :cond_13
    iget v2, v0, LX/1JT;->A02:I

    .line 724
    .line 725
    if-nez v2, :cond_15

    .line 726
    .line 727
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 728
    .line 729
    iget-object v3, v2, LX/1F2;->A00:LX/15a;

    .line 730
    .line 731
    if-nez v7, :cond_14

    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    goto :goto_9

    .line 735
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    :goto_9
    invoke-interface {v3, v6, v2}, LX/15a;->D6D(II)V

    .line 740
    .line 741
    .line 742
    :cond_15
    if-nez v6, :cond_1b

    .line 743
    .line 744
    const/16 v10, 0xa

    .line 745
    .line 746
    const/16 v3, 0x22fe

    .line 747
    .line 748
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 749
    .line 750
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 751
    .line 752
    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    check-cast v10, LX/1IX;

    .line 757
    .line 758
    iget-object v3, v4, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 759
    .line 760
    iget-object v2, v3, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 761
    .line 762
    const/4 v13, 0x1

    .line 763
    if-eqz v2, :cond_16

    .line 764
    .line 765
    iget-object v2, v3, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 766
    .line 767
    const/4 v12, 0x1

    .line 768
    if-eqz v2, :cond_17

    .line 769
    .line 770
    :cond_16
    const/4 v12, 0x0

    .line 771
    :cond_17
    iget-object v11, v3, Lcom/facebook/api/feed/FetchFeedParams;->A0H:LX/1Ez;

    .line 772
    .line 773
    sget-object v3, LX/1Ez;->A04:LX/1Ez;

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    if-eq v11, v3, :cond_18

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    :cond_18
    if-eqz v12, :cond_19

    .line 780
    .line 781
    if-eqz v2, :cond_19

    .line 782
    .line 783
    :goto_a
    if-eqz v13, :cond_1b

    .line 784
    .line 785
    if-nez v5, :cond_1a

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_19
    const/4 v13, 0x0

    .line 789
    goto :goto_a

    .line 790
    :goto_b
    const-string v4, "Feed response returns empty result!"

    .line 791
    .line 792
    iget-boolean v2, v10, LX/1IX;->A01:Z

    .line 793
    .line 794
    if-eqz v2, :cond_1b

    .line 795
    .line 796
    iget-object v3, v10, LX/1IX;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 797
    .line 798
    new-instance v2, Ljava/lang/RuntimeException;

    .line 799
    .line 800
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_1a
    const-class v12, Lcom/facebook/graphql/enums/GraphQLPromotionUnitAtTopStatus;

    .line 805
    .line 806
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLPromotionUnitAtTopStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPromotionUnitAtTopStatus;

    .line 807
    .line 808
    const v3, -0x3532300e    # -6744057.0f

    .line 809
    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v5, v3, v12, v2, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLPromotionUnitAtTopStatus;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const/4 v3, 0x1

    .line 823
    packed-switch v2, :pswitch_data_0

    .line 824
    .line 825
    .line 826
    const-string v4, "Feed response returns unknown result!"

    .line 827
    .line 828
    iget-boolean v2, v10, LX/1IX;->A01:Z

    .line 829
    .line 830
    if-eqz v2, :cond_1b

    .line 831
    .line 832
    iget-object v3, v10, LX/1IX;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 833
    .line 834
    new-instance v2, Ljava/lang/RuntimeException;

    .line 835
    .line 836
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_c
    invoke-virtual {v3, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 840
    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    iput-boolean v2, v10, LX/1IX;->A01:Z

    .line 844
    .line 845
    :cond_1b
    :goto_d
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    :cond_1c
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_23

    .line 854
    .line 855
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    check-cast v12, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 860
    .line 861
    iget v2, v0, LX/1JT;->A02:I

    .line 862
    .line 863
    const/4 v13, 0x1

    .line 864
    add-int/2addr v2, v13

    .line 865
    iput v2, v0, LX/1JT;->A02:I

    .line 866
    .line 867
    iget-object v2, v0, LX/1JT;->A05:Ljava/lang/String;

    .line 868
    .line 869
    if-nez v2, :cond_1d

    .line 870
    .line 871
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iput-object v2, v0, LX/1JT;->A05:Ljava/lang/String;

    .line 876
    .line 877
    :cond_1d
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iput-object v2, v0, LX/1JT;->A06:Ljava/lang/String;

    .line 882
    .line 883
    const/16 v4, 0x12

    .line 884
    .line 885
    const/16 v3, 0x252d

    .line 886
    .line 887
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 888
    .line 889
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 890
    .line 891
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, LX/1ua;

    .line 896
    .line 897
    iget v11, v0, LX/1JT;->A02:I

    .line 898
    .line 899
    iget-object v2, v0, LX/1JT;->A08:LX/1F0;

    .line 900
    .line 901
    iget-wide v4, v2, LX/1F0;->A03:J

    .line 902
    .line 903
    invoke-virtual {v3}, LX/1ua;->A05()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1e

    .line 908
    .line 909
    invoke-static {v3, v12}, LX/1ua;->A00(LX/1ua;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uc;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    if-eqz v10, :cond_1e

    .line 914
    .line 915
    iget-object v2, v3, LX/1ua;->A02:LX/01A;

    .line 916
    .line 917
    invoke-interface {v2}, LX/01A;->now()J

    .line 918
    .line 919
    .line 920
    move-result-wide v2

    .line 921
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 922
    :try_start_3
    iput-wide v2, v10, LX/1uc;->A0M:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 923
    .line 924
    :try_start_4
    monitor-exit v10

    .line 925
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 926
    :try_start_5
    iput v11, v10, LX/1uc;->A09:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 927
    .line 928
    :try_start_6
    monitor-exit v10

    .line 929
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 930
    :try_start_7
    iput-wide v4, v10, LX/1uc;->A0L:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 931
    .line 932
    :try_start_8
    monitor-exit v10

    .line 933
    :cond_1e
    invoke-static {v12}, LX/1x8;->A00(LX/2Ty;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_1c

    .line 938
    .line 939
    iget v2, v0, LX/1JT;->A01:I

    .line 940
    .line 941
    add-int/2addr v2, v13

    .line 942
    iput v2, v0, LX/1JT;->A01:I

    .line 943
    .line 944
    goto :goto_e

    .line 945
    :pswitch_0
    const/16 v2, 0x235

    .line 946
    .line 947
    invoke-virtual {v5, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-nez v2, :cond_1f

    .line 952
    .line 953
    invoke-static {v3}, LX/1Ia;->A01(Z)LX/1Ia;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    :goto_f
    iget-boolean v2, v10, LX/1IX;->A01:Z

    .line 958
    .line 959
    if-eqz v2, :cond_22

    .line 960
    .line 961
    iget-object v2, v10, LX/1IX;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 962
    .line 963
    invoke-virtual {v2, v3}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_1f
    invoke-static {v2}, LX/1Ia;->A00(Ljava/lang/String;)LX/1Ia;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    goto :goto_f

    .line 972
    :pswitch_1
    const/4 v11, 0x0

    .line 973
    const/16 v2, 0x235

    .line 974
    .line 975
    invoke-virtual {v5, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-nez v2, :cond_21

    .line 980
    .line 981
    invoke-static {v3}, LX/1Ia;->A01(Z)LX/1Ia;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    :goto_10
    invoke-static {v11}, LX/1Ia;->A01(Z)LX/1Ia;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iget-boolean v2, v10, LX/1IX;->A01:Z

    .line 990
    .line 991
    if-eqz v2, :cond_20

    .line 992
    .line 993
    iget-object v2, v10, LX/1IX;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 994
    .line 995
    invoke-virtual {v2, v3}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    iput-boolean v11, v10, LX/1IX;->A01:Z

    .line 999
    .line 1000
    :cond_20
    iput-object v5, v10, LX/1IX;->A00:LX/1Ia;

    .line 1001
    .line 1002
    invoke-static {v11}, LX/1Ia;->A01(Z)LX/1Ia;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v10, v2, v4}, LX/1IX;->A01(LX/1IX;LX/1Ia;Lcom/facebook/api/feed/FetchFeedResult;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_d

    .line 1010
    .line 1011
    :cond_21
    invoke-static {v2}, LX/1Ia;->A00(Ljava/lang/String;)LX/1Ia;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    goto :goto_10

    .line 1016
    :pswitch_2
    const/4 v2, 0x0

    .line 1017
    invoke-static {v2}, LX/1Ia;->A01(Z)LX/1Ia;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-boolean v2, v10, LX/1IX;->A01:Z

    .line 1022
    .line 1023
    if-eqz v2, :cond_22

    .line 1024
    .line 1025
    iget-object v2, v10, LX/1IX;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    :goto_11
    const/4 v2, 0x0

    .line 1031
    iput-boolean v2, v10, LX/1IX;->A01:Z

    .line 1032
    .line 1033
    :cond_22
    iput-object v3, v10, LX/1IX;->A00:LX/1Ia;

    .line 1034
    .line 1035
    invoke-static {v10, v3, v4}, LX/1IX;->A01(LX/1IX;LX/1Ia;Lcom/facebook/api/feed/FetchFeedResult;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_d

    .line 1039
    .line 1040
    :catchall_0
    move-exception v0

    .line 1041
    monitor-exit v10

    .line 1042
    throw v0

    .line 1043
    :cond_23
    const/4 v5, 0x1

    .line 1044
    iget-object v2, v1, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1045
    .line 1046
    if-eqz v2, :cond_25

    .line 1047
    .line 1048
    const/16 v4, 0x13

    .line 1049
    .line 1050
    const/16 v3, 0x2240

    .line 1051
    .line 1052
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 1053
    .line 1054
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 1055
    .line 1056
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    check-cast v10, LX/14b;

    .line 1061
    .line 1062
    const-wide v2, 0x100d40016043eL

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    const/16 v4, 0x26

    .line 1068
    .line 1069
    invoke-virtual {v10, v2, v3, v4}, LX/14c;->A03(JI)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_24

    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_25

    .line 1080
    .line 1081
    :cond_24
    iget-object v2, v1, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1082
    .line 1083
    iput-object v2, v0, LX/1JT;->A04:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1084
    .line 1085
    :cond_25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_26

    .line 1090
    .line 1091
    iget v2, v0, LX/1JT;->A02:I

    .line 1092
    .line 1093
    if-nez v2, :cond_28

    .line 1094
    .line 1095
    if-nez v6, :cond_28

    .line 1096
    .line 1097
    :cond_26
    if-nez v16, :cond_27

    .line 1098
    .line 1099
    invoke-direct {v0, v7, v6}, LX/1JT;->A01(Lcom/google/common/collect/ImmutableList;I)V

    .line 1100
    .line 1101
    .line 1102
    :cond_27
    iget-object v4, v0, LX/1JT;->A05:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v4, :cond_28

    .line 1105
    .line 1106
    iget-object v3, v0, LX/1JT;->A06:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v3, :cond_28

    .line 1109
    .line 1110
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 1111
    .line 1112
    iget-object v2, v2, LX/1F2;->A00:LX/15a;

    .line 1113
    .line 1114
    invoke-interface {v2, v4, v3}, LX/15a;->D66(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v4, v0, LX/1JT;->A09:LX/1F2;

    .line 1118
    .line 1119
    iget-object v3, v0, LX/1JT;->A06:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v2, v0, LX/1JT;->A04:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1122
    .line 1123
    invoke-static {v4, v3, v2}, LX/1F2;->A05(LX/1F2;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPageInfo;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_28

    .line 1128
    .line 1129
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 1130
    .line 1131
    iget-object v3, v2, LX/1F2;->A00:LX/15a;

    .line 1132
    .line 1133
    iget-object v2, v0, LX/1JT;->A06:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-interface {v3, v2}, LX/15a;->D6W(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_28
    iget-object v4, v0, LX/1JT;->A09:LX/1F2;

    .line 1139
    .line 1140
    iget-object v3, v0, LX/1JT;->A08:LX/1F0;

    .line 1141
    .line 1142
    iget-object v2, v0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 1143
    .line 1144
    invoke-static {v4, v3, v2, v0}, LX/1F2;->A02(LX/1F2;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;LX/1JT;)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v3, 0x20ff

    .line 1148
    .line 1149
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 1150
    .line 1151
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 1152
    .line 1153
    const/16 v4, 0x2a

    .line 1154
    .line 1155
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, LX/2GK;

    .line 1160
    .line 1161
    const-wide v2, 0x1043a000e13aaL

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_2a

    .line 1171
    .line 1172
    iget-object v2, v1, LX/2mz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_29

    .line 1183
    .line 1184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    check-cast v7, Ljava/lang/String;

    .line 1189
    .line 1190
    const-string v3, "Andrew: Removing deleted edge with deduplication key \'%s\'"

    .line 1191
    .line 1192
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v8, v3, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v6, 0x24

    .line 1200
    .line 1201
    const/16 v3, 0x275b

    .line 1202
    .line 1203
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 1204
    .line 1205
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, LX/2d3;

    .line 1212
    .line 1213
    invoke-virtual {v2, v7, v5}, LX/2d3;->A08(Ljava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_12

    .line 1217
    :cond_29
    const/16 v5, 0x25

    .line 1218
    .line 1219
    const/16 v3, 0x401d    # 2.3E-41f

    .line 1220
    .line 1221
    iget-object v2, v0, LX/1JT;->A09:LX/1F2;

    .line 1222
    .line 1223
    iget-object v2, v2, LX/1F2;->A02:LX/0li;

    .line 1224
    .line 1225
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, LX/37N;

    .line 1230
    .line 1231
    iget v2, v1, LX/2mz;->A00:I

    .line 1232
    .line 1233
    iget-object v1, v3, LX/37N;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2a
    const/16 v2, 0x20ff

    .line 1239
    .line 1240
    iget-object v1, v0, LX/1JT;->A09:LX/1F2;

    .line 1241
    .line 1242
    iget-object v1, v1, LX/1F2;->A02:LX/0li;

    .line 1243
    .line 1244
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, LX/2GK;

    .line 1249
    .line 1250
    const-wide v1, 0x107b000002329L

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_2c

    .line 1260
    .line 1261
    const/4 v4, 0x0

    .line 1262
    if-eqz v9, :cond_2b

    .line 1263
    .line 1264
    iget-object v2, v9, LX/1ik;->A03:Ljava/lang/Object;

    .line 1265
    .line 1266
    instance-of v1, v2, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 1267
    .line 1268
    if-eqz v1, :cond_2b

    .line 1269
    .line 1270
    check-cast v2, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 1271
    .line 1272
    if-eqz v2, :cond_2b

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLViewer;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-eqz v2, :cond_2b

    .line 1279
    .line 1280
    const/16 v1, 0x1cc

    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    :cond_2b
    if-eqz v4, :cond_2c

    .line 1287
    .line 1288
    const/16 v3, 0x21af

    .line 1289
    .line 1290
    iget-object v1, v0, LX/1JT;->A09:LX/1F2;

    .line 1291
    .line 1292
    iget-object v2, v1, LX/1F2;->A02:LX/0li;

    .line 1293
    .line 1294
    const/4 v1, 0x5

    .line 1295
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, LX/0xm;

    .line 1300
    .line 1301
    sget-object v1, LX/2Ya;->A03:LX/2Ya;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    const-string/jumbo v1, "primingToken"

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v8, v2, v1, v4}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v3, 0x26c2

    .line 1314
    .line 1315
    iget-object v1, v0, LX/1JT;->A09:LX/1F2;

    .line 1316
    .line 1317
    iget-object v2, v1, LX/1F2;->A02:LX/0li;

    .line 1318
    .line 1319
    const/4 v1, 0x6

    .line 1320
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, LX/2Qu;

    .line 1325
    .line 1326
    sget-object v1, LX/2Ya;->A03:LX/2Ya;

    .line 1327
    .line 1328
    invoke-virtual {v1}, LX/2Ya;->getName()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v2, v8, v1}, LX/2Qu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 1336
    .line 1337
    iget-object v0, v1, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 1338
    .line 1339
    if-nez v0, :cond_2c

    .line 1340
    .line 1341
    iget-object v0, v1, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    :cond_2c
    const v0, 0x6c57984b

    .line 1348
    .line 1349
    .line 1350
    goto :goto_14

    .line 1351
    :goto_13
    const v0, 0x77668fc0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1352
    .line 1353
    .line 1354
    :goto_14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :catchall_1
    move-exception v1

    .line 1359
    const v0, -0x45cb9694

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1363
    .line 1364
    .line 1365
    throw v1

    .line 1366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1367
    .line 1368
.end method
