.class public final LX/Gil;
.super LX/Gim;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;Ljava/util/concurrent/ExecutorService;LX/5Wy;Landroid/content/Context;LX/1EA;LX/0AO;ZLjava/lang/String;LX/Ghy;)V
    .locals 9

    .line 0
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object v7, p2

    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    move-object v1, p4

    .line 14
    move-object v4, p6

    .line 15
    invoke-direct/range {v0 .. v8}, LX/Gim;-><init>(LX/5Wy;Landroid/content/res/Resources;Ljava/util/concurrent/ExecutorService;LX/1EA;Ljava/lang/String;LX/Ghy;LX/01A;LX/0AO;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Gil;->A00:LX/0li;

    .line 25
    .line 26
    move/from16 v0, p8

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Gil;->A01:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public static A00(Ljava/util/List;Ljava/lang/Object;Lcom/facebook/graphql/executor/GraphQLResult;)LX/GiS;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Gil;->A02(Ljava/lang/Object;)LX/Gi5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, LX/GiS;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0, p1, p2}, LX/GiS;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public static A01(Ljava/util/List;Ljava/lang/Object;Lcom/facebook/graphql/executor/GraphQLResult;)LX/GiS;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "RestrictedUser"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v2, LX/Gi5;

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x96

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_1
    const v0, 0x609f8466

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v0, 0x146

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {v2, v6, v5, v7, v0}, LX/Gi5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "User"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v4}, LX/Gil;->A02(Ljava/lang/Object;)LX/Gi5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v1, LX/GiS;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0, p1, p2}, LX/GiS;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 120
    .line 121
    .line 122
    return-object v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A02(Ljava/lang/Object;)LX/Gi5;
    .locals 15

    .line 0
    const v0, -0x63889d04

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const v0, -0x63889d04

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x198

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    new-instance v5, LX/Gi5;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const v0, -0x63889d04

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v0, 0x7b2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x2a6

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 84
    .line 85
    const/16 v0, 0x230

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v3}, LX/1xZ;->A0R(Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_0
    const v0, -0x63889d04

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v0, 0xef

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/16 v0, 0x96

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_0
    const v0, -0x63889d04

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v0, 0x444

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const v0, -0x63889d04

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v0, 0x144

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    const v0, -0x63889d04

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v0, 0x29

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v5 .. v14}, LX/Gi5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Z)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_1
    const/16 v0, 0x22

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v9, v10

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    return-object v10
    .line 175
    .line 176
.end method


# virtual methods
.method public getFetchRecentlyAddedFriendListRequest(Ljava/lang/String;)LX/1DC;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gim;->A07:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/32 v3, 0x5265c00

    .line 7
    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0xe

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide/32 v3, 0x15180

    .line 14
    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x17a

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/Gim;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x70

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x56

    .line 32
    .line 33
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/Gim;->A02:I

    .line 41
    .line 42
    const/16 v0, 0x65

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Gim;->A03(LX/1DC;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
