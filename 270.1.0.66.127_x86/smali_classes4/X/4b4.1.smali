.class public final LX/4b4;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NTPhotoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4b4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTPhotoComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4b4;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/4b4;->A03:LX/1EO;

    .line 1
    .line 2
    iget-object v7, p0, LX/4b4;->A04:LX/21q;

    .line 3
    .line 4
    const/16 v2, 0x40a0

    .line 5
    .line 6
    iget-object v1, p0, LX/4b4;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/3IO;

    .line 14
    .line 15
    const/16 v0, 0x36

    .line 16
    .line 17
    invoke-interface {v5, v0, v7}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v4, LX/2BQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, LX/2BQ;

    .line 26
    .line 27
    invoke-interface {v4}, LX/2BQ;->BLR()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v4, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v5}, LX/1EO;->AvA()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v1, 0x37

    .line 91
    .line 92
    invoke-interface {v5, v1}, LX/1EO;->Ac6(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v5, v1}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-static {p1}, LX/1Xd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2V(LX/1lS;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/4b4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1Xd;

    .line 126
    .line 127
    iput-object v1, v0, LX/1Xd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    iput-object v2, v0, LX/1Xd;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    const/16 v0, 0x38

    .line 132
    .line 133
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1Xd;

    .line 140
    .line 141
    iput-object v1, v0, LX/1Xd;->A0F:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x21

    .line 144
    .line 145
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/1Xd;

    .line 152
    .line 153
    iput-object v1, v0, LX/1Xd;->A0E:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/BitSet;

    .line 158
    .line 159
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, [Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/1Xd;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_1
    .line 177
    .line 178
    .line 179
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/4b4;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "i"

    .line 11
    .line 12
    const-string v0, "native_templates_photo"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4b4;->A03:LX/1EO;

    .line 21
    .line 22
    iget-object v2, p0, LX/4b4;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 23
    .line 24
    const/16 v0, 0x53

    .line 25
    .line 26
    invoke-interface {v3, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x54

    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/28V;->A00(Ljava/util/List;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/ContextChain;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v4, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v5
    .line 44
    .line 45
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/4b4;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/4b4;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    return-void
.end method
