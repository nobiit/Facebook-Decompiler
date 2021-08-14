.class public final LX/EpY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EA5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTFeedTextComponent"

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
    iput-object v1, p0, LX/EpY;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EA5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EA5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EpY;->A03:LX/EA5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/EpY;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/EpY;->A02:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/EpY;->A03:LX/EA5;

    .line 5
    .line 6
    iget-boolean v2, v0, LX/EA5;->isExpanded:Z

    .line 7
    .line 8
    const v3, 0xc148

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/EpY;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/EpZ;

    .line 19
    .line 20
    const/16 v0, 0x34

    .line 21
    .line 22
    invoke-interface {v4, v0, v6}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/2BG;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    check-cast v1, LX/2BG;

    .line 31
    .line 32
    invoke-interface {v1}, LX/2BG;->BbR()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    const/16 v0, 0x3a

    .line 37
    .line 38
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v0, 0x38

    .line 43
    .line 44
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v0, 0x39

    .line 49
    .line 50
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p1}, LX/1Xh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/1Xh;

    .line 72
    .line 73
    iput-object v0, v1, LX/1Xh;->A09:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    :cond_1
    iput v0, v1, LX/1Xh;->A01:I

    .line 82
    .line 83
    xor-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    const-class v2, LX/EpY;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x98acfe1

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/1Xh;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    new-instance v3, LX/3MW;

    .line 115
    .line 116
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LX/3MW;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v6, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "_translation_cache"

    .line 143
    .line 144
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const v0, 0x6c3016

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A04:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 162
    .line 163
    const v0, -0x6467a3f8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/3MW;->A03:LX/1w5;

    .line 199
    .line 200
    iput-object v5, v3, LX/3MW;->A02:LX/1lN;

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    move-object v0, v3

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    if-nez v1, :cond_0

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/EpY;->A03:LX/EA5;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/EA5;->isExpanded:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EA5;

    .line 1
    .line 2
    check-cast p2, LX/EA5;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EA5;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EA5;->isExpanded:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EpY;

    .line 5
    .line 6
    new-instance v0, LX/EA5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EA5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EpY;->A03:LX/EA5;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpY;->A03:LX/EA5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x98acfe1

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-boolean v0, LX/14J;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/2cv;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "updateState:NTFeedTextComponent.updateTextExpandState"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v4

    .line 57
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v2, LX/2cv;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "updateState:NTFeedTextComponent.updateTextExpandState"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    check-cast v0, LX/1GY;

    .line 86
    .line 87
    check-cast p2, LX/9NI;

    .line 88
    .line 89
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method
