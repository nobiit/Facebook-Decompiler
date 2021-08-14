.class public final LX/Eq4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lR;
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
    const-string v0, "ResearchPollHeaderComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eq4;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Eq4;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v10, p0, LX/Eq4;->A00:LX/1lR;

    .line 3
    .line 4
    const/16 v1, 0x25c4

    .line 5
    .line 6
    iget-object v2, p0, LX/Eq4;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/22l;

    .line 14
    .line 15
    const/16 v1, 0x2596

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/20V;

    .line 23
    .line 24
    const/16 v1, 0x25a6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/21G;

    .line 32
    .line 33
    const v1, 0x863b

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/8Bt;

    .line 42
    .line 43
    iget-object v6, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 46
    .line 47
    move-object v1, v10

    .line 48
    check-cast v1, LX/1lf;

    .line 49
    .line 50
    new-instance v0, LX/Eq2;

    .line 51
    .line 52
    invoke-direct {v0, v6, v3}, LX/Eq2;-><init>(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;LX/21G;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/20V;->A01(LX/20Y;LX/1lN;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/Eq2;->BLF()LX/1fM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v6}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/21P;

    .line 67
    .line 68
    const-string v0, "only_me"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/22l;->A01(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4K()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v2}, LX/8Bt;->A01()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v3, LX/DkI;

    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/DkI;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v11, v3, LX/DkI;->A03:LX/1w5;

    .line 103
    .line 104
    iput-object v10, v3, LX/DkI;->A02:LX/1lR;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_1
    iput-object v1, v3, LX/DkI;->A01:Landroid/net/Uri;

    .line 129
    .line 130
    const-class v2, LX/Eq4;

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x75af7bd2

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/DkI;->A05:LX/1Hh;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v3, LX/DkI;->A09:Z

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    :goto_0
    iput-object v7, v3, LX/DkI;->A07:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iput-boolean v5, v3, LX/DkI;->A08:Z

    .line 159
    .line 160
    const v1, 0xacd546e

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x15

    .line 164
    .line 165
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    iput-object v1, v3, LX/DkI;->A06:Ljava/lang/CharSequence;

    .line 178
    .line 179
    iput v4, v3, LX/DkI;->A00:I

    .line 180
    .line 181
    :cond_2
    return-object v3

    .line 182
    :cond_3
    iget-object v7, v8, LX/21P;->A00:Landroid/text/Spannable;

    .line 183
    .line 184
    goto :goto_0
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x75af7bd2

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/Eq4;

    .line 28
    .line 29
    iget-object v3, v1, LX/Eq4;->A01:LX/1w5;

    .line 30
    .line 31
    const/16 v1, 0x401b

    .line 32
    .line 33
    iget-object v2, p0, LX/Eq4;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 41
    .line 42
    const/16 v1, 0x25a5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/21E;

    .line 50
    .line 51
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v4, v1, v2, v6, v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v6

    .line 92
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v2

    .line 95
    .line 96
    check-cast v0, LX/1GY;

    .line 97
    .line 98
    check-cast p2, LX/9NI;

    .line 99
    .line 100
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_3
    check-cast p2, LX/5AB;

    .line 105
    .line 106
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 109
    .line 110
    check-cast v0, LX/Eq4;

    .line 111
    .line 112
    iget-object v1, v0, LX/Eq4;->A01:LX/1w5;

    .line 113
    .line 114
    iget-object v0, v0, LX/Eq4;->A00:LX/1lR;

    .line 115
    .line 116
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    return-object v6
    .line 124
    .line 125
    .line 126
    .line 127
.end method
