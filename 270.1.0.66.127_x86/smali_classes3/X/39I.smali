.class public final LX/39I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3PY;

.field public final synthetic A01:LX/39K;


# direct methods
.method public constructor <init>(LX/3PY;LX/39K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/39I;->A00:LX/3PY;

    .line 1
    .line 2
    iput-object p2, p0, LX/39I;->A01:LX/39K;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 16

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
    iget-object v0, v6, LX/39I;->A00:LX/3PY;

    .line 7
    .line 8
    iget-object v4, v0, LX/3PY;->A00:LX/N5J;

    .line 9
    .line 10
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "FetchAlbumList"

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
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, 0x33ae02

    .line 30
    .line 31
    .line 32
    const v0, -0x4050e54b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

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
    const v1, -0x5459b01c

    .line 44
    .line 45
    .line 46
    const v0, 0x168917b6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v6, v6, LX/39I;->A01:LX/39K;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/N5f;

    .line 65
    .line 66
    const/16 v0, 0xc3

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v4, v3}, LX/N5f;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x64212b1

    .line 76
    .line 77
    .line 78
    const v0, 0x6d0bd10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    new-instance v15, LX/N5f;

    .line 104
    .line 105
    invoke-direct {v15, v3}, LX/N5f;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const v1, 0x6942258

    .line 111
    .line 112
    .line 113
    const v0, 0x9d2f55

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    const v1, 0x55869b73

    .line 125
    .line 126
    .line 127
    const v0, -0x52411ec3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x12f

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_0

    .line 145
    .line 146
    const/16 v0, 0x2a6

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/16 v0, 0x22

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const v1, -0x1de7c5c5

    .line 159
    .line 160
    .line 161
    const v0, 0x45566fa5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    const v1, 0x5faa95b

    .line 173
    .line 174
    .line 175
    const v0, -0x7958fac7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    const v1, 0x2bcf1dd1

    .line 187
    .line 188
    .line 189
    const v0, 0x20c1b792

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    const/16 v0, 0x2e1

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v10, LX/39J;

    .line 207
    .line 208
    invoke-direct/range {v10 .. v15}, LX/39J;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/N5f;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    iget-object v3, v6, LX/39K;->A00:LX/MoL;

    .line 216
    .line 217
    iget-object v0, v3, LX/MoL;->A0A:Ljava/util/TreeSet;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    iget-object v2, v3, LX/MoL;->A06:LX/MoH;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v0, v3, LX/MoL;->A0A:Ljava/util/TreeSet;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, LX/MoH;->A02:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    new-instance v0, LX/MoN;

    .line 240
    .line 241
    invoke-direct {v0, v3}, LX/MoN;-><init>(LX/MoL;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    iput-object v4, v3, LX/MoL;->A05:LX/N5f;

    .line 248
    .line 249
    :cond_3
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "Fetch Album List Failed"

    .line 1
    .line 2
    const-string v0, "FBLWS"

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/39I;->A00:LX/3PY;

    .line 8
    .line 9
    iget-object v0, v0, LX/3PY;->A00:LX/N5J;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LX/N5J;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/39I;->A00:LX/3PY;

    .line 15
    .line 16
    iget-object v3, v0, LX/3PY;->A00:LX/N5J;

    .line 17
    .line 18
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v1, "FetchAlbumList"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0, p1}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
