.class public final LX/9aY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGamesYouMayLikeComponent"

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
    iput-object v1, p0, LX/9aY;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9aY;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/9aY;->A00:LX/1lM;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;

    .line 20
    .line 21
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f060296

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f160017

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v0, 0x31

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const v1, 0x7f160006

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/1Z7;->A0B(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/ENh;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/ENh;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v3, LX/ENh;->A00:LX/1lM;

    .line 117
    .line 118
    iput-object v6, v3, LX/ENh;->A01:LX/1w5;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/9aJ;

    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v4, v0}, LX/9aJ;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f1222af

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/9aJ;->A02:Ljava/lang/String;

    .line 153
    .line 154
    const-class v2, LX/9aY;

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x50946517

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/9aJ;->A01:LX/1Hh;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 173
    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v9

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, LX/1GY;

    .line 36
    .line 37
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, LX/9aY;

    .line 40
    .line 41
    iget-object v7, v1, LX/9aY;->A01:LX/1w5;

    .line 42
    .line 43
    iget-object v8, v1, LX/9aY;->A00:LX/1lM;

    .line 44
    .line 45
    const/16 v1, 0x2790

    .line 46
    .line 47
    iget-object v2, p0, LX/9aY;->A02:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/2h8;

    .line 55
    .line 56
    const/16 v1, 0x419c

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/3cH;

    .line 64
    .line 65
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, ""

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;->A4F()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;->A4F()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "fb_group_mall_ego"

    .line 110
    .line 111
    :goto_0
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/1Pr;

    .line 118
    .line 119
    const-string v0, "quicksilver?source=%s&context_type=%s&context_id=%s"

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    return-object v9

    .line 136
    :cond_2
    const-string v0, "fb_ego_igyml"

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
