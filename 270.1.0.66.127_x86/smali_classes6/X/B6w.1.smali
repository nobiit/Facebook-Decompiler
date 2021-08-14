.class public final LX/B6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/8wB;


# direct methods
.method public constructor <init>(LX/8wB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6w;->A00:LX/8wB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x8d4

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    iget-object v7, p0, LX/B6w;->A00:LX/8wB;

    .line 28
    .line 29
    const/16 v0, 0x671

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const v1, -0x2a72a19b

    .line 38
    .line 39
    .line 40
    const v0, 0x743859e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v0, 0x783

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 62
    .line 63
    const/16 v0, 0xd7

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x2e1

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    :cond_0
    const/16 v0, 0x781

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 90
    .line 91
    const/16 v0, 0xd7

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x2e1

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    :cond_1
    const/16 v0, 0x782

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 118
    .line 119
    const/16 v0, 0xd7

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x2e1

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance v1, Lcom/facebook/user/profilepic/PicSquare;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/0zO;

    .line 147
    .line 148
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/8wB;->A00:LX/0nM;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    const/16 v0, 0x2e1

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/0zO;->A10:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x114

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/0zO;->A0H:Lcom/facebook/common/util/TriState;

    .line 181
    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_4
    iput-boolean v0, v2, LX/0zO;->A1G:Z

    .line 187
    .line 188
    iput-object v1, v2, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 189
    .line 190
    iget-object v1, v7, LX/8wB;->A00:LX/0nM;

    .line 191
    .line 192
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/0nM;->A0F(Lcom/facebook/user/model/User;)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    const v1, -0x2ac777e4

    .line 202
    .line 203
    .line 204
    const v0, 0x67d0f846

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    const/16 v0, 0x12f

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_5
    new-instance v1, LX/B6y;

    .line 222
    .line 223
    const/16 v0, 0x671

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0, v3}, LX/B6y;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_6
    return-object v3
.end method
