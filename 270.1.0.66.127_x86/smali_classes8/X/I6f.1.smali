.class public final LX/I6f;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/I6i;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentMessageInfoUpsellButtonComponent"

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
    iput-object v1, p0, LX/I6f;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/I6i;

    .line 18
    .line 19
    invoke-direct {v0}, LX/I6i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I6f;->A01:LX/I6i;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1w5;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static A09(LX/1w5;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/I6f;->A01:LX/I6i;

    .line 1
    .line 2
    iget-object v1, v0, LX/I6i;->messageSentStatus:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v3, 0x7f0600af

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v3, 0x7f060223

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 32
    .line 33
    const v0, 0x7f16008e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f16000d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f0801eb

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f16000f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f160005

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x2b

    .line 103
    .line 104
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f120a8f

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2d

    .line 111
    .line 112
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f160017

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v5, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    const-class v2, LX/I6f;

    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x10e0cc75

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 154
    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x391c9339

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x7f160000

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    const/16 v0, 0x21

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f160023

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
    .line 220
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/I6f;->A01:LX/I6i;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 17
    .line 18
    iput-object v1, v0, LX/I6i;->messageSentStatus:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I6i;

    .line 1
    .line 2
    check-cast p2, LX/I6i;

    .line 3
    .line 4
    iget-object v0, p1, LX/I6i;->messageSentStatus:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 5
    .line 6
    iput-object v0, p2, LX/I6i;->messageSentStatus:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/I6f;

    .line 5
    .line 6
    new-instance v0, LX/I6i;

    .line 7
    .line 8
    invoke-direct {v0}, LX/I6i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/I6f;->A01:LX/I6i;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6f;->A01:LX/I6i;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_8

    .line 12
    .line 13
    const v0, -0x391c9339

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const v0, 0x10e0cc75

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_7

    .line 22
    .line 23
    check-cast v3, LX/5AB;

    .line 24
    .line 25
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v13, v0, v4

    .line 30
    .line 31
    check-cast v13, LX/1GY;

    .line 32
    .line 33
    iget-object v11, v3, LX/5AB;->A00:Landroid/view/View;

    .line 34
    .line 35
    check-cast v2, LX/I6f;

    .line 36
    .line 37
    iget-object v4, v2, LX/I6f;->A00:LX/1w5;

    .line 38
    .line 39
    const v1, 0xe07d

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LX/I6f;->A02:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LX/I6h;

    .line 50
    .line 51
    const v1, 0xe01d

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/Hcf;

    .line 60
    .line 61
    const/16 v1, 0x2029

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, LX/0AO;

    .line 69
    .line 70
    const/16 v1, 0x24a4

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/1gV;

    .line 78
    .line 79
    iget-object v0, v2, LX/I6f;->A01:LX/I6i;

    .line 80
    .line 81
    iget-object v0, v0, LX/I6i;->messageSentStatus:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 82
    .line 83
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v2, LX/2cv;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "updateState:CommentMessageInfoUpsellButtonComponent.updateMessageSentStatus"

    .line 106
    .line 107
    invoke-virtual {v13, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, v10, LX/I6h;->A00:LX/LuN;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    :try_start_0
    const v1, 0x7f120a91

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x2

    .line 120
    invoke-static {v11, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v10, LX/I6h;->A01:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f120a90

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/I6k;

    .line 139
    .line 140
    invoke-direct {v0, v10}, LX/I6k;-><init>(LX/I6h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/LuN;->A06()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v10, LX/I6h;->A01:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v10, LX/I6h;->A00:LX/LuN;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    iget-object v1, v10, LX/I6h;->A02:LX/0AO;

    .line 168
    .line 169
    const-string v0, "CommentMessageInfoManager"

    .line 170
    .line 171
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    invoke-static {v4}, LX/I6f;->A02(LX/1w5;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const-string v1, "CommentMessageInfoUpsellButtonComponent"

    .line 185
    .line 186
    const-string v0, "Unable to send message due to null or empty comment id"

    .line 187
    .line 188
    :goto_1
    invoke-interface {v14, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v10, LX/I6h;->A01:Landroid/content/Context;

    .line 192
    .line 193
    const v1, 0x7f121cdb

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :cond_2
    invoke-static {v4}, LX/I6f;->A09(LX/1w5;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    const-string v1, "CommentMessageInfoUpsellButtonComponent"

    .line 216
    .line 217
    const-string v0, "Unable to show snack bar due to null or empty page id"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    iget-object v7, v10, LX/I6h;->A03:LX/I6j;

    .line 221
    .line 222
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 223
    .line 224
    const/16 v0, 0x5a

    .line 225
    .line 226
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x37

    .line 230
    .line 231
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, LX/I6j;->A01:LX/0AH;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, LX/I6n;

    .line 247
    .line 248
    invoke-direct {v4}, LX/I6n;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "input"

    .line 252
    .line 253
    invoke-virtual {v4, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, LX/I6j;->A00:LX/1ih;

    .line 257
    .line 258
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v9, LX/I6g;

    .line 267
    .line 268
    invoke-direct/range {v9 .. v14}, LX/I6g;-><init>(LX/I6h;Landroid/view/View;Ljava/lang/String;LX/1GY;LX/0AO;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "update_message_sent_status_mutation"

    .line 272
    .line 273
    invoke-virtual {v5, v0, v1, v9}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 274
    .line 275
    .line 276
    :try_start_1
    iget-object v1, v3, LX/Hcf;->A01:LX/6bS;

    .line 277
    .line 278
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    const-string v0, "comment_id"

    .line 282
    .line 283
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/6bS;->A01(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    return-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 291
    :cond_4
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 292
    .line 293
    check-cast v3, LX/I6f;

    .line 294
    .line 295
    iget-object v6, v3, LX/I6f;->A00:LX/1w5;

    .line 296
    .line 297
    const/16 v2, 0x2029

    .line 298
    .line 299
    iget-object v1, p0, LX/I6f;->A02:LX/0li;

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LX/0AO;

    .line 307
    .line 308
    const v0, 0xe01d

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/Hcf;

    .line 316
    .line 317
    iget-object v0, v3, LX/I6f;->A01:LX/I6i;

    .line 318
    .line 319
    iget-object v1, v0, LX/I6i;->messageSentStatus:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 320
    .line 321
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLMessageSentStatusType;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    invoke-static {v6}, LX/I6f;->A02(LX/1w5;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    const-string v1, "CommentMessageInfoUpsellButtonComponent"

    .line 340
    .line 341
    const-string v0, "Unable to log impression due to null or empty comment id"

    .line 342
    .line 343
    :goto_2
    invoke-interface {v5, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v8

    .line 347
    :cond_5
    invoke-static {v6}, LX/I6f;->A09(LX/1w5;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    const-string v1, "CommentMessageInfoUpsellButtonComponent"

    .line 358
    .line 359
    const-string v0, "Unable to get log impression due to null or empty page id"

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    :try_start_2
    iget-object v1, v4, LX/Hcf;->A01:LX/6bS;

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    const-string v0, "comment_id"

    .line 368
    .line 369
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, LX/6bS;->A01(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    return-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 377
    :catch_1
    move-exception v2

    .line 378
    iget-object v1, v4, LX/Hcf;->A00:LX/0AO;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :catch_2
    move-exception v2

    .line 382
    iget-object v1, v3, LX/Hcf;->A00:LX/0AO;

    .line 383
    .line 384
    :goto_3
    const-string v0, "CommentMessageInfoAnalytics"

    .line 385
    .line 386
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    return-object v8

    .line 390
    :cond_8
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 391
    .line 392
    aget-object v0, v0, v4

    .line 393
    .line 394
    check-cast v0, LX/1GY;

    .line 395
    .line 396
    check-cast v3, LX/9NI;

    .line 397
    .line 398
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 399
    .line 400
    .line 401
    return-object v8
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
