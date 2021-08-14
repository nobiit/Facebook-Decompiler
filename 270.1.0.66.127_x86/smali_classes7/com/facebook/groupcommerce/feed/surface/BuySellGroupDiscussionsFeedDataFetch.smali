.class public Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Fec;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Fec;)Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Fec;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;->A02:LX/Fec;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x6070

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/groupcommerce/feed/surface/BuySellGroupDiscussionsFeedDataFetch;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/42r;

    .line 14
    .line 15
    const/16 v1, 0x6394

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/5Iw;

    .line 23
    .line 24
    const/16 v1, 0x644f

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;

    .line 32
    .line 33
    const/16 v1, 0x6454

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/5Wp;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A02(Z)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 48
    .line 49
    const/16 v0, 0x199

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2b

    .line 55
    .line 56
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/5Uw;

    .line 66
    .line 67
    invoke-direct {v1}, LX/5Uw;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, LX/5Uw;->A01:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, LX/4au;->A00:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/5Uw;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v1, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v3, LX/16A;

    .line 86
    .line 87
    invoke-direct {v3}, LX/16A;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A09:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 102
    .line 103
    invoke-virtual {v9}, LX/42r;->A01()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/16A;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iput v8, v3, LX/16A;->A00:I

    .line 110
    .line 111
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 112
    .line 113
    iput-object v0, v3, LX/16A;->A08:LX/1Ez;

    .line 114
    .line 115
    sget-object v0, LX/4au;->A00:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 116
    .line 117
    iput-object v0, v3, LX/16A;->A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 118
    .line 119
    invoke-virtual {v3}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v5, v0}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v6, LX/5Wp;->A01:LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x2013e000702aeL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v3, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "BSG_DISCUSSION_SECTION_KEY"

    .line 156
    .line 157
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
