.class public final LX/G8y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G8y;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1GY;LX/1Z7;LX/7gL;LX/7Xl;ILX/FOQ;LX/7X2;)LX/1Z7;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p4, v0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, LX/7gL;->A0O:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p3}, LX/7Xl;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, p1}, LX/31v;->A1q(LX/1Z7;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LX/FxL;

    .line 32
    .line 33
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v5, v0}, LX/FxL;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 39
    .line 40
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 54
    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v5, LX/FxL;->A01:LX/7gL;

    .line 69
    .line 70
    iput-object p3, v5, LX/FxL;->A02:LX/7Xl;

    .line 71
    .line 72
    iput-object p5, v5, LX/FxL;->A00:LX/FOQ;

    .line 73
    .line 74
    iput-object p6, v5, LX/FxL;->A03:LX/7X2;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    return-object v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A01(LX/1GY;LX/7gL;LX/7Xl;LX/7X2;LX/FOQ;)LX/1I9;
    .locals 5

    .line 0
    invoke-virtual {p3}, LX/7Xl;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p2, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-lez v0, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, LX/5gv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p2, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A26(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/5gv;

    .line 35
    .line 36
    iput-object p5, v1, LX/5gv;->A00:LX/1ym;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/5gv;->A05:Z

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/16 v1, 0x413c

    .line 43
    .line 44
    iget-object v0, p0, LX/G8y;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3UV;

    .line 51
    .line 52
    invoke-virtual {v0, p4}, LX/3UV;->A08(LX/7X2;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/5gv;

    .line 59
    .line 60
    iput-boolean v1, v0, LX/5gv;->A06:Z

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 70
    .line 71
    sget v0, LX/5om;->A00:I

    .line 72
    .line 73
    neg-int v0, v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 78
    .line 79
    sget v0, LX/5om;->A00:I

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_1
    return-object v4

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p2}, LX/7gL;->A04()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, LX/G8u;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/G8u;

    .line 110
    .line 111
    iput v1, v0, LX/G8u;->A00:I

    .line 112
    .line 113
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/BitSet;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v2, v4

    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A02(LX/7gL;LX/7Xl;LX/7X2;I)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/7gL;->A0N:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 7
    .line 8
    iget-object v3, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p2, LX/7Xl;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x6174

    .line 31
    .line 32
    iget-object v0, p0, LX/G8y;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4c1;

    .line 39
    .line 40
    new-instance v1, LX/7bb;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, LX/7bb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x6174

    .line 60
    .line 61
    iget-object v0, p0, LX/G8y;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/4c1;

    .line 68
    .line 69
    new-instance v1, LX/7bb;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, LX/7bb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean v2, p1, LX/7gL;->A0O:Z

    .line 81
    .line 82
    if-ne p4, v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, LX/7Xl;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p1, LX/7gL;->A0O:Z

    .line 91
    .line 92
    xor-int/2addr v0, v5

    .line 93
    invoke-virtual {p1, v0}, LX/7gL;->A08(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-nez v2, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    const v1, 0xc39a

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/G8y;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/G9D;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, LX/G9D;->A00(LX/7Xl;)LX/G9G;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, LX/7Xl;->A01()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, LX/7gL;->A03()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne p4, v5, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_2
    invoke-interface {v4, v3, v2, v1, v0}, LX/G9G;->Bvt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const v1, 0x8238

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/G8y;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/7Zg;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2, p3}, LX/7Zg;->A02(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1
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
