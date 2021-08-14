.class public final LX/Joh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7hx;


# direct methods
.method public constructor <init>(LX/7hx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Joh;->A00:LX/7hx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v12, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v2, p0, LX/Joh;->A00:LX/7hx;

    .line 9
    .line 10
    iget-object v0, v2, LX/7hx;->A05:Ljava/util/EnumMap;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v2, LX/7hx;->A01:LX/7eK;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz v12, :cond_3

    .line 19
    .line 20
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x67b21468

    .line 23
    .line 24
    .line 25
    const v0, -0x2d4fb2c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const v1, 0x5be4a56

    .line 37
    .line 38
    .line 39
    const v0, -0x2fe87952

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const v1, 0x33ae02

    .line 64
    .line 65
    .line 66
    const v0, 0x502c386

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const v1, 0x5faa95b

    .line 78
    .line 79
    .line 80
    const v0, 0x9ab912f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x2e1

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    const/16 v0, 0xd7

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/16 v0, 0x48

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/16 v0, 0x2c0

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v0, 0x3e

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const v0, 0x63a3b28a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v0, 0x9c

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;->A07:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 135
    .line 136
    const v0, 0x5e663ba3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 144
    .line 145
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

    .line 146
    .line 147
    const v0, -0x5dced0d8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

    .line 155
    .line 156
    new-instance v1, LX/Jow;

    .line 157
    .line 158
    invoke-direct {v1}, LX/Jow;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v13, v1, LX/Jow;->A08:Ljava/lang/String;

    .line 162
    .line 163
    iput v11, v1, LX/Jow;->A02:I

    .line 164
    .line 165
    iput v10, v1, LX/Jow;->A01:I

    .line 166
    .line 167
    iput-object v9, v1, LX/Jow;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v8, v1, LX/Jow;->A05:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v7, v1, LX/Jow;->A07:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v6, v1, LX/Jow;->A06:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v1, LX/Jow;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 176
    .line 177
    const/16 v0, 0x12f

    .line 178
    .line 179
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/Jow;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v1, LX/Jow;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

    .line 186
    .line 187
    new-instance v7, LX/Jos;

    .line 188
    .line 189
    invoke-direct {v7, v1}, LX/Jos;-><init>(LX/Jow;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/7hx;->A05:Ljava/util/EnumMap;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/5Zy;

    .line 199
    .line 200
    if-nez v6, :cond_0

    .line 201
    .line 202
    new-instance v6, LX/JuB;

    .line 203
    .line 204
    invoke-direct {v6, v2}, LX/JuB;-><init>(LX/7hx;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    new-instance v8, LX/Jom;

    .line 208
    .line 209
    const/16 v0, 0x200d

    .line 210
    .line 211
    iget-object v5, v2, LX/7hx;->A02:LX/0li;

    .line 212
    .line 213
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/content/Context;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    const v0, 0xe263

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/Ju0;

    .line 228
    .line 229
    invoke-direct {v8, v3, v0}, LX/Jom;-><init>(Landroid/content/Context;LX/Ju0;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, LX/7hx;->A01:LX/7eK;

    .line 233
    .line 234
    iget-object v0, v3, LX/7eK;->A01:LX/Jom;

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const-string v1, "FacecastGodzillaNuxController"

    .line 239
    .line 240
    const-string v0, "You are calling loadView() multiple times without calling unload()."

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    iput-object v8, v3, LX/7eK;->A01:LX/Jom;

    .line 246
    .line 247
    iget-object v0, v2, LX/7hx;->A01:LX/7eK;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, LX/7eK;->A02(LX/Jos;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/7hx;->A01:LX/7eK;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, LX/7eK;->A03(LX/5Zy;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/7hx;->A01:LX/7eK;

    .line 258
    .line 259
    iget-object v1, v2, LX/7hx;->A00:LX/Jv1;

    .line 260
    .line 261
    iget-object v0, v0, LX/7eK;->A01:LX/Jom;

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    iput-object v1, v0, LX/Jom;->A00:LX/Jv1;

    .line 268
    .line 269
    :cond_2
    const/16 v1, 0x200d

    .line 270
    .line 271
    iget-object v0, v2, LX/7hx;->A02:LX/0li;

    .line 272
    .line 273
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/content/Context;

    .line 278
    .line 279
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    iget-object v0, v2, LX/7hx;->A01:LX/7eK;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/7eK;->A00()V

    .line 304
    .line 305
    .line 306
    :cond_3
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-class v0, LX/7hx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_graphFailure"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/Joh;->A00:LX/7hx;

    .line 13
    .line 14
    iget-object v0, v0, LX/7hx;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "no story id"

    .line 19
    .line 20
    :cond_0
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to get godzilla nuxes for %s"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
