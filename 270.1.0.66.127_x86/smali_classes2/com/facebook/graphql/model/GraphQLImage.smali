.class public final Lcom/facebook/graphql/model/GraphQLImage;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1dz;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 176529
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    const/4 v0, 0x0

    .line 176530
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1eI;

    .line 176531
    return-void
.end method

.method public constructor <init>(LX/1e7;)V
    .locals 1

    const v0, -0x41ac5fac

    .line 364839
    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(ILX/1e7;)V

    const/4 v0, 0x0

    .line 364840
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1eI;

    return-void
.end method

.method public static A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, -0x41ac5fac

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public static A06(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x5670750b

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x198

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A03(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4C()I
    .locals 2

    .line 0
    const v1, -0x48c76ed9

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A4D()I
    .locals 2

    .line 0
    const v1, 0x6be2dc6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A4E()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x337a8b

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4F()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1c56c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const v1, 0x56381fe2

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const v1, -0xbaf5b9b

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v1, -0x12f71c38

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v1, 0x30aa0d8f

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v1, 0xd1b

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v10, v0}, LX/6p7;->A0M(II)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const v1, 0x683094a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1, v8, v0, v1}, LX/6p7;->A0L(ID)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0M(II)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    const v1, 0x2b09f94d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    const v1, -0x603b6940

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0M(II)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    const v1, -0x52ae3e3f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0M(II)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1eI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Image"

    return-object v0
.end method
