.class public final LX/FO7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FOH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BlackListButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FO7;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f180065

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 17
    .line 18
    const v0, 0x7f160005

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f170824

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 28
    .line 29
    .line 30
    const-class v2, LX/FO7;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x50946517

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/FO7;

    .line 29
    .line 30
    iget-object v6, v0, LX/FO7;->A00:LX/FOH;

    .line 31
    .line 32
    const v0, 0xc236

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/FO7;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/FNS;

    .line 42
    .line 43
    const v1, 0x8a87

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9aa;

    .line 52
    .line 53
    iget-object v2, v0, LX/9aa;->A00:LX/1pT;

    .line 54
    .line 55
    sget-object v1, LX/9aa;->A02:LX/1pR;

    .line 56
    .line 57
    const-string v0, "page_xout"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, v6, LX/FOC;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    check-cast v5, LX/FOC;

    .line 68
    .line 69
    iget-object v3, v4, LX/FNS;->A03:LX/1gj;

    .line 70
    .line 71
    new-instance v2, LX/1hh;

    .line 72
    .line 73
    iget-object v0, v6, LX/FOH;->A00:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->Asl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v5, LX/FOH;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v1, v0}, LX/1hh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/FOH;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/1uJ;

    .line 100
    .line 101
    iget-object v0, v6, LX/FOH;->A00:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    :goto_0
    const/4 v3, 0x0

    .line 115
    const v1, 0x1c004

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/FNS;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/2Ge;

    .line 125
    .line 126
    sget-object v0, LX/FOF;->A00:LX/FOF;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    new-instance v0, LX/FOF;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/FOF;-><init>(LX/2Ge;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/FOF;->A00:LX/FOF;

    .line 136
    .line 137
    :cond_1
    sget-object v0, LX/FOF;->A00:LX/FOF;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_2
    new-instance v2, LX/1rc;

    .line 144
    .line 145
    const-string v0, "pyml_xout"

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "tracking"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "pigeon_reserved_keyword_module"

    .line 156
    .line 157
    const-string v0, "native_newsfeed"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    return-object v7
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
