.class public final LX/BGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GGW;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:LX/1Jy;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/2G3;

.field public final A05:LX/1Cs;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BGy;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/BGy;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BGy;->A04:LX/2G3;

    .line 19
    .line 20
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BGy;->A03:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BGy;->A06:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BGy;->A02:LX/1Jy;

    .line 37
    .line 38
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BGy;->A05:LX/1Cs;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0xf6

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/facebook/graphql/model/GraphQLImage;-><init>(LX/1e7;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1eI;

    .line 66
    .line 67
    iput-object v0, v3, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1eI;

    .line 68
    .line 69
    const-string v0, "User"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x12f

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x198

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x24c70209

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lcom/facebook/graphql/model/GraphQLActor;-><init>(LX/1e7;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final AkK(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;LX/18E;LX/0r1;ZLjava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xbe1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x65

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BGy;->A02:LX/1Jy;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x71

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "after_poll_option_voters"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "max_poll_option_voters"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x22cb

    .line 72
    .line 73
    iget-object v1, p0, LX/BGy;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/1EA;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/1DD;->A02()LX/1CE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "_"

    .line 89
    .line 90
    iget v1, p0, LX/BGy;->A00:I

    .line 91
    .line 92
    add-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    iput v0, p0, LX/BGy;->A00:I

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/BH0;

    .line 101
    .line 102
    invoke-direct {v1, p0, p3}, LX/BH0;-><init>(LX/BGy;LX/0r1;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/BGy;->A06:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-virtual {v4, v2, v5, v1, v0}, LX/1EA;->A02(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, p0, LX/BGy;->A04:LX/2G3;

    .line 112
    .line 113
    new-instance v1, LX/BGz;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LX/BGz;-><init>(LX/BGy;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/BGy;->A03:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0, p2}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final BXd()LX/BH4;
    .locals 1

    .line 0
    sget-object v0, LX/BH4;->A06:LX/BH4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DKM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 3

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/BGy;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
