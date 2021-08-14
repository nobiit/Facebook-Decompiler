.class public final LX/6Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Vw;

.field public final synthetic A01:LX/6Wu;

.field public final synthetic A02:LX/6V9;


# direct methods
.method public constructor <init>(LX/6Vw;LX/6V9;LX/6Wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Yb;->A00:LX/6Vw;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Yb;->A02:LX/6V9;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Yb;->A01:LX/6Wu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x5fb7622a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v2, 0x8a68

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, LX/6Yb;->A00:LX/6Vw;

    .line 13
    .line 14
    iget-object v1, v0, LX/6Vw;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/9Ni;

    .line 22
    .line 23
    iget-object v5, v3, LX/6Yb;->A02:LX/6V9;

    .line 24
    .line 25
    iget-object v4, v3, LX/6Yb;->A01:LX/6Wu;

    .line 26
    .line 27
    check-cast v4, LX/6Wr;

    .line 28
    .line 29
    iget-object v8, v5, LX/6V9;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v0, -0x2163b246

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const v0, -0x3f55c6d4

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    move-object v3, v8

    .line 60
    check-cast v3, LX/6YG;

    .line 61
    .line 62
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const v1, 0x21aa59e9

    .line 65
    .line 66
    .line 67
    const v0, -0x6d053c75

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    :goto_0
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A26(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v0}, LX/DGF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A13(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 95
    .line 96
    :goto_2
    const/4 v2, 0x0

    .line 97
    const/16 v1, 0x66c2

    .line 98
    .line 99
    iget-object v0, v6, LX/9Ni;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/6PA;

    .line 106
    .line 107
    const v0, -0x2163b246

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const v0, -0x3f55c6d4

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    move-object v1, v8

    .line 126
    check-cast v1, LX/6YG;

    .line 127
    .line 128
    const v0, -0x29688357

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    :goto_3
    const v0, -0x2163b246

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const v0, -0x3f55c6d4

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    check-cast v8, LX/6YG;

    .line 154
    .line 155
    const v0, 0x1aaf10af

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    :goto_4
    const-string v12, "search"

    .line 163
    .line 164
    invoke-virtual/range {v9 .. v15}, LX/6PA;->A05(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v3, LX/9Ne;

    .line 169
    .line 170
    invoke-direct {v3, v6, v4, v5}, LX/9Ne;-><init>(LX/9Ni;LX/6Wr;LX/6V9;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    const/16 v1, 0x2055

    .line 175
    .line 176
    iget-object v0, v6, LX/9Ni;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    invoke-static {v8, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    const v0, -0x5313ea31

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const/16 v0, 0x10b

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    goto :goto_4

    .line 203
    :cond_2
    move-object v1, v8

    .line 204
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    const/16 v0, 0x83

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/4 v0, 0x0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    move-object v1, v8

    .line 220
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    const/16 v0, 0x6a

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
.end method
