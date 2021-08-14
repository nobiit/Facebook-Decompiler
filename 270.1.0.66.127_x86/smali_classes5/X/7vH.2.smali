.class public final LX/7vH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/7oK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/7oK;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x30896dd7    # 9.99928E-10f

    .line 9
    .line 10
    .line 11
    const v0, -0x6979d0e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v2, -0x33b111ad    # -5.4245708E7f

    .line 26
    .line 27
    .line 28
    const v1, -0x7cbfe312

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventCTAType;->A01:Lcom/facebook/graphql/enums/GraphQLEventCTAType;

    .line 40
    .line 41
    const v0, -0x30a16ff7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventCTAType;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v0, 0x1

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :pswitch_0
    return p0

    .line 60
    :cond_1
    const v0, 0x19fd8f0a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const v0, -0x459e83b0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const v0, 0x3dd9efb4

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const v0, 0x255a03f5

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    check-cast p0, LX/7o7;

    .line 97
    .line 98
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const v1, 0x30896dd7    # 9.99928E-10f

    .line 101
    .line 102
    .line 103
    const v0, -0x6979d0e5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0x1d5

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    return v1

    .line 123
    :pswitch_2
    return v0

    .line 124
    :pswitch_3
    const/4 v0, 0x5

    .line 125
    return v0

    .line 126
    :pswitch_4
    const/4 v0, 0x4

    .line 127
    return v0

    .line 128
    :pswitch_5
    const/4 v0, 0x3

    .line 129
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
