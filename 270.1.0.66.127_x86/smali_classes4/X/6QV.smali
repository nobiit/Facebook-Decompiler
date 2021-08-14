.class public final LX/6QV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x1de

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, 0x50fe1ad2

    .line 32
    .line 33
    .line 34
    const v0, -0x1c9884ba

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x14e

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 54
    .line 55
    const v0, 0x5b7a8189

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 69
    .line 70
    const v0, 0x73b66312

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_0
    const/16 v0, 0x54

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x2a6

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/5Z5;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 106
    .line 107
    const v0, 0x79a94326

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5Z5;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_1
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, LX/5Z5;->B6v()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/6QZ;->A01(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const v0, -0x7e914174

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const v1, 0x625fc1df

    .line 140
    .line 141
    .line 142
    const v0, -0x518c9343

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x14e

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :cond_2
    const/4 v0, 0x1

    .line 162
    return v0

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    return v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/5Z5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 9
    .line 10
    const v0, 0x79a94326

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Z5;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, LX/5Z5;->B6v()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v0, -0x7529b7d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const v0, -0x40301e73

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0}, LX/H1Q;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const v0, -0x481b2884

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_2
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 85
    .line 86
    const v0, 0x73b66312

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 96
    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 100
    .line 101
    const v0, 0x5b7a8189

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-ne v2, v0, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v1, 0x1

    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :cond_6
    return v0

    .line 121
    :cond_7
    const v0, -0x7529b7d4

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    const v1, 0x404fbf0f

    .line 135
    .line 136
    .line 137
    const v0, -0x35cfc3d0    # -2887436.0f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    instance-of v0, v4, LX/6MG;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    check-cast v4, LX/6MG;

    .line 152
    .line 153
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const v1, 0x404fbf0f

    .line 156
    .line 157
    .line 158
    const v0, -0x35cfc3d0    # -2887436.0f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    check-cast v4, LX/5Z4;

    .line 169
    .line 170
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const v1, 0x404fbf0f

    .line 173
    .line 174
    .line 175
    const v0, -0x35cfc3d0    # -2887436.0f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/6QV;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public static A03(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    invoke-static {p0}, LX/FZn;->A00(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A04(LX/1CS;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 p0, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7A(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-static {v3, v2, v1, v0}, LX/H1e;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/H1f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :cond_5
    return v0

    .line 94
    :cond_6
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7A(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    move-object v1, v3

    .line 122
    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v2, p0, LX/6MG;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/6MG;

    .line 8
    .line 9
    const v0, 0x74c442

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/6MG;->A0c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xb3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast p0, LX/6MG;

    .line 41
    .line 42
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, 0x8d8f51d

    .line 45
    .line 46
    .line 47
    const v0, -0x5228516e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    check-cast p0, LX/5Z4;

    .line 70
    .line 71
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v1, 0x8d8f51d

    .line 74
    .line 75
    .line 76
    const v0, -0x5228516e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, p0

    .line 87
    check-cast v1, LX/5Z4;

    .line 88
    .line 89
    const v0, 0x74c442

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0
.end method
