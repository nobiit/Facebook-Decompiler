.class public final LX/EwU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedAskedFunFactAnimatedStoryRootComponent"

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
    iput-object v1, p0, LX/EwU;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/EwU;->A00:LX/1w5;

    .line 3
    .line 4
    const v1, 0xe469

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/EwU;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v1, 0x402c

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/facebook/user/model/User;

    .line 24
    .line 25
    const/16 v1, 0x22b0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Cn;

    .line 33
    .line 34
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-static {v0}, LX/1x4;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v12, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v5, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LX/L53;

    .line 97
    .line 98
    invoke-direct {v5}, LX/L53;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v7, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xf5

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v8, LX/Ewc;

    .line 128
    .line 129
    invoke-static {v6}, LX/EwW;->A00(LX/0kw;)LX/EwW;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v6}, LX/FT3;->A00(LX/0kw;)LX/FT3;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v6}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-direct/range {v8 .. v15}, LX/Ewc;-><init>(LX/1GY;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;LX/EwW;LX/FT3;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v5, LX/L53;->A00:LX/LK0;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1Cp;->A0B()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v1, v0

    .line 151
    const v0, 0x3f30e560    # 0.691f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v1, v0

    .line 155
    float-to-int v1, v1

    .line 156
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x13

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    new-instance v2, LX/9UE;

    .line 175
    .line 176
    invoke-direct {v2}, LX/9UE;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 196
    .line 197
    :cond_3
    return-object v2

    .line 198
    :cond_4
    move-object v3, v2

    .line 199
    goto :goto_0
    .line 200
    .line 201
.end method
