.class public final LX/FO5;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FOC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PaginatedPymlPhotoComponentSpec"

    .line 1
    .line 2
    const-string v1, "native_newsfeed"

    .line 3
    .line 4
    const-string v0, "photo_grid"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/FO5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PaginatedPymlPhotoComponent"

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
    iput-object v1, p0, LX/FO5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Landroid/net/Uri;Landroid/net/Uri;LX/1lU;)LX/1Z7;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :goto_0
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/FO5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f160010

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 62
    .line 63
    const v1, 0x7f160009

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_1
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/FO5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f160010

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 116
    .line 117
    const v1, 0x7f160009

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/FO5;->A01:LX/FOC;

    .line 1
    .line 2
    iget-object v9, p0, LX/FO5;->A00:LX/1lU;

    .line 3
    .line 4
    iget-object v0, v0, LX/FOH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x36

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A5D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 84
    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    move-object v2, v1

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/net/Uri;

    .line 105
    .line 106
    :cond_2
    const/4 v6, 0x2

    .line 107
    move-object v0, v1

    .line 108
    if-lt v7, v6, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/net/Uri;

    .line 116
    .line 117
    :cond_3
    invoke-static {p1, v2, v0, v9}, LX/FO5;->A02(LX/1GY;Landroid/net/Uri;Landroid/net/Uri;LX/1lU;)LX/1Z7;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 122
    .line 123
    const v4, 0x7f160009

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    if-ge v7, v3, :cond_5

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :goto_1
    const/4 v2, 0x4

    .line 137
    if-lt v7, v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/net/Uri;

    .line 144
    .line 145
    :cond_4
    invoke-static {p1, v0, v1, v9}, LX/FO5;->A02(LX/1GY;Landroid/net/Uri;Landroid/net/Uri;LX/1lU;)LX/1Z7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    const-class v2, LX/FO5;

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x50946517

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/net/Uri;

    .line 181
    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/FO5;

    .line 34
    .line 35
    iget-object v4, v0, LX/FO5;->A01:LX/FOC;

    .line 36
    .line 37
    const v0, 0xc236

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/FO5;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/FNS;

    .line 47
    .line 48
    const v1, 0x8a87

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9aa;

    .line 57
    .line 58
    iget-object v2, v0, LX/9aa;->A00:LX/1pT;

    .line 59
    .line 60
    sget-object v1, LX/9aa;->A02:LX/1pR;

    .line 61
    .line 62
    const-string v0, "page_click_cover"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/FOH;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v5, v0}, LX/FNS;->A01(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 76
    .line 77
    .line 78
    return-object v6
    .line 79
.end method
