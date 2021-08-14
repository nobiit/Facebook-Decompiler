.class public final LX/EPB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/EPI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EPF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EPC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AfterPartyFollowOrReactionsPanelComponent"

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
    iput-object v1, p0, LX/EPB;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EPC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EPC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EPB;->A05:LX/EPC;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EPB;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v5, p0, LX/EPB;->A00:LX/1lS;

    .line 3
    .line 4
    iget-object v7, p0, LX/EPB;->A04:LX/EPF;

    .line 5
    .line 6
    iget-object v6, p0, LX/EPB;->A03:LX/EPI;

    .line 7
    .line 8
    iget-object v0, p0, LX/EPB;->A05:LX/EPC;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/EPC;->shouldRenderFollow:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f04041b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x6e

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8c

    .line 27
    .line 28
    :cond_0
    int-to-float v0, v0

    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x41400000    # 12.0f

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 37
    .line 38
    const/16 v0, 0xbc

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/EP9;

    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v7, v0}, LX/EP9;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, p1, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/EP9;

    .line 68
    .line 69
    iput-object v8, v0, LX/EP9;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/BitSet;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/EP9;

    .line 82
    .line 83
    iput-object v6, v0, LX/EP9;->A03:LX/EPI;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/EP9;

    .line 96
    .line 97
    iput-object v5, v0, LX/EP9;->A00:LX/1lS;

    .line 98
    .line 99
    :goto_0
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 129
    .line 130
    const/16 v0, 0xbd

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LX/EPD;

    .line 136
    .line 137
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v6, v0}, LX/EPD;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v2, p1, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/BitSet;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/EPD;

    .line 160
    .line 161
    iput-object v8, v0, LX/EPD;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 162
    .line 163
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/util/BitSet;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/EPD;

    .line 174
    .line 175
    iput-object v7, v0, LX/EPD;->A03:LX/EPF;

    .line 176
    .line 177
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/BitSet;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/EPD;

    .line 188
    .line 189
    iput-object v5, v0, LX/EPD;->A00:LX/1lS;

    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EPB;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/EPB;->A05:LX/EPC;

    .line 36
    .line 37
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v1, LX/EPC;->shouldRenderFollow:Z

    .line 46
    .line 47
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EPC;

    .line 1
    .line 2
    check-cast p2, LX/EPC;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EPC;->shouldRenderFollow:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EPC;->shouldRenderFollow:Z

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
    iget-object v0, p0, LX/EPB;->A05:LX/EPC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
