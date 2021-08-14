.class public final LX/6WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6WK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 4

    .line 0
    const v0, -0x2163b246

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3f55c6d4

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/6YG;

    .line 20
    .line 21
    const v0, 0x71ccc0c7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const-string v1, "Bot"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x43

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Z(LX/1CS;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1R(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    const v0, 0x7f08070e

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    const v0, -0x2163b246

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const v0, -0x3f55c6d4

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, LX/6YG;

    .line 86
    .line 87
    const v0, 0x362cfb29

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    if-nez v0, :cond_3

    .line 95
    .line 96
    const v0, -0x2163b246

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const v0, -0x3f55c6d4

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    check-cast p0, LX/6YG;

    .line 115
    .line 116
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const v1, 0x5b66577b

    .line 119
    .line 120
    .line 121
    const v0, 0x230ae29b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    :goto_2
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const/16 v1, 0x10a

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_3
    if-eqz v3, :cond_6

    .line 141
    .line 142
    const v0, 0x7f17029f

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :cond_4
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const/16 v0, 0x702

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v1, p0

    .line 156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const/16 v0, 0x3c

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const v0, 0x7f170564

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    const v0, 0x7f08093a

    .line 171
    .line 172
    .line 173
    :cond_7
    return v0
.end method


# virtual methods
.method public final A01(LX/6V9;LX/1lO;)LX/6Vy;
    .locals 8

    .line 0
    new-instance v4, LX/6Vy;

    .line 1
    .line 2
    iget-object v0, p1, LX/6V9;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/6WK;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p1, LX/6V9;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, LX/6WK;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7f17029f

    .line 15
    .line 16
    .line 17
    if-ne v0, v2, :cond_8

    .line 18
    .line 19
    sget-object v5, LX/2Ld;->A1w:LX/2Ld;

    .line 20
    .line 21
    :goto_0
    iget-object v7, p1, LX/6V9;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v7}, LX/6WK;->A00(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v0, 0x7f08070e

    .line 28
    .line 29
    .line 30
    if-eq v6, v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f1704b9

    .line 33
    .line 34
    .line 35
    if-eq v6, v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f08076f

    .line 38
    .line 39
    .line 40
    if-ne v6, v0, :cond_5

    .line 41
    .line 42
    :cond_0
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1R(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    const v0, 0x7f120536

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object v1, p1, LX/6V9;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, LX/6WK;->A00(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    new-instance v1, LX/9NU;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2}, LX/9NU;-><init>(LX/6WK;LX/6V9;LX/1lO;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-direct {v4, v3, v5, v0, v1}, LX/6Vy;-><init>(ILX/2Ld;ILandroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object v1, p1, LX/6V9;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Z(LX/1CS;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p1, LX/6V9;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1R(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 85
    .line 86
    if-eq v2, v1, :cond_3

    .line 87
    .line 88
    new-instance v1, LX/GXs;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2}, LX/GXs;-><init>(LX/6WK;LX/6V9;LX/1lO;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    const v0, 0x7f120537

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const v0, 0x7f170564

    .line 105
    .line 106
    .line 107
    if-eq v6, v0, :cond_6

    .line 108
    .line 109
    const v0, 0x7f08093a

    .line 110
    .line 111
    .line 112
    if-eq v6, v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-ne v6, v2, :cond_1

    .line 116
    .line 117
    const v0, 0x7f120534

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Z(LX/1CS;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const v1, 0x7f08093a

    .line 128
    .line 129
    .line 130
    const v0, 0x7f120538

    .line 131
    .line 132
    .line 133
    if-ne v6, v1, :cond_1

    .line 134
    .line 135
    :cond_7
    const v0, 0x7f120539

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Z(LX/1CS;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1R(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 150
    .line 151
    if-eq v1, v0, :cond_9

    .line 152
    .line 153
    sget-object v5, LX/2Ld;->A1X:LX/2Ld;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    sget-object v5, LX/2Ld;->A2E:LX/2Ld;

    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
