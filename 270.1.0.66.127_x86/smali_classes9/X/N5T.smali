.class public final LX/N5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/N5c;

.field public final synthetic A01:LX/N5Y;


# direct methods
.method public constructor <init>(LX/N5Y;LX/N5c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N5T;->A01:LX/N5Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/N5T;->A00:LX/N5c;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/N5T;->A01:LX/N5Y;

    .line 7
    .line 8
    iget-object v4, v0, LX/N5Y;->A01:LX/N5J;

    .line 9
    .line 10
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "FetchUploadedContent"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4, v3, v1, v0, v2}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    iget-object v2, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, -0x12717657

    .line 30
    .line 31
    .line 32
    const v0, -0x14f3997d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const v1, -0x3f27af03

    .line 44
    .line 45
    .line 46
    const v0, -0x6a659646

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v5, v6, LX/N5T;->A00:LX/N5c;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v1, 0x62f6fe4

    .line 63
    .line 64
    .line 65
    const v0, 0x1d84fb52    # 3.519997E-21f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const v1, 0x64212b1

    .line 82
    .line 83
    .line 84
    const v0, 0x7e20805a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, LX/N5f;

    .line 92
    .line 93
    const/16 v0, 0xc3

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v3, v0}, LX/N5f;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x7a

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x7d

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x88

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le v1, v0, :cond_1

    .line 167
    .line 168
    move-object v2, v6

    .line 169
    :cond_1
    if-eqz v2, :cond_0

    .line 170
    .line 171
    new-instance v10, LX/49Y;

    .line 172
    .line 173
    const/16 v0, 0x12f

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-direct/range {v10 .. v16}, LX/49Y;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, v5, LX/N5c;->A01:LX/N5W;

    .line 207
    .line 208
    iput-object v4, v0, LX/N5L;->A01:Ljava/util/List;

    .line 209
    .line 210
    iput-object v3, v0, LX/N5L;->A00:LX/N5f;

    .line 211
    .line 212
    iget-object v0, v5, LX/N5c;->A00:LX/N5I;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, LX/N5I;->A00(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v1, "Fetch Uploaded Content Failed"

    .line 1
    .line 2
    const-string v0, "FBLWS"

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N5T;->A01:LX/N5Y;

    .line 8
    .line 9
    iget-object v0, v0, LX/N5Y;->A01:LX/N5J;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LX/N5J;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/N5T;->A01:LX/N5Y;

    .line 15
    .line 16
    iget-object v4, v0, LX/N5Y;->A01:LX/N5J;

    .line 17
    .line 18
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v2, "FetchUploadedContent"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
