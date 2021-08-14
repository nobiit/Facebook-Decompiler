.class public final LX/5m0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5lS;)LX/2Yt;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileActionType;->A04:Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5lS;->A72()LX/6BW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6BW;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A72()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    sget-object v2, LX/2Yt;->A9n:LX/2Yt;

    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v2, LX/2Yt;->AK1:LX/2Yt;

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    sget-object v2, LX/2Yt;->A9o:LX/2Yt;

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileActionType;->A05:Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LX/5lS;->A72()LX/6BW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6BW;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v1

    .line 83
    :pswitch_2
    sget-object v1, LX/2Yt;->AAB:LX/2Yt;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    sget-object v1, LX/2Yt;->AA8:LX/2Yt;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    sget-object v1, LX/2Yt;->AAM:LX/2Yt;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    const/16 v0, 0xe5

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A01(LX/1GY;LX/5lS;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileActionType;->A04:Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, LX/5lS;->A72()LX/6BW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6BW;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A72()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    const v0, 0x7f124006

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f1240ae

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :cond_1
    const v0, 0x7f124007

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileActionType;->A05:Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, LX/5lS;->A72()LX/6BW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6BW;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v1

    .line 90
    :pswitch_2
    const v0, 0x7f121a41

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    const v0, 0x7f1203c9

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const v0, 0x7f1236ab

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const v0, 0x7f12368b

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_4
    const/16 v0, 0x82f

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x2a6

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 137
.end method
