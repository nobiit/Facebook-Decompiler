.class public final LX/7dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dV;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7dV;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7dV;->A03:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/7dV;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7dV;->A04:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLActor;)LX/7dV;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, LX/7dW;

    .line 8
    .line 9
    invoke-direct {v2}, LX/7dW;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/7dW;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/7dW;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v2, LX/7dW;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v2, LX/7dW;->A03:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v2, LX/7dW;->A05:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4W()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x28e

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    iput-boolean v0, v2, LX/7dW;->A04:Z

    .line 51
    .line 52
    invoke-virtual {v2}, LX/7dW;->A00()LX/7dV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;)LX/7dV;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    const v0, 0x4534a460

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    :cond_1
    :goto_0
    const/16 v0, 0x66d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x2e1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    new-instance v2, LX/7dW;

    .line 31
    .line 32
    invoke-direct {v2}, LX/7dW;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5P(LX/1CS;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/7dW;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4Z(LX/1CS;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/7dW;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x4534a460

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    :cond_3
    :goto_1
    const/16 v0, 0x121

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v2, LX/7dW;->A03:Z

    .line 66
    .line 67
    iput-object v3, v2, LX/7dW;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const v0, 0x4534a460

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    :cond_4
    :goto_2
    const/16 v0, 0x128

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v2, LX/7dW;->A05:Z

    .line 88
    .line 89
    const v0, 0x4534a460

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    :cond_5
    :goto_3
    const/16 v0, 0x3a6

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x192

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_4
    iput-boolean v0, v2, LX/7dW;->A04:Z

    .line 115
    .line 116
    invoke-virtual {v2}, LX/7dW;->A00()LX/7dV;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const v0, 0x797f5a1f

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const v0, 0x797f5a1f

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const v0, 0x797f5a1f

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object v1, p0

    .line 156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const v0, 0x797f5a1f

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-object v1, p0

    .line 169
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
