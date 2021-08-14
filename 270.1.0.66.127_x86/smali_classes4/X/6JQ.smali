.class public final LX/6JQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DB;

.field public final A01:LX/5Cr;

.field public final A02:LX/3UC;

.field public final A03:LX/5ao;

.field public final A04:LX/1Jx;

.field public final A05:LX/1K3;

.field public final A06:LX/1Cs;

.field public final A07:LX/39Q;

.field public final A08:LX/5NH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1DB;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6JQ;->A00:LX/1DB;

    .line 9
    .line 10
    invoke-static {p1}, LX/39Q;->A00(LX/0kw;)LX/39Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6JQ;->A07:LX/39Q;

    .line 15
    .line 16
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6JQ;->A06:LX/1Cs;

    .line 21
    .line 22
    invoke-static {p1}, LX/5ao;->A00(LX/0kw;)LX/5ao;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6JQ;->A03:LX/5ao;

    .line 27
    .line 28
    new-instance v0, LX/5Cr;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/5Cr;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6JQ;->A01:LX/5Cr;

    .line 34
    .line 35
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6JQ;->A04:LX/1Jx;

    .line 40
    .line 41
    invoke-static {p1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6JQ;->A05:LX/1K3;

    .line 46
    .line 47
    new-instance v0, LX/3UC;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/3UC;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6JQ;->A02:LX/3UC;

    .line 53
    .line 54
    new-instance v0, LX/5NH;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/5NH;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6JQ;->A08:LX/5NH;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/api/ufiservices/FetchSingleCommentParams;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6JQ;->A01:LX/5Cr;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Cr;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2060c00010901L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v2, v0

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    :cond_0
    new-instance v1, LX/6JL;

    .line 19
    .line 20
    invoke-direct {v1}, LX/6JL;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, LX/6JL;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, v1, LX/6JL;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p7}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/6JL;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object p1, v1, LX/6JL;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, v1, LX/6JL;->A00:I

    .line 36
    .line 37
    iput-boolean p4, v1, LX/6JL;->A0K:Z

    .line 38
    .line 39
    iput-boolean p5, v1, LX/6JL;->A0J:Z

    .line 40
    .line 41
    iput-object p6, v1, LX/6JL;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;-><init>(LX/6JL;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public final A01(Lcom/facebook/api/ufiservices/FetchSingleCommentParams;)LX/1CE;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6JQ;->A01:LX/5Cr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Cr;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6JQ;->A06:LX/1Cs;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6JQ;->A06:LX/1Cs;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x31

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/6JQ;->A06:LX/1Cs;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0H:Z

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0G:Z

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/6JQ;->A00:LX/1DB;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/6JQ;->A05:LX/1K3;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x31

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/6JQ;->A03:LX/5ao;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/5ao;->A01()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x2b

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0F:Z

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0K:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v1, v7}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x3

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, v7

    .line 170
    if-eq v0, v7, :cond_4

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-eq v0, v5, :cond_3

    .line 174
    .line 175
    if-ne v0, v2, :cond_1

    .line 176
    .line 177
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0xb

    .line 219
    .line 220
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "depth_three_surround_comment_id"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "depth_three_surround_max_comment"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "depth_three_surround_position"

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->values()[Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->values()[Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A01:I

    .line 263
    .line 264
    aget-object v1, v1, v0

    .line 265
    .line 266
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 267
    .line 268
    if-eq v1, v0, :cond_2

    .line 269
    .line 270
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->values()[Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A01:I

    .line 275
    .line 276
    aget-object v0, v1, v0

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x4c

    .line 283
    .line 284
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    :cond_2
    const/4 v0, 0x5

    .line 288
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/6JQ;->A01:LX/5Cr;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/5Cr;->A07()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v0, 0x1b

    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x12

    .line 303
    .line 304
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, LX/3UD;->A00(LX/1CE;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, LX/39Q;->A01(LX/1CE;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/6JQ;->A02:LX/3UC;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, LX/3UC;->A01(LX/1CE;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, LX/6JQ;->A04:LX/1Jx;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v2, v4, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_3
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    const/16 v0, 0x13

    .line 334
    .line 335
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x9

    .line 344
    .line 345
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    const/16 v0, 0x14

    .line 357
    .line 358
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0xa

    .line 362
    .line 363
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0xb

    .line 367
    .line 368
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_4
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    const/16 v0, 0x13

    .line 381
    .line 382
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x9

    .line 391
    .line 392
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_5
    iget-object v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0C:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v1, :cond_1

    .line 400
    .line 401
    const/16 v0, 0x13

    .line 402
    .line 403
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    iget v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A00:I

    .line 407
    .line 408
    sub-int/2addr v1, v7

    .line 409
    div-int/2addr v1, v5

    .line 410
    const/16 v0, 0x9

    .line 411
    .line 412
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 413
    .line 414
    .line 415
    iget v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A00:I

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0xa

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "max_depth_one_replies"

    .line 429
    .line 430
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x3f7

    .line 439
    .line 440
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 450
    .line 451
    const/4 v0, 0x7

    .line 452
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A05:Ljava/lang/String;

    .line 456
    .line 457
    const/16 v0, 0xd

    .line 458
    .line 459
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/16 v0, 0x2c

    .line 471
    .line 472
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/6JQ;->A06:LX/1Cs;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v5, 0x1

    .line 486
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v2, 0x2

    .line 498
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/6JQ;->A06:LX/1Cs;

    .line 502
    .line 503
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/16 v0, 0x31

    .line 512
    .line 513
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, LX/6JQ;->A06:LX/1Cs;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/16 v0, 0x30

    .line 527
    .line 528
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 529
    .line 530
    .line 531
    iget-boolean v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0H:Z

    .line 532
    .line 533
    const/16 v0, 0x1e

    .line 534
    .line 535
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 536
    .line 537
    .line 538
    iget-boolean v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0G:Z

    .line 539
    .line 540
    const/16 v0, 0x1c

    .line 541
    .line 542
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, LX/6JQ;->A00:LX/1DB;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LX/6JQ;->A05:LX/1K3;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/16 v0, 0x31

    .line 561
    .line 562
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, LX/6JQ;->A03:LX/5ao;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/5ao;->A01()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/16 v0, 0x2b

    .line 572
    .line 573
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 574
    .line 575
    .line 576
    iget-boolean v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0F:Z

    .line 577
    .line 578
    const/16 v0, 0xb

    .line 579
    .line 580
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 581
    .line 582
    .line 583
    iget-boolean v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0F:Z

    .line 584
    .line 585
    if-eqz v0, :cond_7

    .line 586
    .line 587
    iget-object v0, p0, LX/6JQ;->A08:LX/5NH;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/5NH;->A0B()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/4 v0, 0x1

    .line 594
    if-nez v1, :cond_8

    .line 595
    .line 596
    :cond_7
    const/4 v0, 0x0

    .line 597
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "fetch_last_seen_reply_time"

    .line 602
    .line 603
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0C:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v4, :cond_b

    .line 609
    .line 610
    const/16 v0, 0xd3b

    .line 611
    .line 612
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v3, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A00:I

    .line 620
    .line 621
    sub-int/2addr v0, v5

    .line 622
    shr-int/lit8 v0, v0, 0x1

    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v0, 0xb1f

    .line 629
    .line 630
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 635
    .line 636
    .line 637
    iget v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A00:I

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v0, 0xd3c

    .line 644
    .line 645
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 650
    .line 651
    .line 652
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "is_fetching_reply_comment"

    .line 657
    .line 658
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->values()[Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->values()[Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A01:I

    .line 669
    .line 670
    aget-object v1, v1, v0

    .line 671
    .line 672
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 673
    .line 674
    if-eq v1, v0, :cond_9

    .line 675
    .line 676
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->values()[Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A01:I

    .line 681
    .line 682
    aget-object v0, v1, v0

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v0, 0x4c

    .line 689
    .line 690
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    :cond_9
    iget-object v0, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0K:Ljava/lang/String;

    .line 694
    .line 695
    move-object v1, v0

    .line 696
    if-eqz v0, :cond_a

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_a

    .line 703
    .line 704
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v3, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 709
    .line 710
    .line 711
    :cond_a
    const/4 v0, 0x5

    .line 712
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, LX/6JQ;->A01:LX/5Cr;

    .line 716
    .line 717
    invoke-virtual {v0}, LX/5Cr;->A07()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/16 v0, 0x1b

    .line 722
    .line 723
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 724
    .line 725
    .line 726
    const/16 v0, 0x12

    .line 727
    .line 728
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 729
    .line 730
    .line 731
    invoke-static {v3}, LX/3UD;->A00(LX/1CE;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, LX/39Q;->A01(LX/1CE;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, LX/6JQ;->A02:LX/3UC;

    .line 738
    .line 739
    invoke-virtual {v0, v3}, LX/3UC;->A01(LX/1CE;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, p0, LX/6JQ;->A04:LX/1Jx;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v2, v3, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 746
    .line 747
    .line 748
    return-object v3

    .line 749
    :cond_b
    iget v1, p1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A00:I

    .line 750
    .line 751
    const/16 v0, 0x26

    .line 752
    .line 753
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 754
    .line 755
    .line 756
    goto :goto_1
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
