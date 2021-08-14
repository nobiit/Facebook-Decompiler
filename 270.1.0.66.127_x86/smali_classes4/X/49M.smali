.class public final LX/49M;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4C()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const v2, 0x1432c90

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/3FN;->A00(ID)LX/3FN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4D()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const v2, 0x1805a18

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/3FN;->A00(ID)LX/3FN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4H()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const v2, 0x1579e15

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4E()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    const v2, 0x1579e13

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4F()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    const v2, 0x1b82233    # 6.764E-38f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const v1, -0x2d0ea411

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x32

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    const v2, 0x1b96b0c

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const v1, -0x778b412a

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x33

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    const v2, 0x1b82236

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const v1, 0x3456d0b2    # 2.0006226E-7f

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x34

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    const v2, 0x1b82234    # 6.7640004E-38f

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    long-to-double v3, p2

    .line 142
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4G()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-double v5, v0

    .line 147
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double/2addr v5, v0

    .line 153
    sub-double/2addr v3, v5

    .line 154
    double-to-long v1, v3

    .line 155
    const v0, 0x1ed1165

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2}, LX/3FN;->A02(IJ)LX/3FN;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iput-object v7, p0, LX/49M;->A00:Ljava/util/List;

    .line 166
    .line 167
    return-void
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
.end method
