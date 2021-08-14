.class public final LX/FxL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FOQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7gL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7Xl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7X2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveCommentReplyCTAComponent"

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
    iput-object v1, p0, LX/FxL;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/FxL;->A01:LX/7gL;

    .line 1
    .line 2
    iget-object v4, p0, LX/FxL;->A02:LX/7Xl;

    .line 3
    .line 4
    iget-object v8, p0, LX/FxL;->A03:LX/7X2;

    .line 5
    .line 6
    iget-object v7, p0, LX/FxL;->A00:LX/FOQ;

    .line 7
    .line 8
    const/16 v1, 0x2819

    .line 9
    .line 10
    iget-object v3, p0, LX/FxL;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2qF;

    .line 18
    .line 19
    const/16 v1, 0x413c

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/3UV;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/7gL;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v6, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v6, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x3601cc86

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, LX/1e7;->A0J(ILX/1CS;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v5, v8}, LX/3UV;->A08(LX/7X2;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {p1}, LX/5vv;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/5vv;

    .line 92
    .line 93
    iput-object v1, v0, LX/5vv;->A02:LX/1w5;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/BitSet;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/5vv;

    .line 106
    .line 107
    iput-object v7, v0, LX/5vv;->A04:LX/1ym;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/BitSet;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/5vv;

    .line 120
    .line 121
    iput-object v6, v0, LX/5vv;->A01:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/BitSet;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/5vv;

    .line 134
    .line 135
    iput-object v2, v0, LX/5vv;->A05:LX/2qF;

    .line 136
    .line 137
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    const-class v2, LX/FxL;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7b87fbb6

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/5vv;

    .line 161
    .line 162
    iput-object v1, v0, LX/5vv;->A09:LX/1Hh;

    .line 163
    .line 164
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/BitSet;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/5vv;

    .line 176
    .line 177
    iput-boolean v1, v0, LX/5vv;->A0F:Z

    .line 178
    .line 179
    iput-boolean v5, v0, LX/5vv;->A0E:Z

    .line 180
    .line 181
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_0
    return-object v1

    .line 193
    :cond_1
    move-object v4, v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v4}, LX/7Xl;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto/16 :goto_0
    .line 201
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast p2, LX/9NI;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
