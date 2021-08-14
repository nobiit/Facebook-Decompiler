.class public final LX/Es4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ResearchPollTVSurveyComponent"

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
    iput-object v1, p0, LX/Es4;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/1Hh;Z)LX/1I9;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p0}, LX/1YH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2z([I)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/1YH;

    .line 31
    .line 32
    iput-object v1, v0, LX/1YH;->A02:[F

    .line 33
    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f040403

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 58
    .line 59
    const v4, 0x7f16001b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :goto_0
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const v0, 0x7f1c05c9

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-static {p0}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x104

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p4}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :array_0
    .array-data 4
        0x0
        0x20000000
    .end array-data

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Es4;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Es4;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xef

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    new-array v3, v0, [LX/2ZL;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    const-string v1, "incentive"

    .line 40
    .line 41
    :goto_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, -0x3d380000    # -100.0f

    .line 53
    .line 54
    invoke-static {v0}, LX/3lB;->A01(F)LX/3lB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x42c80000    # 100.0f

    .line 62
    .line 63
    invoke-static {v0}, LX/3lB;->A01(F)LX/3lB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xc8

    .line 71
    .line 72
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 77
    .line 78
    aput-object v1, v3, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 88
    .line 89
    const/16 v0, 0xfe

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v3}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v8, v2, LX/Es4;->A0A:Z

    .line 3
    .line 4
    iget-object v1, v2, LX/Es4;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v2, LX/Es4;->A08:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v2, LX/Es4;->A09:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/Es4;->A05:LX/1Hh;

    .line 13
    .line 14
    move-object/from16 v22, v0

    .line 15
    .line 16
    iget-object v7, v2, LX/Es4;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 17
    .line 18
    iget-object v0, v2, LX/Es4;->A02:LX/1Hh;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/Es4;->A06:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v2, LX/Es4;->A04:LX/1Hh;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-object v14, v2, LX/Es4;->A03:LX/1Hh;

    .line 31
    .line 32
    iget-boolean v13, v2, LX/Es4;->A0C:Z

    .line 33
    .line 34
    const v3, 0x863b

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LX/Es4;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/8Bt;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v15, v12

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-static {v7, v1}, LX/9pq;->A00(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    :cond_0
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xef

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :cond_1
    invoke-virtual {v2}, LX/8Bt;->A01()Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v11, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4K()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0403df

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x29

    .line 125
    .line 126
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f160017

    .line 130
    .line 131
    .line 132
    if-eqz v18, :cond_2

    .line 133
    .line 134
    const v1, 0x7f160018

    .line 135
    .line 136
    .line 137
    :cond_2
    const/16 v0, 0x30

    .line 138
    .line 139
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v9, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    const v1, 0x4dfec914    # 5.3432384E8f

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    if-nez v18, :cond_3

    .line 173
    .line 174
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0403df

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x29

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f160039

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x30

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 211
    .line 212
    .line 213
    :cond_3
    const/4 v9, 0x0

    .line 214
    if-eqz v18, :cond_6

    .line 215
    .line 216
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0601ae

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 232
    .line 233
    const v0, 0x7f16001b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 240
    .line 241
    const v0, 0x7f160005

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const v1, 0x7f170423

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f0403dc

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 266
    .line 267
    const v0, 0x7f16001b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v9}, LX/1Z7;->A0E(F)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v21

    .line 282
    .line 283
    invoke-virtual {v5, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 284
    .line 285
    .line 286
    const v0, 0x7f120f9f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/1dN;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 303
    .line 304
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    const/4 v11, 0x0

    .line 309
    if-nez v8, :cond_7

    .line 310
    .line 311
    invoke-virtual {v15, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v0, 0x19

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/4 v5, 0x0

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v5, v0, :cond_8

    .line 329
    .line 330
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 335
    .line 336
    const/16 v0, 0x25

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v0, 0x86

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_4

    .line 353
    .line 354
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v0, 0x1

    .line 365
    if-nez v2, :cond_5

    .line 366
    .line 367
    :cond_4
    const/4 v0, 0x0

    .line 368
    :cond_5
    or-int v17, v17, v0

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_6
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 378
    .line 379
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f0601ae

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 389
    .line 390
    const v0, 0x7f16001b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 397
    .line 398
    const v0, 0x7f160005

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v1, 0x7f170423

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f0403dc

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 423
    .line 424
    .line 425
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 426
    .line 427
    const v0, 0x7f16001b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v21

    .line 442
    .line 443
    invoke-virtual {v2, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/1dN;

    .line 449
    .line 450
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_7
    const-string v0, "incentive"

    .line 461
    .line 462
    move-object v12, v11

    .line 463
    move-object/from16 v16, v11

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_8
    invoke-virtual {v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A58()Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;->A02:Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 473
    .line 474
    if-ne v2, v0, :cond_10

    .line 475
    .line 476
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4L()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    move-object/from16 v16, v11

    .line 483
    .line 484
    :goto_2
    const/16 v0, 0xfe

    .line 485
    .line 486
    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_3
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-virtual {v2, v9}, LX/1Z7;->A0D(F)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6, v9}, LX/1Z7;->A0D(F)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/4 v0, 0x4

    .line 524
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 525
    .line 526
    .line 527
    new-instance v0, LX/2cg;

    .line 528
    .line 529
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, LX/1GX;

    .line 536
    .line 537
    invoke-direct {v0, v4}, LX/1GX;-><init>(LX/1GY;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, LX/9pn;

    .line 541
    .line 542
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 543
    .line 544
    invoke-direct {v1, v0}, LX/9pn;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    iput-object v7, v1, LX/9pn;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 548
    .line 549
    iput-object v15, v1, LX/9pn;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 550
    .line 551
    iput-boolean v8, v1, LX/9pn;->A07:Z

    .line 552
    .line 553
    iput-object v12, v1, LX/9pn;->A04:Ljava/util/List;

    .line 554
    .line 555
    iput-object v10, v1, LX/9pn;->A05:Ljava/util/Map;

    .line 556
    .line 557
    move-object/from16 v0, v23

    .line 558
    .line 559
    iput-object v0, v1, LX/9pn;->A06:Ljava/util/Map;

    .line 560
    .line 561
    iput-object v14, v1, LX/9pn;->A03:LX/1Hh;

    .line 562
    .line 563
    iput-boolean v13, v1, LX/9pn;->A08:Z

    .line 564
    .line 565
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v9}, LX/1Z7;->A0E(F)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v9}, LX/1Z7;->A0D(F)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    if-eqz v18, :cond_9

    .line 582
    .line 583
    move/from16 v5, v17

    .line 584
    .line 585
    :cond_9
    if-eqz v17, :cond_a

    .line 586
    .line 587
    move-object/from16 v11, v22

    .line 588
    .line 589
    :cond_a
    const/4 v6, 0x0

    .line 590
    if-nez v8, :cond_b

    .line 591
    .line 592
    move-object/from16 v0, v16

    .line 593
    .line 594
    invoke-static {v4, v6, v0, v11, v5}, LX/Es4;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/1Hh;Z)LX/1I9;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_4
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 602
    .line 603
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_b
    const v1, 0x42b90578

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x28

    .line 613
    .line 614
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_f

    .line 619
    .line 620
    const v1, -0x790339fa

    .line 621
    .line 622
    .line 623
    const/16 v0, 0x1f

    .line 624
    .line 625
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const v1, -0xf2d3f8d

    .line 630
    .line 631
    .line 632
    const/16 v0, 0x21

    .line 633
    .line 634
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static/range {v20 .. v20}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_c

    .line 643
    .line 644
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 645
    .line 646
    move-object/from16 v0, v20

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/4 v0, 0x1

    .line 657
    if-nez v1, :cond_d

    .line 658
    .line 659
    :cond_c
    const/4 v0, 0x0

    .line 660
    :cond_d
    if-nez v0, :cond_e

    .line 661
    .line 662
    move-object/from16 v19, v6

    .line 663
    .line 664
    :cond_e
    move-object/from16 v0, v19

    .line 665
    .line 666
    invoke-static {v4, v8, v7, v0, v5}, LX/Es4;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/1Hh;Z)LX/1I9;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_4

    .line 671
    :cond_f
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 672
    .line 673
    const v0, 0x7f120f9f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v0, v21

    .line 681
    .line 682
    invoke-static {v4, v6, v1, v0, v5}, LX/Es4;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/1Hh;Z)LX/1I9;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_4

    .line 687
    :cond_10
    const v2, -0x68a72e2

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x16

    .line 691
    .line 692
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    goto/16 :goto_2
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
