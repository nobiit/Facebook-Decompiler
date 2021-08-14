.class public final LX/2cF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/2ZF;)I
    .locals 2
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .line 0
    invoke-static {p1}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/2cF;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)I
    .locals 5
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .line 0
    const/16 v4, 0x1d

    .line 1
    .line 2
    const/16 v3, 0x19

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0I:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A08:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 30
    .line 31
    if-eq p2, v0, :cond_6

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0E:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A01:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A06:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 42
    .line 43
    if-eq p2, v0, :cond_7

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 46
    .line 47
    if-eq p2, v0, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v0, 0x17

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    const/16 v1, 0xe

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_5
    return v1

    .line 66
    :sswitch_0
    const/4 v0, 0x2

    .line 67
    return v0

    .line 68
    :sswitch_1
    const/16 v0, 0x15

    .line 69
    .line 70
    return v0

    .line 71
    :sswitch_2
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :sswitch_3
    const/4 v0, 0x5

    .line 74
    return v0

    .line 75
    :sswitch_4
    const/16 v0, 0xc

    .line 76
    .line 77
    return v0

    .line 78
    :sswitch_5
    const/16 v0, 0x12

    .line 79
    .line 80
    return v0

    .line 81
    :sswitch_6
    const/16 v0, 0x16

    .line 82
    .line 83
    return v0

    .line 84
    :sswitch_7
    const/4 v0, 0x6

    .line 85
    return v0

    .line 86
    :sswitch_8
    const/16 v0, 0x18

    .line 87
    .line 88
    return v0

    .line 89
    :sswitch_9
    const/16 v0, 0x1c

    .line 90
    .line 91
    return v0

    .line 92
    :sswitch_a
    const/4 v0, 0x7

    .line 93
    return v0

    .line 94
    :cond_6
    :sswitch_b
    return v2

    .line 95
    :cond_7
    :sswitch_c
    return v3

    .line 96
    :cond_8
    :sswitch_d
    return v4

    .line 97
    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_8
        0x3 -> :sswitch_8
        0x4 -> :sswitch_0
        0x5 -> :sswitch_4
        0x6 -> :sswitch_b
        0x7 -> :sswitch_c
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x1b -> :sswitch_9
        0x1d -> :sswitch_a
        0x1e -> :sswitch_d
        0x24 -> :sswitch_3
        0x32 -> :sswitch_7
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
    .end sparse-switch
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
.end method

.method public static A02(Ljava/lang/String;LX/2ZE;Z)LX/2cJ;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    const-string v1, "FbStoryBucketUtil.isFbStoryBucketValid"

    .line 1
    .line 2
    const v0, -0x26b96e90

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/2cJ;->A09:LX/2cJ;

    .line 15
    .line 16
    const v0, 0x54b21d8a    # 6.1199981E12f

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/2ZE;->BB4()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/2cJ;->A07:LX/2cJ;

    .line 29
    .line 30
    const v0, 0x4836a3c4

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0, p1}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, LX/2ZE;->BB2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/2cJ;->A05:LX/2cJ;

    .line 47
    .line 48
    const v0, 0x6ec6832f

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 53
    .line 54
    if-eq v2, v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0I:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, LX/2ZE;->AtW()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, LX/2cF;->A0F(LX/2ZE;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v1, LX/2cJ;->A01:LX/2cJ;

    .line 77
    .line 78
    const v0, 0x32bd3c51

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p0, p1}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    if-ne v1, v0, :cond_7

    .line 89
    .line 90
    invoke-interface {p1}, LX/2ZE;->BWH()LX/2ZB;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2cF;->A0H(LX/2ZB;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v1, LX/2cJ;->A08:LX/2cJ;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v1, LX/2cJ;->A03:LX/2cJ;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object v1, LX/2cJ;->A08:LX/2cJ;

    .line 107
    .line 108
    const v0, -0x1da55f0c

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    const v0, -0x581f25bd
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const v0, 0xac47590

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    throw v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/2cF;->A0G(LX/2ZE;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, LX/2cL;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, LX/2cL;

    .line 18
    .line 19
    invoke-interface {p0}, LX/2cL;->getUnifiedStoriesPaginatedConnection()LX/2bx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p0}, LX/2ZE;->Bc0()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xf9

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public static A04(LX/2ZE;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0xb2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static A05(ILX/2ZF;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_8

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, LX/2cF;->A08(LX/2ZF;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-string/jumbo v0, "profile_plus"

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const-string/jumbo v0, "topic_bucket"

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/16 v0, 0x60

    .line 47
    .line 48
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, "channel_bucket"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string v0, "friend_birthday"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const-string/jumbo v0, "self_birthday"

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    const-string v0, "followee"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    const-string/jumbo v0, "promotion"

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_7
    const-string/jumbo v0, "page"

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_8
    const-string/jumbo v0, "self"

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A06(LX/2ZF;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2ZF;->BZX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x80b

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2cQ;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A07(LX/2ZF;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2ZF;->BZX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x80b

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x7ac

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x2e1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :cond_2
    return-object p0
.end method

.method public static A08(LX/2ZF;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/2ZF;->BWH()LX/2ZB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x2f8e4b16

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "friend"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "followee"

    .line 29
    .line 30
    return-object v0
.end method

.method public static A09(LX/2ZF;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/2ZF;->BWH()LX/2ZB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2ZB;->A74()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0A(LX/2ZF;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/2ZF;->BWH()LX/2ZB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2ZB;->A75()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public static A0B(LX/2ZF;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/2ZF;->BMh()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v1, 0x5faa95b

    .line 10
    .line 11
    .line 12
    const v0, -0x3c6f8bf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2e1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    return-object v3
    .line 30
.end method

.method public static A0C(LX/2ZF;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2ZF;->BWH()LX/2ZB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const v0, -0xd0a23d4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0D(LX/2ZF;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2ZF;->BWH()LX/2ZB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2ZB;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x341

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A0E(LX/2ZE;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/2cF;->A0F(LX/2ZE;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/2cN;->A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x10e

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    return v3
    .line 60
.end method

.method public static A0F(LX/2ZE;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static A0G(LX/2ZE;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2cL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/2cL;

    .line 5
    .line 6
    invoke-interface {p0}, LX/2cL;->getUnifiedStoriesPaginatedConnection()LX/2bx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public static A0H(LX/2ZB;)Z
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x34247d65

    .line 7
    .line 8
    .line 9
    const v0, -0x1b6d50b5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1a1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x197

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const v0, 0x1707a051

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const v0, 0x57584c89

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method public static A0I(Ljava/lang/String;LX/2ZF;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
