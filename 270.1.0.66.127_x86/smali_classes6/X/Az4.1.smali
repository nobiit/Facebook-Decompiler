.class public final LX/Az4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/facecast/model/FacecastGroup;
    .locals 9

    .line 0
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0xaa90faa    # 1.628E-32f

    .line 3
    .line 4
    .line 5
    const v0, -0x788f32c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v2, 0x5faa95b

    .line 21
    .line 22
    .line 23
    const v1, -0x441244e4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    :cond_0
    const-string v5, ""

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x2e1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x2e1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    const/16 v0, 0x106

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    :cond_1
    new-instance v2, Lcom/facebook/facecast/model/FacecastGroup;

    .line 60
    .line 61
    const/16 v0, 0x12f

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const/16 v0, 0x17e

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v0, 0xdc

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    :cond_2
    invoke-direct/range {v2 .. v9}, Lcom/facebook/facecast/model/FacecastGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    const/16 v0, 0x2ad

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x177

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x2e1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v6, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const v1, 0x65b3e32

    .line 125
    .line 126
    .line 127
    const v0, 0xbd658ac

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method
