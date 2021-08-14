.class public final LX/3gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3gI;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3gI;->A01:LX/2GK;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/3gI;LX/3bG;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3gI;->A0L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/3gI;->A08(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xe0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v0, 0xdf

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return v3
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A01(LX/3gI;LX/3bG;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    if-ge p3, v2, :cond_1

    .line 3
    .line 4
    if-ltz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3gI;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/3gI;->A08(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xe0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-static {p2, p3}, LX/3gI;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_1
    return v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/3gI;->A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v0, 0xdf

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    invoke-static {p0}, LX/3gI;->A05(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/3gI;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    const-string v0, "LinkOpenActionLink"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/3gI;->A0G(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/3gI;->A0H(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x26

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x1e

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A08(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1e

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x26

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x25

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4S(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/16 v0, 0x13

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0y()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_5
    return-object v1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A05(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 0

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A06(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public static A07(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public static A08(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public static A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xdf

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0A(LX/1w5;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
.end method

.method public static A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A0C(LX/1w5;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3gI;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4b()Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A01:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A02:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A03:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    :cond_1
    return p0
.end method

.method public static A0D(LX/1w5;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3gI;->A05(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3gI;->A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A0E(LX/1w5;)Z
    .locals 2

    .line 0
    if-nez p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    const-string v0, "LinkOpenActionLink"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return p0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "unsupported_video_ratio"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0F(LX/1w5;)Z
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/3gI;->A05(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOverlayPollType;->A02:Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    return v0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A50()Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public static A0G(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3gI;->A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0H(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z
    .locals 3

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "unsupported_video_ratio"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    return v2
.end method

.method public static A0I(LX/1ir;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0J(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x1c0

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x3071600030363L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1
.end method

.method public final A0K()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1071600061fd8L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0L()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2001071600321fecL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0M(LX/1w5;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-static {p1}, LX/1vp;->A0N(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xdf

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_9

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_8

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOverlayPollType;->A04:Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v2, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x1071600071fd9L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A50()Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A50()Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A0N(LX/1w5;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/3gI;->A0M(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3gI;->A0K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x10716001d1fe2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0O(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOverlayPollType;->A02:Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1071600091fdbL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    return v0

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A50()Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0P(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOverlayPollType;->A01:Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1071600191fe0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    return v0

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A50()Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0Q(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x1bb

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x2001071600311febL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final A0R(LX/3bG;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/3gI;->A0M(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3gI;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final A0S(LX/3bG;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x2001071600201fe4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v5}, LX/3gI;->A0D(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x10716000a1fdcL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-virtual {p0, v5}, LX/3gI;->A0M(LX/1w5;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    return v3
.end method

.method public final A0T(LX/3bG;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x2001071600211fe5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v5}, LX/3gI;->A0D(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/3gI;->A01:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1071600191fe0L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-virtual {p0, v5}, LX/3gI;->A0M(LX/1w5;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    return v3
.end method
