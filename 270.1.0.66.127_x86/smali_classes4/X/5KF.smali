.class public final LX/5KF;
.super LX/5J3;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5MY;

.field public A02:LX/5RA;

.field public final A03:LX/5MV;

.field public final A04:[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;


# direct methods
.method public constructor <init>(LX/0kw;LX/5MV;LX/5RA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5J3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 5
    .line 6
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5KF;->A04:[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 11
    .line 12
    new-instance v0, LX/5MX;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5MX;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5KF;->A01:LX/5MY;

    .line 18
    .line 19
    new-instance v0, LX/0li;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5KF;->A00:LX/0li;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, LX/5MV;->A00:LX/5MV;

    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, LX/5KF;->A03:LX/5MV;

    .line 31
    .line 32
    iput-object p3, p0, LX/5KF;->A02:LX/5RA;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final Bng(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/2sr;

    .line 1
    .line 2
    iget-object v0, p1, LX/2sr;->A05:LX/2sg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sg;->A02()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final bridge synthetic D5n(LX/2rv;Ljava/util/List;I)Ljava/lang/Object;
    .locals 15

    .line 0
    move/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v9, v1

    .line 12
    :goto_0
    if-eqz v9, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v9, LX/QxY;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, LX/5KF;->A03:LX/5MV;

    .line 20
    .line 21
    invoke-interface {v0, v7}, LX/5MV;->BsY(I)LX/QxY;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v0, p1

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/2rv;->D3M(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2sr;

    .line 43
    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    sget-object v8, LX/4D8;->A08:LX/4D8;

    .line 55
    .line 56
    invoke-interface {v1}, LX/2sl;->BNy()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sub-int v10, v4, v5

    .line 61
    .line 62
    iget-boolean v0, v8, LX/4D8;->A06:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v2, v8, LX/4D8;->A01:I

    .line 67
    .line 68
    add-int v0, p3, v2

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v11, v3, v2, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v2, "[Ads Pool]"

    .line 87
    .line 88
    const-string v0, "%s. idx:%d, offset:%d, Pool Size:%2d"

    .line 89
    .line 90
    invoke-static {v8, v2, v0, v3}, LX/4D8;->A00(LX/4D8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v8, p0, LX/5KF;->A02:LX/5RA;

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, LX/2sl;->BNy()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    iget v14, v9, LX/QxY;->A00:I

    .line 104
    .line 105
    :goto_1
    const-string v12, "-CSR"

    .line 106
    .line 107
    iget-object v0, v8, LX/5RA;->A02:LX/5Ma;

    .line 108
    .line 109
    invoke-interface {v0}, LX/5Ma;->B2e()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    add-int v7, p3, v11

    .line 114
    .line 115
    iget-object v0, v8, LX/5RA;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget-object v0, v8, LX/5RA;->A02:LX/5Ma;

    .line 122
    .line 123
    invoke-interface {v0}, LX/5Ma;->B2d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v3, 0x63bd

    .line 128
    .line 129
    iget-object v2, v8, LX/5RA;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/5ML;

    .line 136
    .line 137
    new-instance v2, LX/Qt1;

    .line 138
    .line 139
    invoke-direct {v2}, LX/Qt1;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    iput-object v13, v2, LX/Qt1;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    iput v7, v2, LX/Qt1;->A01:I

    .line 147
    .line 148
    iput v10, v2, LX/Qt1;->A06:I

    .line 149
    .line 150
    if-lez v14, :cond_8

    .line 151
    .line 152
    const-string v0, "push_up"

    .line 153
    .line 154
    :goto_2
    iput-object v0, v2, LX/Qt1;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v12}, LX/Qt1;->A00(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    const-string v0, "csr_headload"

    .line 162
    .line 163
    :goto_3
    iput-object v0, v2, LX/Qt1;->A0D:Ljava/lang/String;

    .line 164
    .line 165
    iput v11, v2, LX/Qt1;->A00:I

    .line 166
    .line 167
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0}, LX/5vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/Qt1;->A0F:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "watch"

    .line 176
    .line 177
    iput-object v0, v2, LX/Qt1;->A0C:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v0, v8, LX/5RA;->A05:Z

    .line 180
    .line 181
    iput-boolean v0, v2, LX/Qt1;->A0H:Z

    .line 182
    .line 183
    iget-object v7, v8, LX/5RA;->A03:LX/5MJ;

    .line 184
    .line 185
    iget v0, v7, LX/5MJ;->A00:I

    .line 186
    .line 187
    iput v0, v2, LX/Qt1;->A0A:I

    .line 188
    .line 189
    iget v0, v7, LX/5MJ;->A03:I

    .line 190
    .line 191
    iput v0, v2, LX/Qt1;->A08:I

    .line 192
    .line 193
    iget v0, v7, LX/5MJ;->A01:I

    .line 194
    .line 195
    iput v0, v2, LX/Qt1;->A04:I

    .line 196
    .line 197
    iget v0, v7, LX/5MJ;->A02:I

    .line 198
    .line 199
    iput v0, v2, LX/Qt1;->A07:I

    .line 200
    .line 201
    iget v0, v8, LX/5RA;->A01:I

    .line 202
    .line 203
    iput v0, v2, LX/Qt1;->A09:I

    .line 204
    .line 205
    new-instance v0, LX/Qt2;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/Qt2;-><init>(LX/Qt1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/5ML;->A02(LX/Qt2;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    const/16 v2, 0x2061

    .line 214
    .line 215
    iget-object v0, p0, LX/5KF;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 222
    .line 223
    new-instance v2, LX/QOl;

    .line 224
    .line 225
    invoke-direct {v2, p0, v4, v5}, LX/QOl;-><init>(LX/5KF;II)V

    .line 226
    .line 227
    .line 228
    const v0, -0x21f5abb6

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const-string v0, "normal"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    const/4 v14, 0x0

    .line 246
    goto/16 :goto_1
    .line 247
    .line 248
    .line 249
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
