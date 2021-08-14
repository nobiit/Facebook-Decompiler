.class public final LX/5Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5Ge;


# direct methods
.method public constructor <init>(LX/5Ge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Gf;->A00:LX/5Ge;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x4ca1ff1e    # 8.4932848E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, -0x6911defb

    .line 27
    .line 28
    .line 29
    const v0, -0x1ede157d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const v1, 0x3411596

    .line 41
    .line 42
    .line 43
    const v0, 0x5b1f1298

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/16 v1, 0x6131

    .line 56
    .line 57
    iget-object v0, p0, LX/5Gf;->A00:LX/5Ge;

    .line 58
    .line 59
    iget-object v0, v0, LX/5Ge;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/4Pi;

    .line 66
    .line 67
    const v1, 0x64212b1

    .line 68
    .line 69
    .line 70
    const v0, -0x439d23fd

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x12f

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v2, "BAD_SUGGESTION"

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/16 v0, 0x198

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    new-instance v2, LX/5H0;

    .line 129
    .line 130
    invoke-direct {v2}, LX/5H0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v7, v2, LX/5H0;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x5b4

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/5H0;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v8, v2, LX/5H0;->A0G:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v7, 0x200d

    .line 146
    .line 147
    iget-object v1, v5, LX/4Pi;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f12385d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/5H0;->A0M:Ljava/lang/String;

    .line 176
    .line 177
    const v1, 0xa487ad3

    .line 178
    .line 179
    .line 180
    const v0, 0x74f537a4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    const/16 v0, 0x2e1

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/5H0;->A02:Landroid/net/Uri;

    .line 202
    .line 203
    :cond_0
    new-instance v1, LX/5GY;

    .line 204
    .line 205
    invoke-direct {v1}, LX/5GY;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/5H2;

    .line 209
    .line 210
    invoke-direct {v0, v2}, LX/5H2;-><init>(LX/5H0;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, LX/5GY;->A00:LX/5GW;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v1, LX/5GY;->A01:Z

    .line 217
    .line 218
    new-instance v0, LX/33r;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/33r;-><init>(LX/5GY;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_1
    new-instance v1, LX/717;

    .line 229
    .line 230
    const-string v0, "Missing id for group"

    .line 231
    .line 232
    invoke-direct {v1, v2, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    new-instance v1, LX/717;

    .line 237
    .line 238
    const-string v0, "Missing name for group with id "

    .line 239
    .line 240
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v2, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    throw v1
    :try_end_0
    .catch LX/717; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    move-exception v3

    .line 249
    const/4 v2, 0x0

    .line 250
    const/16 v1, 0x6361

    .line 251
    .line 252
    iget-object v0, v5, LX/4Pi;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/5Ga;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, LX/5Ga;->A04(LX/717;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_2
    new-instance v3, LX/5GZ;

    .line 275
    .line 276
    iget-wide v1, p1, LX/1ik;->A00:J

    .line 277
    .line 278
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 279
    .line 280
    invoke-direct {v3, v4, v1, v2, v0}, LX/5GZ;-><init>(Lcom/google/common/collect/ImmutableList;JLX/1il;)V

    .line 281
    .line 282
    .line 283
    return-object v3
    .line 284
    .line 285
.end method
