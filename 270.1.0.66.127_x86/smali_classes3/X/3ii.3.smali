.class public final LX/3ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;)LX/3ij;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {p0}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v3, :cond_7

    .line 15
    .line 16
    invoke-static {v1}, LX/1xH;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "LikePageActionLink"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-static {v3}, LX/EuL;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "LinkOpenActionLink"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v0, LX/3ij;->A02:LX/3ij;

    .line 59
    .line 60
    :goto_1
    sget-object v2, LX/3ij;->A08:LX/3ij;

    .line 61
    .line 62
    if-ne v0, v2, :cond_8

    .line 63
    .line 64
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    invoke-static {p0}, LX/1xH;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "LikePageActionLink"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :goto_3
    sget-object v0, LX/3ij;->A04:LX/3ij;

    .line 106
    .line 107
    :goto_4
    if-ne v0, v2, :cond_8

    .line 108
    .line 109
    invoke-static {p0}, LX/3ii;->A01(Lcom/facebook/graphql/model/GraphQLStory;)LX/3ij;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v2, :cond_8

    .line 114
    .line 115
    invoke-static {p0}, LX/1xH;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "LikePageActionLink"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v1, LX/3ij;->A05:LX/3ij;

    .line 140
    .line 141
    invoke-static {v0}, LX/3ii;->A01(Lcom/facebook/graphql/model/GraphQLStory;)LX/3ij;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    sget-object v0, LX/3ij;->A03:LX/3ij;

    .line 152
    .line 153
    :goto_5
    if-ne v0, v2, :cond_8

    .line 154
    .line 155
    sget-object v0, LX/3ij;->A06:LX/3ij;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_1
    sget-object v0, LX/3ij;->A01:LX/3ij;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_2
    sget-object v0, LX/3ij;->A08:LX/3ij;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    if-eqz v3, :cond_4

    .line 165
    .line 166
    const/16 v0, 0x1a1

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    sget-object v0, LX/3ij;->A08:LX/3ij;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget-object v1, LX/3ij;->A05:LX/3ij;

    .line 181
    .line 182
    invoke-static {v3}, LX/3ii;->A01(Lcom/facebook/graphql/model/GraphQLStory;)LX/3ij;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    sget-object v0, LX/3ij;->A08:LX/3ij;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStory;)LX/3ij;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1xH;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v0, "LikePageActionLink"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1a1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/3ij;->A04:LX/3ij;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/16 v0, 0x132

    .line 38
    .line 39
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/3ij;->A05:LX/3ij;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "LinkOpenActionLink"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x1a1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, LX/3ij;->A07:LX/3ij;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object v0, LX/3ij;->A06:LX/3ij;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    sget-object v0, LX/3ij;->A08:LX/3ij;

    .line 78
    .line 79
    return-object v0
    .line 80
.end method
