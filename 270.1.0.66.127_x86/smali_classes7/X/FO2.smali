.class public final LX/FO2;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/2ch;


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/FO2;->A03:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PaginatedPymlHScrollComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FO2;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/FO2;->A01:LX/1w5;

    .line 1
    .line 2
    const v2, 0x8a87

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FO2;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/9aa;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x48

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 48
    .line 49
    new-instance v0, LX/FOC;

    .line 50
    .line 51
    invoke-direct {v0, v5, v1}, LX/FOC;-><init>(Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v2, v6, LX/9aa;->A00:LX/1pT;

    .line 63
    .line 64
    sget-object v1, LX/9aa;->A02:LX/1pR;

    .line 65
    .line 66
    const-string v0, "init_items_count_"

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/FOB;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v2, LX/FOB;

    .line 86
    .line 87
    invoke-direct {v2, v5, v1}, LX/FOB;-><init>(Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/FOH;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 93
    .line 94
    const/16 v0, 0x4a

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt v1, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v0, LX/FO2;->A03:LX/2ch;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41300000    # 11.0f

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/2Yz;

    .line 140
    .line 141
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/1GX;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LX/4Re;

    .line 153
    .line 154
    invoke-direct {v3}, LX/4Re;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v5, v3, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    const-class v2, LX/FO2;

    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x314f9a73

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/4Re;->A05:LX/1Hh;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x106ae1e

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, LX/4Re;->A04:LX/1Hh;

    .line 186
    .line 187
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x1ef36b4f

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/4Re;->A06:LX/1Hh;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/7GE;

    .line 9
    .line 10
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v5, p2, LX/7GE;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v7, v1, v0

    .line 18
    .line 19
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    check-cast v3, LX/FO2;

    .line 22
    .line 23
    iget-object v8, v3, LX/FO2;->A01:LX/1w5;

    .line 24
    .line 25
    const/16 v1, 0x24fb

    .line 26
    .line 27
    iget-object v3, p0, LX/FO2;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/1px;

    .line 35
    .line 36
    const v1, 0xc13a

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/EnO;

    .line 45
    .line 46
    const v1, 0x8a87

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/9aa;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v5, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 65
    .line 66
    invoke-virtual {v6, v0, v5}, LX/1px;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 72
    .line 73
    invoke-static {v0, v7, v5}, LX/2hQ;->A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v5}, LX/EnO;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, LX/9aa;->A00:LX/1pT;

    .line 80
    .line 81
    sget-object v1, LX/9aa;->A02:LX/1pR;

    .line 82
    .line 83
    const-string v0, "scroll_to_item_"

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 94
    .line 95
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 96
    .line 97
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v7, v0, v3

    .line 100
    .line 101
    check-cast v7, LX/1GY;

    .line 102
    .line 103
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LX/FOH;

    .line 106
    .line 107
    check-cast v1, LX/FO2;

    .line 108
    .line 109
    iget-object v6, v1, LX/FO2;->A00:LX/1lU;

    .line 110
    .line 111
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v4, LX/EFG;

    .line 116
    .line 117
    invoke-direct {v4}, LX/EFG;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    instance-of v0, v8, LX/FOB;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v2, LX/FO3;

    .line 138
    .line 139
    invoke-direct {v2, v1}, LX/FO3;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    check-cast v8, LX/FOB;

    .line 156
    .line 157
    iput-object v8, v2, LX/FO3;->A01:LX/FOB;

    .line 158
    .line 159
    check-cast v6, LX/1lN;

    .line 160
    .line 161
    iput-object v6, v2, LX/FO3;->A00:LX/1lN;

    .line 162
    .line 163
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_1
    iput-object v0, v4, LX/EFG;->A00:LX/1I9;

    .line 167
    .line 168
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 169
    .line 170
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_4
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    instance-of v0, v8, LX/FOC;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    check-cast v8, LX/FOC;

    .line 186
    .line 187
    iget-object v0, v8, LX/FOH;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_d

    .line 196
    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    const/16 v0, 0x36

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_2
    const-string v0, "Photo"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    new-instance v3, LX/FO5;

    .line 233
    .line 234
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v3, v0}, LX/FO5;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_6
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v3, LX/FO5;->A01:LX/FOC;

    .line 253
    .line 254
    iput-object v6, v3, LX/FO5;->A00:LX/1lU;

    .line 255
    .line 256
    :cond_7
    :goto_3
    if-nez v3, :cond_9

    .line 257
    .line 258
    new-instance v3, LX/FO6;

    .line 259
    .line 260
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v3, v0}, LX/FO6;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_8
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v8, v3, LX/FO6;->A01:LX/FOC;

    .line 279
    .line 280
    iput-object v6, v3, LX/FO6;->A00:LX/1lU;

    .line 281
    .line 282
    :cond_9
    new-instance v2, LX/FO9;

    .line 283
    .line 284
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v2, v0}, LX/FO9;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-object v9, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v9, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_a
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v2, LX/FO9;->A01:LX/FOC;

    .line 303
    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_4
    iput-object v0, v2, LX/FO9;->A03:LX/1I9;

    .line 308
    .line 309
    iput-object v6, v2, LX/FO9;->A00:LX/1lU;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_4

    .line 318
    :cond_c
    move-object v1, v2

    .line 319
    goto :goto_2

    .line 320
    :cond_d
    if-eqz v9, :cond_7

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    const/16 v0, 0x36

    .line 325
    .line 326
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_e
    const-string v0, "Story"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    new-instance v3, LX/FO1;

    .line 358
    .line 359
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v3, v0}, LX/FO1;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 371
    .line 372
    :cond_f
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iput-object v8, v3, LX/FO1;->A01:LX/FOC;

    .line 378
    .line 379
    iput-object v6, v3, LX/FO1;->A00:LX/1lU;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 383
    .line 384
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/FOH;

    .line 389
    .line 390
    check-cast v0, LX/FOH;

    .line 391
    .line 392
    iget-object v1, v1, LX/FOH;->A02:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v0, LX/FOH;->A02:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v0, v0, v3

    .line 408
    .line 409
    check-cast v0, LX/1GY;

    .line 410
    .line 411
    check-cast p2, LX/9NI;

    .line 412
    .line 413
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    nop

    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x106ae1e -> :sswitch_2
        0x1ef36b4f -> :sswitch_0
        0x314f9a73 -> :sswitch_1
    .end sparse-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
