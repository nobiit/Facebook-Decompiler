.class public final LX/GR4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/common/util/TriState;LX/GZr;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 3
    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v7, 0x0

    .line 23
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Unexpected friendship status: "

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :pswitch_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const/4 v1, 0x3

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    const/4 v1, 0x4

    .line 69
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const v2, 0x7f1203c9

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    const v2, 0x7f124000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_7
    const v2, 0x7f1236ab

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_8
    const v2, 0x7f124008

    .line 86
    .line 87
    .line 88
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    const v3, 0x7f080795

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_a
    const v3, 0x7f0807d2

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_b
    const v3, 0x7f0807a3

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_c
    const v3, 0x7f0807a1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_d
    const v3, 0x7f0807c7

    .line 109
    .line 110
    .line 111
    :goto_3
    packed-switch v0, :pswitch_data_3

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_e
    sget-object v4, LX/2Yt;->AA8:LX/2Yt;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_f
    sget-object v4, LX/2Yt;->AAM:LX/2Yt;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_10
    sget-object v4, LX/2Yt;->AAB:LX/2Yt;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_11
    sget-object v4, LX/2Yt;->A8u:LX/2Yt;

    .line 125
    .line 126
    :goto_4
    const/4 v5, 0x2

    .line 127
    const/4 p0, 0x1

    .line 128
    move-object v0, p2

    .line 129
    invoke-interface/range {v0 .. v9}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
