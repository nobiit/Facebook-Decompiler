.class public final LX/9mr;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocialPlayerSocialContextFacePileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerSocialContextFacePileComponent"

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
    iput-object v1, p0, LX/9mr;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9mr;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/9mr;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/9mr;->A03:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/9mr;->A02:LX/0AH;

    .line 5
    .line 6
    const/16 v2, 0x2814

    .line 7
    .line 8
    iget-object v1, p0, LX/9mr;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/2q4;

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3b

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_0
    const/16 v0, 0x12d

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v0, LX/9mr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41e00000    # 28.0f

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, -0x3f000000    # -8.0f

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41500000    # 13.0f

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v10, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    xor-int/2addr v9, v1

    .line 82
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/370;

    .line 85
    .line 86
    iput-boolean v9, v0, LX/370;->A0J:Z

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1Ll;

    .line 102
    .line 103
    invoke-virtual {v7, v5}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v0, LX/9mr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/2gn;

    .line 147
    .line 148
    invoke-direct {v0}, LX/2gn;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v0, LX/2gn;->A05:Z

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 160
    .line 161
    :cond_2
    return-object v2

    .line 162
    :cond_3
    const/16 v0, 0x1e

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v3, v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4P(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x3

    .line 210
    if-ge v1, v0, :cond_0

    .line 211
    .line 212
    if-eqz v9, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1
    .line 224
    .line 225
    .line 226
    .line 227
.end method
