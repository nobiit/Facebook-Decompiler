.class public final LX/DGR;
.super LX/9AX;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/9AX;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DGR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A07()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final A08()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final A0A(Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/21q;

    .line 15
    .line 16
    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v1, 0x64c0

    .line 22
    .line 23
    iget-object v0, p0, LX/DGR;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5cx;

    .line 30
    .line 31
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/21q;

    .line 38
    .line 39
    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5cx;->A06(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, LX/9AX;->A02:LX/1EO;

    .line 49
    .line 50
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/21q;

    .line 57
    .line 58
    const/16 v0, 0x24

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A6Y()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5W(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4W()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_1
    iget-object v1, p0, LX/9AX;->A02:LX/1EO;

    .line 101
    .line 102
    const/16 v0, 0x26

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v1, p0, LX/9AX;->A02:LX/1EO;

    .line 109
    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    invoke-interface {v1, v0, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x3

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    const/16 v1, 0x66bf

    .line 121
    .line 122
    iget-object v0, p0, LX/DGR;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6P7;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v7}, LX/6P7;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v1, 0x207b

    .line 135
    .line 136
    iget-object v0, p0, LX/DGR;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    invoke-virtual {p0, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    move-object v9, v8

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move-object v9, v8

    .line 151
    const/4 v10, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v4, p0, LX/9AX;->A02:LX/1EO;

    .line 154
    .line 155
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/21q;

    .line 162
    .line 163
    const/16 v0, 0x2b

    .line 164
    .line 165
    invoke-static {v4, v1, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_5
    if-eqz v8, :cond_6

    .line 177
    .line 178
    const/16 v1, 0x66c2

    .line 179
    .line 180
    iget-object v0, p0, LX/DGR;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/6PA;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual/range {v4 .. v10}, LX/6PA;->A06(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_2
    const/16 v1, 0x207b

    .line 194
    .line 195
    iget-object v0, p0, LX/DGR;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    invoke-virtual {p0, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const/16 v1, 0x66c2

    .line 208
    .line 209
    iget-object v0, p0, LX/DGR;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/6PA;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    iget-object v1, p0, LX/9AX;->A02:LX/1EO;

    .line 219
    .line 220
    const/16 v0, 0x2e

    .line 221
    .line 222
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 233
    .line 234
    if-ne v8, v0, :cond_7

    .line 235
    .line 236
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 237
    .line 238
    :cond_7
    invoke-virtual/range {v4 .. v10}, LX/6PA;->A05(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_2
    .line 243
    .line 244
    .line 245
.end method
