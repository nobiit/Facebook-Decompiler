.class public final LX/4OF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A6f()Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A63()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LX/4OJ;->A00()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, LX/4OJ;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v4, LX/4OJ;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, LX/4OG;

    .line 76
    .line 77
    invoke-direct {v2}, LX/4OG;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xba

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v2, LX/4OG;->A05:Z

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5O()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/4OG;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 93
    .line 94
    const-string v1, "name"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/4OG;->A04:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5N()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/4OG;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 109
    .line 110
    const-string v1, "pivotStyle"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/4OG;->A04:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x1a7

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/4OG;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0xb8

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v2, LX/4OG;->A00:I

    .line 135
    .line 136
    new-instance v4, LX/4OJ;

    .line 137
    .line 138
    invoke-direct {v4, v2}, LX/4OJ;-><init>(LX/4OG;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
    .line 148
.end method

.method public static A01(LX/3bG;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/4OF;->A00(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4OJ;->A00()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4OJ;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
