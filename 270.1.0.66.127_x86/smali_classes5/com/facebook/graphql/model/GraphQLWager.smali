.class public final Lcom/facebook/graphql/model/GraphQLWager;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A02(Lcom/facebook/graphql/model/GraphQLWager;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0n()Lcom/facebook/graphql/model/GraphQLWager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4C()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    const v2, 0x5ac4d7a9

    .line 3
    .line 4
    .line 5
    const v1, -0x691481d

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A4D()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 8

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const v1, -0x3d69be1a

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v1, 0x1c56f

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLWager;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const v1, 0x66d9d3b1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const v1, 0x36ae4d5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const v1, 0x7fa8f162

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    const v1, -0x5dc44b76

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
    .line 114
    .line 115
    .line 116
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Wager"

    return-object v0
.end method
