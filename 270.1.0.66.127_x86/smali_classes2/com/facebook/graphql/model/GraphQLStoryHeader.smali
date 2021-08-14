.class public final Lcom/facebook/graphql/model/GraphQLStoryHeader;
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
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, -0x40461c9a

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4F()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x5e625c63

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 32
    .line 33
    .line 34
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    const v2, -0x66ca7c04

    .line 37
    .line 38
    .line 39
    const v1, -0x24e276fc

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1N(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4C()Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x4694f5ac

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x28e89dcf

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x28e89dcf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x1d5e215f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x247e977

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4J()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1N(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A10()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;

    .line 3
    .line 4
    const v1, 0x4694f5ac

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x79ba470a

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, -0x1d5e215f

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4F()Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    const v2, 0x5e625c63

    .line 3
    .line 4
    .line 5
    const v1, 0xbb0e195

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x7ad0b3e8

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x6942258

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4I()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x247e977

    .line 3
    .line 4
    .line 5
    const v1, -0x55617624

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
.end method

.method public final A4J()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;

    .line 3
    .line 4
    const v1, 0x856326c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final AlW(LX/6p7;)I
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4F()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 22
    .line 23
    const v2, -0x66ca7c04

    .line 24
    .line 25
    .line 26
    const v1, -0x24e276fc

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4J()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v1, 0x28e89dcf

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4C()Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v11, v10}, LX/6p7;->A0N(II)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0
    .line 152
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryHeader"

    return-object v0
.end method
