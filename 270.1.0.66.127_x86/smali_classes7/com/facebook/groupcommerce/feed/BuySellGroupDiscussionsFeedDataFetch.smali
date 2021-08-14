.class public Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/Fjv;

.field public A07:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A05:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Fjv;)Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A07:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Fjv;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Fjv;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p1, LX/Fjv;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Fjv;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Fjv;->A05:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A04:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A06:LX/Fjv;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A07:LX/4wY;

    .line 1
    .line 2
    iget-object v12, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x6070

    .line 13
    .line 14
    iget-object v6, p0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFeedDataFetch;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/42r;

    .line 22
    .line 23
    const/16 v1, 0x6394

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/5Iw;

    .line 31
    .line 32
    const/16 v1, 0x644f

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;

    .line 40
    .line 41
    const/16 v1, 0x6454

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/5Wp;

    .line 49
    .line 50
    invoke-static {v11}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A02(Z)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 59
    .line 60
    const/16 v0, 0x199

    .line 61
    .line 62
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2b

    .line 66
    .line 67
    invoke-virtual {v5, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/5Uw;

    .line 77
    .line 78
    invoke-direct {v1}, LX/5Uw;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v12, v1, LX/5Uw;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v8}, LX/5Uw;->A01(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v1, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v11, v1, LX/5Uw;->A07:Ljava/util/List;

    .line 91
    .line 92
    iput-object v3, v1, LX/5Uw;->A06:Ljava/util/List;

    .line 93
    .line 94
    iput-object v2, v1, LX/5Uw;->A04:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, LX/16A;

    .line 97
    .line 98
    invoke-direct {v3}, LX/16A;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A09:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 113
    .line 114
    invoke-virtual {v10}, LX/42r;->A01()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/16A;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iput v9, v3, LX/16A;->A00:I

    .line 121
    .line 122
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 123
    .line 124
    iput-object v0, v3, LX/16A;->A08:LX/1Ez;

    .line 125
    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 129
    .line 130
    invoke-static {v8, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 135
    .line 136
    :goto_0
    iput-object v0, v3, LX/16A;->A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 137
    .line 138
    invoke-virtual {v3}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v5, v0}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v6, LX/5Wp;->A01:LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x2013e000702aeL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v3, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "BSG_DISCUSSION_SECTION_KEY"

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    goto :goto_0
.end method
