.class public final LX/GhA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GhC;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GhC;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v4

    .line 19
    :sswitch_0
    iget-object v0, p0, LX/GhC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    const v1, -0x2acec363

    .line 29
    .line 30
    .line 31
    const v0, 0x92326cb

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x337315b0

    .line 44
    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move-object v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v0, 0x53b88045

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    iput-object v0, p0, LX/GhC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    iget-object v0, p0, LX/GhC;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    :goto_1
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 74
    .line 75
    const v1, -0x2acec363

    .line 76
    .line 77
    .line 78
    const v0, -0x3748eb03

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x40

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x4659b2c4

    .line 105
    .line 106
    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move-object v3, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v0, 0x457ea16f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    iput-object v0, p0, LX/GhC;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    goto :goto_1

    .line 127
    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method
