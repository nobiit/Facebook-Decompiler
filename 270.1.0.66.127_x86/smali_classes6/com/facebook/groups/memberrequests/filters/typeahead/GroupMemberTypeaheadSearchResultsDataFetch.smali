.class public final Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;
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

.field public A02:LX/DTC;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/DTC;)Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;->A03:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/DTC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/DTC;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;->A02:LX/DTC;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadSearchResultsDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x1e4

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    const/16 v0, 0x4e

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa2

    .line 26
    .line 27
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "GROUPS_LOCATION_TAGGING"

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "HERE_THRIFT"

    .line 38
    .line 39
    const/16 v0, 0xa0

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "STRING_MATCH"

    .line 45
    .line 46
    const/16 v0, 0x57

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ADDRESS_FIRST"

    .line 52
    .line 53
    const/16 v0, 0xb2

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "CITY_TYPEAHEAD"

    .line 59
    .line 60
    const/16 v0, 0xb9

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CITY"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x32

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "group_member_request_typeahead_search_results_key"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
.end method
