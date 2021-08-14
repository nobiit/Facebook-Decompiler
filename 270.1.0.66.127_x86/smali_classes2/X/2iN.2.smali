.class public final LX/2iN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;LX/2RA;)Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/1wx;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/2RA;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1034e0015108dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x243

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v6

    .line 33
    :cond_1
    iget-object v2, p1, LX/2RA;->A00:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1034e000d1088L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x25

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v2, p1, LX/2RA;->A00:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x4034e000e00c7L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmpg-double v0, v3, v1

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    return v6

    .line 68
    :cond_2
    iget-object v2, p1, LX/2RA;->A00:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1034e0011108bL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x2f

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-object v2, p1, LX/2RA;->A00:LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x4034e001200c8L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmpl-double v0, v3, v1

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    return v6

    .line 103
    :cond_3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 106
    .line 107
    invoke-static {v0}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v2, p1, LX/2RA;->A00:LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x1034e0010108aL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 139
    .line 140
    invoke-static {v1}, LX/2iN;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/2iN;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    :cond_4
    const/4 v0, 0x1

    .line 158
    :cond_5
    if-eqz v0, :cond_6

    .line 159
    .line 160
    return v6

    .line 161
    :cond_6
    const/4 v0, 0x1

    .line 162
    return v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5A()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    const/16 v0, 0x103

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v0, -0x48f66d42    # -8.200002E-6f

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v3, v0, :cond_3

    .line 52
    .line 53
    const v0, 0x3789eda4

    .line 54
    .line 55
    .line 56
    if-eq v3, v0, :cond_2

    .line 57
    .line 58
    const v0, 0x54e376cd

    .line 59
    .line 60
    .line 61
    if-ne v3, v0, :cond_1

    .line 62
    .line 63
    const-string v0, "10159237510835454"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_1
    :goto_1
    if-eqz v4, :cond_4

    .line 73
    .line 74
    if-eq v4, v1, :cond_4

    .line 75
    .line 76
    if-eq v4, v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "947723535250248"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v0, "947721781917090"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_2
    if-nez v0, :cond_9

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v0, 0x57

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 139
    .line 140
    const/16 v0, 0xc2

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    const/16 v0, 0x57

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x7

    .line 155
    if-eq v1, v0, :cond_7

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    if-eq v1, v0, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v0, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/4 v0, 0x0

    .line 165
    :goto_4
    if-eqz v0, :cond_a

    .line 166
    .line 167
    :cond_9
    const/4 v7, 0x1

    .line 168
    :cond_a
    return v7
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
