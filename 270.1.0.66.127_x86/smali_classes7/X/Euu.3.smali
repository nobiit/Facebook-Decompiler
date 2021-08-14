.class public final LX/Euu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConfirmedUnsolicitedRecommendationComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Euu;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/Euu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v11, p0, LX/Euu;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    iget-object v1, p0, LX/Euu;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    iget-object v9, p0, LX/Euu;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/Euu;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v11, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 67
    .line 68
    const v1, 0x7f160005

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LX/Eur;

    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v6, v1}, LX/Eur;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v11, v6, LX/Eur;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v6, LX/Eur;->A06:Z

    .line 98
    .line 99
    iput-boolean v1, v6, LX/Eur;->A07:Z

    .line 100
    .line 101
    iput-object v7, v6, LX/Eur;->A03:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iput-object v9, v6, LX/Eur;->A04:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v6, LX/Eur;->A05:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, LX/Euw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-class v2, LX/Euu;

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x1f4f4bc2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/BitSet;

    .line 137
    .line 138
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, [Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/Euw;

    .line 149
    .line 150
    :cond_1
    if-nez v0, :cond_3

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_2
    iput-object v0, v6, LX/Eur;->A02:LX/1I9;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    const-class v2, LX/Euu;

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x71c5a398

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    :cond_2
    return-object v0

    .line 182
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    const/4 v1, 0x0

    .line 194
    goto/16 :goto_0
    .line 195
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x1f4f4bc2

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x71c5a398

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Euu;

    .line 22
    .line 23
    iget-object v3, v0, LX/Euu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    const v1, 0xc1a2

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Euu;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/EvB;

    .line 36
    .line 37
    const v1, 0xc1b0

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/Ey5;

    .line 46
    .line 47
    invoke-static {v3}, LX/Eu4;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4V()Lcom/facebook/graphql/model/GraphQLPage;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6, v4}, LX/EvB;->A02(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v8

    .line 67
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "social_search_unsolicited_recommendation_card_tap"

    .line 76
    .line 77
    const-string v0, "unsolicited"

    .line 78
    .line 79
    invoke-static {v5, v1, v0, v3, v2}, LX/Ey5;->A00(LX/Ey5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v7, v0, v2

    .line 88
    .line 89
    check-cast v7, LX/1GY;

    .line 90
    .line 91
    check-cast v1, LX/Euu;

    .line 92
    .line 93
    iget-object v6, v1, LX/Euu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 94
    .line 95
    iget-object v5, v1, LX/Euu;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 96
    .line 97
    iget-object v4, v1, LX/Euu;->A04:LX/1Hh;

    .line 98
    .line 99
    const v2, 0xc1a0

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Euu;->A03:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/Ev1;

    .line 110
    .line 111
    new-instance v2, LX/OWE;

    .line 112
    .line 113
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f12351b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f12351a

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/Euy;

    .line 128
    .line 129
    invoke-direct {v0, v3, v6, v5, v4}, LX/Euy;-><init>(LX/Ev1;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLPage;LX/1Hh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x1040000

    .line 136
    .line 137
    invoke-virtual {v2, v1, v8}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v0, v0, v2

    .line 151
    .line 152
    check-cast v0, LX/1GY;

    .line 153
    .line 154
    check-cast p2, LX/9NI;

    .line 155
    .line 156
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 157
    .line 158
    .line 159
    return-object v8
.end method
