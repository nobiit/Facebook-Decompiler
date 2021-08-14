.class public final LX/KZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/KZc;

.field public final synthetic A01:LX/G9w;

.field public final synthetic A02:LX/7gL;

.field public final synthetic A03:LX/7X2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G9w;LX/7X2;LX/7gL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZg;->A01:LX/G9w;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZg;->A03:LX/7X2;

    .line 3
    .line 4
    iput-object p3, p0, LX/KZg;->A02:LX/7gL;

    .line 5
    .line 6
    iput-object p4, p0, LX/KZg;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/KZg;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/KZg;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/KZg;->A00:LX/KZc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    iget-object v0, p0, LX/KZg;->A01:LX/G9w;

    .line 3
    .line 4
    iget-object v1, v0, LX/G9w;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/316;

    .line 12
    .line 13
    iget-object v2, p0, LX/KZg;->A03:LX/7X2;

    .line 14
    .line 15
    iget-object v0, p0, LX/KZg;->A02:LX/7gL;

    .line 16
    .line 17
    iget-object v1, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v8, p0, LX/KZg;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LX/KZg;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, LX/KZg;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/FOS;->A00(LX/7X2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x22

    .line 52
    .line 53
    const/16 v1, 0x6174

    .line 54
    .line 55
    iget-object v0, v3, LX/316;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/4c1;

    .line 62
    .line 63
    new-instance v2, LX/7bf;

    .line 64
    .line 65
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0x384

    .line 68
    .line 69
    invoke-direct {v2, v1, v5, v0}, LX/7bf;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KZg;->A00:LX/KZc;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/KZg;->A03:LX/7X2;

    .line 80
    .line 81
    invoke-static {v0}, LX/FOS;->A00(LX/7X2;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v8, p0, LX/KZg;->A00:LX/KZc;

    .line 88
    .line 89
    iget-object v7, p0, LX/KZg;->A02:LX/7gL;

    .line 90
    .line 91
    iget-object v6, p0, LX/KZg;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v8, LX/KZc;->A00:LX/7Zg;

    .line 94
    .line 95
    iget-object v0, v0, LX/7Zg;->A05:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/13s;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/7ZT;

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget-boolean v0, v7, LX/7gL;->A0P:Z

    .line 122
    .line 123
    const v4, 0x7f1225bf

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const v4, 0x7f1225c1

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 v3, 0x0

    .line 132
    :goto_1
    invoke-interface {v5}, LX/7ZT;->BBn()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v5, v3}, LX/7ZT;->BDk(I)LX/7gN;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v0, v2, LX/7gL;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast v2, LX/7gL;

    .line 147
    .line 148
    iget-object v0, v2, LX/7gM;->A00:LX/7dV;

    .line 149
    .line 150
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/16 v9, 0x200d

    .line 159
    .line 160
    iget-object v0, v8, LX/KZc;->A00:LX/7Zg;

    .line 161
    .line 162
    iget-object v1, v0, LX/7Zg;->A04:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v0, v1, LX/7gQ;->A07:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v0, v2, LX/7gL;->A0P:Z

    .line 186
    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput-boolean v0, v1, LX/7gQ;->A0M:Z

    .line 190
    .line 191
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v2, LX/7gL;->A00:LX/7ZU;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-interface {v0, v2, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    new-instance v6, LX/KaD;

    .line 206
    .line 207
    invoke-direct {v6, v3}, LX/KaD;-><init>(LX/316;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x29

    .line 211
    .line 212
    const v1, 0xe5a4

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/316;->A01:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/Kaq;

    .line 222
    .line 223
    const/16 v1, 0x384

    .line 224
    .line 225
    new-instance v3, LX/KZr;

    .line 226
    .line 227
    invoke-direct {v3}, LX/KZr;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 231
    .line 232
    const/16 v0, 0x3d

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x1c

    .line 238
    .line 239
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x140

    .line 243
    .line 244
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "suspension_duration_seconds"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "input"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v2, 0x24bf

    .line 271
    .line 272
    iget-object v1, v5, LX/Kaq;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/1ih;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v3, LX/KZn;

    .line 285
    .line 286
    invoke-direct {v3, v5, v6}, LX/KZn;-><init>(LX/Kaq;LX/KaD;)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x207b

    .line 290
    .line 291
    iget-object v1, v5, LX/Kaq;->A00:LX/0li;

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 299
    .line 300
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_5
    return v11
    .line 306
.end method
