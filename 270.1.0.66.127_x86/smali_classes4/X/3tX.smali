.class public final LX/3tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3tX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/EeK;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x694e7750

    .line 5
    .line 6
    .line 7
    const v0, -0x47e6ebf3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const v1, 0x64212b1

    .line 19
    .line 20
    .line 21
    const v0, 0x97ce141

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/EeK;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/EeK;-><init>(LX/2B8;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/4lz;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/4lz;->Bt6()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, LX/4lz;->BTA()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A07:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0C:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A08:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A09:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :cond_1
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, LX/4lz;->BT5()LX/4m1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, LX/4m1;->BK9()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :cond_3
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    invoke-interface {p0}, LX/4lz;->BTA()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-object v3
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)LX/4mU;
    .locals 14

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-static {v5}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9l()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9m()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 50
    .line 51
    const v0, -0x3ec7c9c6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v6, v4

    .line 66
    :cond_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    new-instance v5, LX/4mU;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/3tX;->A03()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-direct/range {v5 .. v13}, LX/4mU;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;LX/EYE;Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;Z)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_3
    return-object v4
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
.end method

.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v3, p0, LX/3tX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3AM;

    .line 10
    .line 11
    const/16 v1, 0x4212

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3ki;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "WARION_DARK_MODE"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "WARION"

    .line 32
    .line 33
    return-object v0
.end method

