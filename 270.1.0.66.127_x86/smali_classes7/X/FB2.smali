.class public final LX/FB2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/FBA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBCommentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    iput v0, p0, LX/FB2;->A00:I

    .line 7
    .line 8
    const v0, 0x7f120a88

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/FB2;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/FB2;->A02:I

    .line 15
    .line 16
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/FB2;->A03:LX/0li;

    .line 27
    .line 28
    new-instance v0, LX/FBA;

    .line 29
    .line 30
    invoke-direct {v0}, LX/FBA;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FB2;->A08:LX/FBA;

    .line 34
    .line 35
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/FB2;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/FB2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/FB2;->A05:LX/1EO;

    .line 3
    .line 4
    iget-object v8, v1, LX/FB2;->A06:LX/21q;

    .line 5
    .line 6
    iget-object v7, v1, LX/FB2;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget v6, v1, LX/FB2;->A01:I

    .line 9
    .line 10
    iget-object v5, v1, LX/FB2;->A04:LX/1Hh;

    .line 11
    .line 12
    iget v4, v1, LX/FB2;->A02:I

    .line 13
    .line 14
    iget v3, v1, LX/FB2;->A00:I

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const v0, 0x83f8

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LX/FB2;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    const/16 v1, 0x28c5

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 36
    .line 37
    const/16 v0, 0x33

    .line 38
    .line 39
    invoke-static {v10, v8, v0}, LX/4Xn;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, LX/23r;

    .line 47
    .line 48
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    iget-object v10, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v11, v10, v2, v8, v9}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0L(Landroid/content/Context;LX/2Az;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5az;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v13, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v15, LX/FBC;

    .line 68
    .line 69
    invoke-direct {v15}, LX/FBC;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move-object/from16 v17, v8

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v18}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0B(Landroid/content/Context;LX/5b0;Ljava/lang/Runnable;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5bL;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-virtual {v12, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4S()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    :cond_1
    if-nez v8, :cond_3

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    return-object v2

    .line 109
    :cond_3
    new-instance v2, LX/5vp;

    .line 110
    .line 111
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v2, v1}, LX/5vp;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v8, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/5vp;->A09:LX/1w5;

    .line 138
    .line 139
    new-instance v1, LX/312;

    .line 140
    .line 141
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/312;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, LX/5vp;->A0B:LX/312;

    .line 147
    .line 148
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 149
    .line 150
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    const v0, 0x7f1c020f

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v2, LX/5vp;->A05:Landroid/content/Context;

    .line 159
    .line 160
    iput-object v10, v2, LX/5vp;->A08:LX/1lN;

    .line 161
    .line 162
    iput-boolean v9, v2, LX/5vp;->A0O:Z

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, LX/1Z8;->A0d(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v2, LX/5vp;->A0L:Z

    .line 181
    .line 182
    invoke-virtual {v10}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/5vp;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 187
    .line 188
    iput-object v5, v2, LX/5vp;->A0H:LX/1Hh;

    .line 189
    .line 190
    iput v4, v2, LX/5vp;->A04:I

    .line 191
    .line 192
    iput v3, v2, LX/5vp;->A02:I

    .line 193
    .line 194
    return-object v2
    .line 195
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FB2;->A05:LX/1EO;

    .line 6
    .line 7
    iget-object v3, p0, LX/FB2;->A06:LX/21q;

    .line 8
    .line 9
    const/16 v2, 0x40a1

    .line 10
    .line 11
    iget-object v1, p0, LX/FB2;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3IR;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/FB9;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/FB9;-><init>(LX/21q;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x33

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v3, v0}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/FB2;->A08:LX/FBA;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/FBA;->fakeState:Z

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FBA;

    .line 1
    .line 2
    check-cast p2, LX/FBA;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/FBA;->fakeState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/FBA;->fakeState:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB2;->A08:LX/FBA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
