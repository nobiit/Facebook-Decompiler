.class public final LX/3JM;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ThrowbackSharedStoryHeaderExplanationV2ComponentSpec"

    .line 1
    .line 2
    const-string v0, "goodwill_throwback"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3JM;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThrowbackSharedStoryHeaderExplanationV2Component"

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
    iput-object v1, p0, LX/3JM;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryHeader;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "GoodwillThrowbackSharedStoryHeaderStyleInfo"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v5
.end method

.method public static A09(LX/1w5;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/3JM;->A02(Lcom/facebook/graphql/model/GraphQLStoryHeader;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4J()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x35

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x24f

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    return v2

    .line 127
    :cond_0
    const/4 v5, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v2, 0x0

    .line 130
    return v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A0F(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/3JM;->A09(LX/1w5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1wt;->A0C(LX/1w5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/3JM;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v2, v0, LX/3JM;->A00:LX/1lf;

    .line 5
    .line 6
    invoke-static {v3}, LX/3JM;->A09(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    :goto_1
    if-eqz v1, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_3
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3JM;->A02(Lcom/facebook/graphql/model/GraphQLStoryHeader;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lcom/facebook/graphql/model/GraphQLImage;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/facebook/graphql/model/GraphQLImage;

    .line 78
    .line 79
    const/16 v0, 0x35

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int v13, v0

    .line 92
    const/16 v0, 0x24f

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v7, v0

    .line 103
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    move/from16 v17, v14

    .line 112
    .line 113
    if-le v15, v14, :cond_0

    .line 114
    .line 115
    move/from16 v17, v15

    .line 116
    .line 117
    :cond_0
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_4
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v1, LX/1lx;->A0g:LX/1lx;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eq v3, v1, :cond_2

    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x1

    .line 135
    :cond_2
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object/from16 v18, p1

    .line 138
    .line 139
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v11, 0x7f0601b9

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, LX/1Z7;->A0E(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v1, v11}, LX/1Z7;->A0F(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v18 .. v18}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v6}, LX/1Z7;->A0E(F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v13}, LX/1Z7;->A0W(I)V

    .line 188
    .line 189
    .line 190
    move/from16 v0, v17

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 194
    .line 195
    .line 196
    sget-object v13, LX/1ZC;->A05:LX/1ZC;

    .line 197
    .line 198
    const/high16 v0, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual {v1, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v13, LX/1ZC;->A06:LX/1ZC;

    .line 204
    .line 205
    const/high16 v0, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual {v1, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, LX/1Z7;->A0D(F)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v18 .. v18}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v0, LX/3JM;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 223
    .line 224
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v6}, LX/1Z7;->A0E(F)V

    .line 239
    .line 240
    .line 241
    int-to-float v0, v15

    .line 242
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-virtual {v13, v0}, LX/1Z7;->A0S(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    invoke-static/range {v18 .. v18}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v0, LX/3JM;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v6}, LX/1Z7;->A0E(F)V

    .line 277
    .line 278
    .line 279
    int-to-float v0, v14

    .line 280
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v0, v0

    .line 288
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v18 .. v18}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const v1, 0x7f0601b9

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xc

    .line 305
    .line 306
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v11}, LX/1Z7;->A0F(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 326
    .line 327
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 331
    .line 332
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 336
    .line 337
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 341
    .line 342
    const/high16 v0, 0x42c80000    # 100.0f

    .line 343
    .line 344
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 348
    .line 349
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 353
    .line 354
    invoke-virtual {v5, v0, v10}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 355
    .line 356
    .line 357
    invoke-static/range {v18 .. v18}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 363
    .line 364
    .line 365
    const/4 v11, 0x2

    .line 366
    move-object/from16 v0, v16

    .line 367
    .line 368
    invoke-virtual {v1, v0, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x5

    .line 372
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 378
    .line 379
    .line 380
    const v11, 0x7f160017

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x30

    .line 384
    .line 385
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x31

    .line 389
    .line 390
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x27

    .line 394
    .line 395
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_5

    .line 416
    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_5
    if-eqz v0, :cond_3

    .line 424
    .line 425
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v1, LX/1lx;->A17:LX/1lx;

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    if-eq v2, v1, :cond_4

    .line 433
    .line 434
    :cond_3
    const/4 v0, 0x0

    .line 435
    :cond_4
    if-nez v0, :cond_5

    .line 436
    .line 437
    invoke-static/range {v18 .. v18}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 445
    .line 446
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 450
    .line 451
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 455
    .line 456
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 460
    .line 461
    const/high16 v0, 0x41200000    # 10.0f

    .line 462
    .line 463
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 464
    .line 465
    .line 466
    invoke-static/range {v18 .. v18}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x5

    .line 478
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 484
    .line 485
    .line 486
    const v1, 0x7f160039

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x30

    .line 490
    .line 491
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x27

    .line 495
    .line 496
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v18 .. v18}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 517
    .line 518
    .line 519
    const v1, 0x7f080507

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x3

    .line 523
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 527
    .line 528
    .line 529
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 530
    .line 531
    const/high16 v0, 0x40000000    # 2.0f

    .line 532
    .line 533
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 537
    .line 538
    .line 539
    :cond_5
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 543
    .line 544
    .line 545
    const-class v4, LX/3JM;

    .line 546
    .line 547
    move-object/from16 v0, v18

    .line 548
    .line 549
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const v1, -0x50946517

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 561
    .line 562
    .line 563
    iget-object v4, v3, LX/31v;->A00:LX/1YO;

    .line 564
    .line 565
    :cond_6
    return-object v4

    .line 566
    :cond_7
    const/4 v0, 0x0

    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_8
    const/4 v0, 0x0

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_9
    move-object v9, v4

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_a
    move-object v0, v4

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_b
    move-object/from16 v16, v4

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_c
    move-object v0, v4

    .line 583
    goto/16 :goto_0
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
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
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/3JM;

    .line 33
    .line 34
    iget-object v3, v0, LX/3JM;->A01:LX/1w5;

    .line 35
    .line 36
    const/16 v1, 0x2790

    .line 37
    .line 38
    iget-object v0, p0, LX/3JM;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2h8;

    .line 45
    .line 46
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4F()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v5
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method