.method public final A04(LX/4lz;LX/0AO;LX/4m7;)Ljava/util/List;
    .locals 34

    .line 0
    move-object/from16 v27, p1

    .line 1
    .line 2
    invoke-interface/range {v27 .. v27}, LX/4lz;->BT5()LX/4m1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v10, :cond_10

    .line 25
    .line 26
    invoke-virtual {v13, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v2, 0x2f1aa5e3

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v4, v2, :cond_f

    .line 59
    .line 60
    const v2, 0x765401f4

    .line 61
    .line 62
    .line 63
    if-eq v4, v2, :cond_e

    .line 64
    .line 65
    const v2, 0x7dee7e60

    .line 66
    .line 67
    .line 68
    if-ne v4, v2, :cond_1

    .line 69
    .line 70
    const-string v2, "VideoHomeAggregationSectionComponent"

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :cond_1
    :goto_1
    move-object/from16 v4, p0

    .line 80
    .line 81
    move-object/from16 v23, p3

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    if-eq v6, v8, :cond_3

    .line 88
    .line 89
    if-ne v6, v3, :cond_2

    .line 90
    .line 91
    const-class v4, LX/25Y;

    .line 92
    .line 93
    const v3, -0x2fbf6ede

    .line 94
    .line 95
    .line 96
    const v2, 0x16043f61

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/25Y;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A00(LX/2B8;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    new-instance v4, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 112
    .line 113
    const v2, -0x5283e4d3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-interface/range {v27 .. v27}, LX/4lz;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-interface/range {v27 .. v27}, LX/4lz;->BQJ()Z

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    invoke-interface/range {v27 .. v27}, LX/4lz;->BQK()Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0J:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 133
    .line 134
    const v2, -0x3527671e    # -7097457.0f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    invoke-virtual {v0}, LX/4m8;->A74()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    move-object/from16 v18, v5

    .line 148
    .line 149
    invoke-direct/range {v17 .. v25}, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;-><init>(LX/2B8;Ljava/lang/String;Ljava/lang/String;ZZLX/4m7;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    new-instance v6, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;

    .line 160
    .line 161
    invoke-interface/range {v27 .. v27}, LX/4lz;->BQi()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v31

    .line 165
    const/16 v3, 0x41c7

    .line 166
    .line 167
    iget-object v2, v4, LX/3tX;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/3AM;

    .line 174
    .line 175
    iget-object v7, v2, LX/3AM;->A01:LX/2GK;

    .line 176
    .line 177
    const-wide v2, 0x102b301290cebL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    const/16 v3, 0x41c7

    .line 187
    .line 188
    iget-object v2, v4, LX/3tX;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/3AM;

    .line 195
    .line 196
    iget-object v4, v2, LX/3AM;->A01:LX/2GK;

    .line 197
    .line 198
    const-wide v2, 0x102b3012a0cecL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 204
    .line 205
    .line 206
    move-result v33

    .line 207
    move-object/from16 v26, v6

    .line 208
    .line 209
    move-object/from16 v28, v0

    .line 210
    .line 211
    move-object/from16 v29, v5

    .line 212
    .line 213
    move-object/from16 v30, v23

    .line 214
    .line 215
    invoke-direct/range {v26 .. v33}, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;-><init>(LX/4lz;Ljava/lang/Object;LX/0AO;LX/4m7;Ljava/lang/String;ZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->Bip()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-interface/range {v27 .. v27}, LX/4lz;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v15}, LX/4mR;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    new-instance v2, Lcom/facebook/video/watch/model/wrappers/WatchLivingRoomItem;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/4m8;->A74()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v15, v6, v0}, Lcom/facebook/video/watch/model/wrappers/WatchLivingRoomItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-interface/range {v27 .. v27}, LX/4lz;->Bp9()Z

    .line 262
    .line 263
    .line 264
    move-result v26

    .line 265
    invoke-interface/range {v27 .. v27}, LX/4lz;->BQi()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    invoke-interface/range {v27 .. v27}, LX/4lz;->BTC()Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v2, "VideoHomeMutableDataHelper"

    .line 274
    .line 275
    invoke-static {v2, v15, v6, v5}, LX/3te;->A07(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/0AO;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    if-eqz v15, :cond_a

    .line 282
    .line 283
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-virtual {v5, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_3
    sget-object v8, LX/4Tg;->A01:[I

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    aget v2, v8, v2

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    if-eq v2, v11, :cond_b

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    const/4 v8, 0x4

    .line 307
    if-eq v2, v3, :cond_6

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    if-ne v2, v0, :cond_2

    .line 311
    .line 312
    const v2, 0xc0b1

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/3tX;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/EPn;

    .line 322
    .line 323
    new-instance v2, LX/ELm;

    .line 324
    .line 325
    invoke-direct {v2}, LX/ELm;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v5, v2, LX/ELm;->A00:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "Not rendering StoryType=UNKNOWN"

    .line 331
    .line 332
    iput-object v0, v2, LX/ELm;->A01:Ljava/lang/String;

    .line 333
    .line 334
    iput-boolean v11, v2, LX/ELm;->A02:Z

    .line 335
    .line 336
    :goto_4
    new-instance v0, LX/ELl;

    .line 337
    .line 338
    invoke-direct {v0, v2}, LX/ELl;-><init>(LX/ELm;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, LX/EPn;->A01(LX/ELl;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_6
    const/4 v7, 0x0

    .line 347
    if-eqz v15, :cond_7

    .line 348
    .line 349
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A5v()Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    if-eqz v12, :cond_7

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_7

    .line 360
    .line 361
    const/16 v3, 0x41c7

    .line 362
    .line 363
    iget-object v2, v4, LX/3tX;->A00:LX/0li;

    .line 364
    .line 365
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/3AM;

    .line 370
    .line 371
    iget-object v14, v2, LX/3AM;->A01:LX/2GK;

    .line 372
    .line 373
    const-wide v2, 0x10529000316a2L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-interface {v14, v2, v3}, LX/0qA;->Arh(J)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    new-instance v2, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/4m8;->A74()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v18, LX/01l;->A01:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 400
    .line 401
    move-object v14, v2

    .line 402
    move-object/from16 v16, v6

    .line 403
    .line 404
    move-object/from16 v19, v0

    .line 405
    .line 406
    invoke-direct/range {v14 .. v19}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const v2, 0xc0b1

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, LX/3tX;->A00:LX/0li;

    .line 416
    .line 417
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/EPn;

    .line 422
    .line 423
    new-instance v2, LX/ELm;

    .line 424
    .line 425
    invoke-direct {v2}, LX/ELm;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v5, v2, LX/ELm;->A00:Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "Adding StoryType=MULTI_SHARE"

    .line 431
    .line 432
    :goto_5
    iput-object v0, v2, LX/ELm;->A01:Ljava/lang/String;

    .line 433
    .line 434
    iput-boolean v7, v2, LX/ELm;->A02:Z

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_7
    if-eqz v15, :cond_9

    .line 438
    .line 439
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_9

    .line 448
    .line 449
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_9

    .line 474
    .line 475
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_8

    .line 494
    .line 495
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_9

    .line 514
    .line 515
    :cond_8
    const/16 v3, 0x41c7

    .line 516
    .line 517
    iget-object v2, v4, LX/3tX;->A00:LX/0li;

    .line 518
    .line 519
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/3AM;

    .line 524
    .line 525
    iget-object v12, v2, LX/3AM;->A01:LX/2GK;

    .line 526
    .line 527
    const-wide v2, 0x1052c000016afL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    sget-object v11, LX/0qF;->A07:LX/0qF;

    .line 533
    .line 534
    invoke-interface {v12, v2, v3, v11}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_9

    .line 539
    .line 540
    new-instance v2, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/4m8;->A74()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v17

    .line 546
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v18, LX/01l;->A0C:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 560
    .line 561
    move-object v14, v2

    .line 562
    move-object/from16 v16, v6

    .line 563
    .line 564
    move-object/from16 v19, v0

    .line 565
    .line 566
    invoke-direct/range {v14 .. v19}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    const v2, 0xc0b1

    .line 573
    .line 574
    .line 575
    iget-object v0, v4, LX/3tX;->A00:LX/0li;

    .line 576
    .line 577
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/EPn;

    .line 582
    .line 583
    new-instance v2, LX/ELm;

    .line 584
    .line 585
    invoke-direct {v2}, LX/ELm;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v5, v2, LX/ELm;->A00:Ljava/lang/String;

    .line 589
    .line 590
    const-string v0, "Adding StoryType=SHARE"

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_9
    const v2, 0xc0b1

    .line 595
    .line 596
    .line 597
    iget-object v0, v4, LX/3tX;->A00:LX/0li;

    .line 598
    .line 599
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LX/EPn;

    .line 604
    .line 605
    new-instance v2, LX/ELm;

    .line 606
    .line 607
    invoke-direct {v2}, LX/ELm;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v5, v2, LX/ELm;->A00:Ljava/lang/String;

    .line 611
    .line 612
    const-string v0, "Not rendering StoryType=GENERIC_ATTACHMENT_MEDIA"

    .line 613
    .line 614
    iput-object v0, v2, LX/ELm;->A01:Ljava/lang/String;

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    iput-boolean v0, v2, LX/ELm;->A02:Z

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_a
    move-object/from16 v5, v19

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_b
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 626
    .line 627
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_c

    .line 632
    .line 633
    new-instance v2, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 634
    .line 635
    invoke-virtual {v0}, LX/4m8;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    invoke-virtual {v0}, LX/4m8;->A74()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    move-object v14, v2

    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    move-object/from16 v17, v6

    .line 647
    .line 648
    move-object/from16 v19, v25

    .line 649
    .line 650
    invoke-direct/range {v14 .. v20}, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_c
    const/16 v5, 0x41c7

    .line 659
    .line 660
    iget-object v2, v4, LX/3tX;->A00:LX/0li;

    .line 661
    .line 662
    invoke-static {v11, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LX/3AM;

    .line 667
    .line 668
    invoke-virtual {v2}, LX/3AM;->A0B()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_d

    .line 673
    .line 674
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 675
    .line 676
    const v5, -0x2a883cff

    .line 677
    .line 678
    .line 679
    const v2, 0x5a703f39

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v5, v7, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v4, v15, v6, v2}, LX/3tX;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)LX/4mU;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    :cond_d
    new-instance v5, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 691
    .line 692
    invoke-virtual {v0}, LX/4m8;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, LX/4m8;->A74()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 707
    .line 708
    const v3, 0x55a9c6f6    # 2.33339995E13f

    .line 709
    .line 710
    .line 711
    const v2, 0x3470c438

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v3, v7, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    const v3, 0x26eef34f

    .line 723
    .line 724
    .line 725
    const v2, 0x63b05fcb

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3, v7, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 733
    .line 734
    move-object v14, v5

    .line 735
    const/16 v22, -0x1

    .line 736
    .line 737
    move-object/from16 v20, v4

    .line 738
    .line 739
    move-object/from16 v24, v0

    .line 740
    .line 741
    move-object/from16 v17, v6

    .line 742
    .line 743
    invoke-direct/range {v14 .. v26}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/4mU;Ljava/lang/Object;Ljava/lang/Object;ILX/4m7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_e
    const-string v2, "VideoHomeFeedUnitSectionComponent"

    .line 752
    .line 753
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_1

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_f
    const-string v2, "VideoHomeNativeTemplateSectionComponent"

    .line 763
    .line 764
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_1

    .line 769
    .line 770
    const/4 v6, 0x2

    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :cond_10
    return-object v1
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method public final A05(LX/4lz;LX/4m7;)Ljava/util/List;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-interface {v2}, LX/4lz;->Bt6()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-interface {v2}, LX/4lz;->BT9()Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v8, p0

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    iget-object v0, v8, LX/3tX;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0AO;

    .line 34
    .line 35
    const-string v2, "VideoHomeMutableDataHelper"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Style is not supported: "

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v12

    .line 55
    :sswitch_0
    new-instance v3, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;

    .line 56
    .line 57
    const/16 v1, 0x2029

    .line 58
    .line 59
    iget-object v0, v8, LX/3tX;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0AO;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;-><init>(LX/4lz;LX/0AO;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->Bip()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_1
    const/16 v1, 0x2029

    .line 86
    .line 87
    iget-object v0, v8, LX/3tX;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0AO;

    .line 94
    .line 95
    invoke-virtual {v8, v2, v0, v6}, LX/3tX;->A04(LX/4lz;LX/0AO;LX/4m7;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :sswitch_2
    const/16 v1, 0x2029

    .line 104
    .line 105
    iget-object v0, v8, LX/3tX;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/0AO;

    .line 112
    .line 113
    invoke-interface {v2}, LX/4lz;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2}, LX/4lz;->BT5()LX/4m1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    const/16 v3, 0x64e9

    .line 134
    .line 135
    iget-object v1, v8, LX/3tX;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/5gA;

    .line 142
    .line 143
    move-object v13, v5

    .line 144
    move-object v14, v2

    .line 145
    move-object v15, v7

    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    invoke-direct/range {v13 .. v18}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;-><init>(LX/4lz;LX/0AO;Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;LX/5gA;LX/4m7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->Bip()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_0

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->BK9()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :sswitch_3
    invoke-interface {v2}, LX/4lz;->BT5()LX/4m1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :goto_0
    if-ge v4, v5, :cond_f

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_1

    .line 204
    .line 205
    instance-of v9, v8, LX/4m9;

    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    move-object v11, v8

    .line 210
    check-cast v11, LX/4m9;

    .line 211
    .line 212
    const-class v10, LX/25Y;

    .line 213
    .line 214
    const v3, -0x2fbf6ede

    .line 215
    .line 216
    .line 217
    const v1, 0x16043f61

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v3, v10, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_1
    check-cast v14, LX/25Y;

    .line 225
    .line 226
    invoke-static {v14}, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A00(LX/2B8;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    new-instance v13, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 233
    .line 234
    if-eqz v9, :cond_3

    .line 235
    .line 236
    move-object v3, v8

    .line 237
    check-cast v3, LX/4m9;

    .line 238
    .line 239
    const v1, -0x5283e4d3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    :goto_2
    invoke-interface {v2}, LX/4lz;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-interface {v2}, LX/4lz;->BQJ()Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    invoke-interface {v2}, LX/4lz;->BQK()Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v9, :cond_2

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    check-cast v9, LX/4m9;

    .line 262
    .line 263
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0J:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 264
    .line 265
    const v1, -0x3527671e    # -7097457.0f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v1, v3}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    :goto_3
    invoke-static {v8}, LX/4m9;->A03(LX/1CS;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    move-object/from16 v19, v6

    .line 277
    .line 278
    invoke-direct/range {v13 .. v21}, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;-><init>(LX/2B8;Ljava/lang/String;Ljava/lang/String;ZZLX/4m7;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0J:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 288
    .line 289
    const v1, -0x3527671e    # -7097457.0f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v1, v3}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const v1, -0x5283e4d3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    const-class v10, LX/25Y;

    .line 306
    .line 307
    const v3, -0x2fbf6ede

    .line 308
    .line 309
    .line 310
    const v1, 0x16043f61

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v3, v10, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    goto :goto_1

    .line 318
    :sswitch_4
    invoke-interface {v2}, LX/4lz;->BT5()LX/4m1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    invoke-interface {v2}, LX/4lz;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/4 v5, 0x0

    .line 344
    :goto_4
    if-ge v5, v6, :cond_f

    .line 345
    .line 346
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_7

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v1, "VideoHomeFeedPageUnitSectionComponent"

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    invoke-virtual {v4}, LX/4m8;->BK5()LX/ERs;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_5

    .line 381
    .line 382
    invoke-interface {v4}, LX/4mc;->getId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v1, 0x1

    .line 387
    if-nez v3, :cond_6

    .line 388
    .line 389
    :cond_5
    const/4 v1, 0x0

    .line 390
    :cond_6
    if-eqz v1, :cond_7

    .line 391
    .line 392
    new-instance v3, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;

    .line 393
    .line 394
    invoke-interface {v2}, LX/4lz;->getId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v3, v1, v4}, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;-><init>(Ljava/lang/String;LX/4mc;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :sswitch_5
    invoke-interface {v2}, LX/4lz;->BT5()LX/4m1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v1, 0x0

    .line 427
    :goto_5
    if-ge v1, v3, :cond_f

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_9

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_9

    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const/4 v10, -0x1

    .line 452
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    const v7, 0x2f1aa5e3

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    if-eq v9, v7, :cond_d

    .line 461
    .line 462
    const v7, 0x765401f4

    .line 463
    .line 464
    .line 465
    if-ne v9, v7, :cond_8

    .line 466
    .line 467
    const-string v7, "VideoHomeFeedUnitSectionComponent"

    .line 468
    .line 469
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_8

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    :cond_8
    :goto_6
    if-eqz v10, :cond_a

    .line 477
    .line 478
    if-ne v10, v8, :cond_9

    .line 479
    .line 480
    const-class v9, LX/25Y;

    .line 481
    .line 482
    const v8, -0x2fbf6ede

    .line 483
    .line 484
    .line 485
    const v7, 0x16043f61

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v8, v9, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, LX/25Y;

    .line 493
    .line 494
    invoke-static {v14}, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A00(LX/2B8;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_9

    .line 499
    .line 500
    new-instance v13, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 501
    .line 502
    const v7, -0x5283e4d3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v7}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-interface {v2}, LX/4lz;->getId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    invoke-interface {v2}, LX/4lz;->BQJ()Z

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    invoke-interface {v2}, LX/4lz;->BQK()Z

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0J:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 522
    .line 523
    const v7, -0x3527671e    # -7097457.0f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v7, v8}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    invoke-virtual {v4}, LX/4m8;->A74()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v21

    .line 534
    move-object/from16 v19, v6

    .line 535
    .line 536
    invoke-direct/range {v13 .. v21}, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;-><init>(LX/2B8;Ljava/lang/String;Ljava/lang/String;ZZLX/4m7;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_a
    invoke-interface {v2}, LX/4lz;->getId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-eqz v7, :cond_b

    .line 557
    .line 558
    invoke-virtual {v4}, LX/4m8;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz v7, :cond_b

    .line 563
    .line 564
    invoke-virtual {v4}, LX/4m8;->A74()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const/4 v7, 0x1

    .line 569
    if-nez v8, :cond_c

    .line 570
    .line 571
    :cond_b
    const/4 v7, 0x0

    .line 572
    :cond_c
    if-eqz v7, :cond_9

    .line 573
    .line 574
    new-instance v13, Lcom/facebook/video/watch/model/wrappers/WatchAggregationPlaylistItem;

    .line 575
    .line 576
    invoke-virtual {v4}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v4}, LX/4m8;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-virtual {v4}, LX/4m8;->A74()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 589
    .line 590
    const v8, 0x55a9c6f6    # 2.33339995E13f

    .line 591
    .line 592
    .line 593
    const v7, 0x3470c438

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v8, v9, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move-object/from16 v17, v4

    .line 607
    .line 608
    invoke-direct/range {v13 .. v19}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationPlaylistItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_d
    const-string v7, "VideoHomeNativeTemplateSectionComponent"

    .line 616
    .line 617
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_8

    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_e
    move-object v0, v12

    .line 627
    goto :goto_8

    .line 628
    :sswitch_6
    const/16 v1, 0x2029

    .line 629
    .line 630
    iget-object v0, v8, LX/3tX;->A00:LX/0li;

    .line 631
    .line 632
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, LX/0AO;

    .line 637
    .line 638
    invoke-interface {v2}, LX/4lz;->getId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v2}, LX/4lz;->BT5()LX/4m1;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_e

    .line 647
    .line 648
    if-eqz v1, :cond_e

    .line 649
    .line 650
    new-instance v0, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;

    .line 656
    .line 657
    invoke-direct {v3, v2, v4}, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;-><init>(LX/4lz;LX/0AO;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->Bip()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_f

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 670
    .line 671
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_10

    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_10
    return-object v12

    .line 679
    nop

    .line 680
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
        0x13 -> :sswitch_0
        0x19 -> :sswitch_1
        0x20 -> :sswitch_2
        0x22 -> :sswitch_2
        0x24 -> :sswitch_6
        0x2e -> :sswitch_4
        0x2f -> :sswitch_5
        0x63 -> :sswitch_3
    .end sparse-switch
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final A06(LX/4lz;LX/4m7;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3tX;->A05(LX/4lz;LX/4m7;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 35
    .line 36
    invoke-interface {p1}, LX/4lz;->BQQ()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v1, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A03:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
    .line 44
    .line 45
.end method

.method public final A07(LX/4lz;LX/4m7;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3tX;->A06(LX/4lz;LX/4m7;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/3tX;->A01(LX/4lz;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, LX/4lz;->BT6()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x29a

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, LX/4lz;->BT5()LX/4m1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {v2}, LX/4m8;->A74()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_c

    .line 78
    .line 79
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 80
    .line 81
    if-ne v0, v1, :cond_b

    .line 82
    .line 83
    new-instance v2, Lcom/facebook/video/watch/model/wrappers/WatchFeedSectionHeaderItem;

    .line 84
    .line 85
    invoke-interface {p1}, LX/4lz;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1}, LX/4lz;->BUL()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v2, v5, v1, v4, v0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedSectionHeaderItem;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {p1}, LX/4lz;->Bp9()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    instance-of v0, v2, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iput-boolean v1, v2, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A02:Z

    .line 105
    .line 106
    :cond_2
    move-object v4, v2

    .line 107
    :cond_3
    if-eqz v4, :cond_4

    .line 108
    .line 109
    instance-of v0, v4, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v1, v4

    .line 114
    check-cast v1, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 115
    .line 116
    invoke-interface {p1}, LX/4lz;->BQQ()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v1, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A03:Z

    .line 121
    .line 122
    :cond_4
    if-eqz v4, :cond_a

    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/16 v1, 0xa3

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v4, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/55V;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    :cond_6
    if-eqz v0, :cond_a

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, LX/4lz;->Bt6()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {p1}, LX/4lz;->BT9()Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A08:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 178
    .line 179
    if-eq v1, v0, :cond_8

    .line 180
    .line 181
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A09:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 182
    .line 183
    if-ne v1, v0, :cond_9

    .line 184
    .line 185
    :cond_8
    const/4 v2, 0x1

    .line 186
    :cond_9
    iput-boolean v2, v4, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A00:Z

    .line 187
    .line 188
    :cond_a
    return-object v3

    .line 189
    :cond_b
    new-instance v2, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    .line 190
    .line 191
    invoke-interface {p1}, LX/4lz;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p1}, LX/4lz;->BUL()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {v2, v5, v1, v4, v0}, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
