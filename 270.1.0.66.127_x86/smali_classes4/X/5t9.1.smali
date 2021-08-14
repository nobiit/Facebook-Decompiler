.class public final LX/5t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b7;


# instance fields
.field public final synthetic A00:LX/5bL;

.field public final synthetic A01:LX/5sa;

.field public final synthetic A02:LX/1GX;


# direct methods
.method public constructor <init>(LX/5sa;LX/5bL;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5t9;->A01:LX/5sa;

    .line 1
    .line 2
    iput-object p2, p0, LX/5t9;->A00:LX/5bL;

    .line 3
    .line 4
    iput-object p3, p0, LX/5t9;->A02:LX/1GX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AdA(LX/5bG;)LX/1Hp;
    .locals 11

    .line 0
    iget-object v0, p0, LX/5t9;->A00:LX/5bL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5t9;->A01:LX/5sa;

    .line 5
    .line 6
    iget-object v0, v0, LX/5sa;->A18:LX/5b8;

    .line 7
    .line 8
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 9
    .line 10
    iget-object v0, v0, LX/5bO;->A0H:LX/5bL;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/5t9;->A01:LX/5sa;

    .line 13
    .line 14
    iget-object v1, v1, LX/5sa;->A18:LX/5b8;

    .line 15
    .line 16
    iget-object v1, v1, LX/5b8;->A07:LX/5bO;

    .line 17
    .line 18
    iget-object v6, v1, LX/5bO;->A0H:LX/5bL;

    .line 19
    .line 20
    iget-object v1, p0, LX/5t9;->A01:LX/5sa;

    .line 21
    .line 22
    iget-object v1, v1, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/23s;->A05:LX/23s;

    .line 31
    .line 32
    if-ne v2, v1, :cond_5

    .line 33
    .line 34
    const/16 v4, 0x19

    .line 35
    .line 36
    const/16 v3, 0x632e

    .line 37
    .line 38
    iget-object v2, p0, LX/5t9;->A01:LX/5sa;

    .line 39
    .line 40
    iget-object v1, v2, LX/5sa;->A0Q:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/5Cr;

    .line 47
    .line 48
    iget-object v1, v2, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 49
    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x236

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :cond_2
    iget-object v3, v3, LX/5Cr;->A00:LX/2GK;

    .line 69
    .line 70
    const-wide v1, 0x1034700001077L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x1

    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    :cond_5
    iget-object v1, p0, LX/5t9;->A02:LX/1GX;

    .line 89
    .line 90
    new-instance v5, LX/5tM;

    .line 91
    .line 92
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v5, v1}, LX/5tM;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/5t9;->A01:LX/5sa;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/5sa;->getCommentLevel()LX/5as;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v5, LX/5tM;->A0B:LX/5as;

    .line 104
    .line 105
    iget-object v10, p0, LX/5t9;->A01:LX/5sa;

    .line 106
    .line 107
    iget-object v7, v10, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    :goto_1
    iput-object v4, v5, LX/5tM;->A08:LX/6Jl;

    .line 114
    .line 115
    iget-object v1, p1, LX/5bG;->A02:LX/1w5;

    .line 116
    .line 117
    iput-object v1, v5, LX/5tM;->A04:LX/1w5;

    .line 118
    .line 119
    iget-object v1, p1, LX/5bG;->A01:LX/1w5;

    .line 120
    .line 121
    iput-object v1, v5, LX/5tM;->A03:LX/1w5;

    .line 122
    .line 123
    iget v1, p1, LX/5bG;->A00:I

    .line 124
    .line 125
    iput v1, v5, LX/5tM;->A02:I

    .line 126
    .line 127
    iget-object v1, p1, LX/5bG;->A07:LX/5bD;

    .line 128
    .line 129
    iput-object v1, v5, LX/5tM;->A09:LX/5bD;

    .line 130
    .line 131
    iget-object v1, p1, LX/5bG;->A06:Ljava/util/HashSet;

    .line 132
    .line 133
    iput-object v1, v5, LX/5tM;->A0O:Ljava/util/HashSet;

    .line 134
    .line 135
    iget-object v1, p1, LX/5bG;->A05:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v5, LX/5tM;->A0M:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p0, LX/5t9;->A01:LX/5sa;

    .line 140
    .line 141
    iget-object v1, v1, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 144
    .line 145
    iput-object v1, v5, LX/5tM;->A05:LX/1w5;

    .line 146
    .line 147
    iget-object v1, p1, LX/5bG;->A04:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v1, v5, LX/5tM;->A0L:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v1, p1, LX/5bG;->A08:LX/5bH;

    .line 152
    .line 153
    iput-object v1, v5, LX/5tM;->A0C:LX/5bH;

    .line 154
    .line 155
    iput-object v0, v5, LX/5tM;->A07:LX/5bL;

    .line 156
    .line 157
    iput-object v6, v5, LX/5tM;->A06:LX/5bL;

    .line 158
    .line 159
    iget-object v0, p1, LX/5bG;->A03:LX/6Gq;

    .line 160
    .line 161
    iput-object v0, v5, LX/5tM;->A0A:LX/6Gq;

    .line 162
    .line 163
    iget-object v1, p0, LX/5t9;->A01:LX/5sa;

    .line 164
    .line 165
    iput-object v1, v5, LX/5tM;->A0E:LX/5Nu;

    .line 166
    .line 167
    iget-object v0, v1, LX/5sa;->A0C:LX/5aq;

    .line 168
    .line 169
    iput-object v0, v5, LX/5tM;->A0D:LX/5aq;

    .line 170
    .line 171
    iget-object v0, v1, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 172
    .line 173
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0X:Z

    .line 174
    .line 175
    iput-boolean v0, v5, LX/5tM;->A0P:Z

    .line 176
    .line 177
    iget-object v0, p0, LX/5t9;->A01:LX/5sa;

    .line 178
    .line 179
    iget-object v0, v0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 180
    .line 181
    iget v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02:I

    .line 182
    .line 183
    iput v0, v5, LX/5tM;->A01:I

    .line 184
    .line 185
    iget-object v0, p0, LX/5t9;->A01:LX/5sa;

    .line 186
    .line 187
    iget-object v0, v0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 188
    .line 189
    iget v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00:I

    .line 190
    .line 191
    iput v0, v5, LX/5tM;->A00:I

    .line 192
    .line 193
    iget-object v1, p0, LX/5t9;->A01:LX/5sa;

    .line 194
    .line 195
    iget-object v0, v1, LX/5sa;->A0R:LX/2RT;

    .line 196
    .line 197
    iput-object v0, v5, LX/5tM;->A0H:LX/2RT;

    .line 198
    .line 199
    iget-object v0, p1, LX/5bG;->A02:LX/1w5;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 206
    .line 207
    :goto_2
    iput-object v0, v5, LX/5tM;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 208
    .line 209
    iget-object v0, v1, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, p0, LX/5t9;->A01:LX/5sa;

    .line 216
    .line 217
    iget-object v0, v0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 220
    .line 221
    iget-object v3, v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    :cond_6
    iput-object v3, v5, LX/5tM;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    iget-object v2, p0, LX/5t9;->A01:LX/5sa;

    .line 226
    .line 227
    new-instance v0, LX/5tN;

    .line 228
    .line 229
    invoke-direct {v0, v2}, LX/5tN;-><init>(LX/5sa;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v5, LX/5tM;->A0I:Lcom/google/common/base/Function;

    .line 233
    .line 234
    iget-object v0, v2, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0M:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v5, LX/5tM;->A0N:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, LX/5t9;->A01:LX/5sa;

    .line 241
    .line 242
    iget-object v0, v0, LX/5sa;->A0Z:Ljava/lang/Boolean;

    .line 243
    .line 244
    iput-object v0, v5, LX/5tM;->A0K:Ljava/lang/Boolean;

    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_7
    move-object v0, v3

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    new-instance v4, LX/6Jl;

    .line 250
    .line 251
    iget-object v1, v10, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedback;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v1, v10, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A07:Ljava/lang/String;

    .line 266
    .line 267
    const/16 v1, 0x12

    .line 268
    .line 269
    invoke-virtual {v8, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v10, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 273
    .line 274
    if-nez v1, :cond_a

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_3
    const/16 v1, 0x14

    .line 278
    .line 279
    invoke-virtual {v8, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_9
    :goto_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v7, v1}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v1, p0, LX/5t9;->A01:LX/5sa;

    .line 295
    .line 296
    iget-object v1, v1, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 299
    .line 300
    invoke-direct {v4, v2, v1}, LX/6Jl;-><init>(LX/1w5;Lcom/facebook/api/ufiservices/FetchSingleCommentParams;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    iget-object v1, v10, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 311
    .line 312
    iget-object v2, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 313
    .line 314
    if-nez v2, :cond_9

    .line 315
    .line 316
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_4

    .line 331
    :cond_c
    const/4 v2, 0x0

    .line 332
    goto/16 :goto_0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final Bro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
