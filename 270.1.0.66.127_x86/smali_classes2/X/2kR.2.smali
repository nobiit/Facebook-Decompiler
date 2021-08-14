.class public final LX/2kR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;)LX/3EQ;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    const v0, 0x33757367

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x760b33ee

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, -0x5d000b11

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const v0, 0x27e433ac

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const v0, -0x5beeb788

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 56
    .line 57
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const v1, -0x7d9b99a9

    .line 60
    .line 61
    .line 62
    const v0, 0x738422fd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, LX/3EP;

    .line 75
    .line 76
    invoke-direct {p0}, LX/3EP;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/3EP;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "contextTrigger"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "BRANDED_CONTENT_INFO_ICON"

    .line 87
    .line 88
    iput-object v2, p0, LX/3EP;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "entryPoint"

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/3EP;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    const-string/jumbo v1, "visualState"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput v0, p0, LX/3EP;->A00:I

    .line 105
    .line 106
    new-instance v0, LX/3EQ;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/3EQ;-><init>(LX/3EP;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const/16 v0, 0xcb

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v2, 0x33757367

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4b()Lcom/facebook/graphql/model/GraphQLStory;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto/16 :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A01(LX/1w5;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A52()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
