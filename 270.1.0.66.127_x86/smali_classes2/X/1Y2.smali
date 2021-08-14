.class public final LX/1Y2;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/1wv;


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3aM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1Y2;->A05:LX/1wv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupCommerceAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1Y2;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/3aM;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3aM;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1Y2;->A02:LX/3aM;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/1Y2;->A01:LX/1w5;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/1Y2;->A04:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/1Y2;->A00:LX/1ld;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/1Y2;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/1Y2;->A02:LX/3aM;

    .line 9
    .line 10
    iget-boolean v4, v0, LX/3aM;->allowTruncation:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v9, :cond_2

    .line 14
    .line 15
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v9}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A7M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v5, LX/3cE;

    .line 87
    .line 88
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v5, v0}, LX/3cE;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v5, LX/3cE;->A01:LX/1w5;

    .line 107
    .line 108
    iput-object v2, v5, LX/3cE;->A02:LX/1w5;

    .line 109
    .line 110
    iput-object v6, v5, LX/3cE;->A00:LX/1ld;

    .line 111
    .line 112
    iput-boolean v8, v5, LX/3cE;->A07:Z

    .line 113
    .line 114
    iput-boolean v7, v5, LX/3cE;->A06:Z

    .line 115
    .line 116
    iput-boolean v4, v5, LX/3cE;->A05:Z

    .line 117
    .line 118
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    sget-object v1, LX/1lx;->A0J:LX/1lx;

    .line 125
    .line 126
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    :cond_1
    invoke-static {p1}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/1Xq;

    .line 155
    .line 156
    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 157
    .line 158
    const-string v0, "group_feed"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-class v2, LX/1Y2;

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x1dc8aedb

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/1Xq;

    .line 179
    .line 180
    iput-object v1, v0, LX/1Xq;->A07:LX/1Hh;

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/1Xq;

    .line 189
    .line 190
    iput-boolean v4, v0, LX/1Xq;->A0C:Z

    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 193
    .line 194
    const v0, 0x7f16001b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_2
    return-object v5

    .line 205
    :cond_3
    const/4 v0, 0x0

    .line 206
    move-object v2, v5

    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    check-cast v1, LX/1Y2;

    .line 5
    .line 6
    new-instance v0, LX/3aM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3aM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1Y2;->A02:LX/3aM;

    .line 12
    .line 13
    return-object v1
.end method
