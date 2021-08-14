.class public final LX/EmX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomSharesheetComposerPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EmX;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1Z7;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f1c04d0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/EmX;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/EmX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v1, 0x402c

    .line 6
    .line 7
    iget-object v0, p0, LX/EmX;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/user/model/User;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v7, :cond_c

    .line 18
    .line 19
    iget-object v10, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-static {v10}, LX/6mU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    :goto_0
    if-nez v0, :cond_a

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    :goto_1
    if-nez v7, :cond_9

    .line 34
    .line 35
    move-object v9, v6

    .line 36
    :goto_2
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v10}, LX/4mR;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const v1, 0x7f1c05b8

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/53c;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v1, 0x7f1c05b8

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x15

    .line 112
    .line 113
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-nez v9, :cond_8

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_4
    if-gtz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f122642

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    invoke-static {p1, v0}, LX/EmX;->A02(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v8, LX/CZf;

    .line 151
    .line 152
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v8, v0}, LX/CZf;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v5, v8, LX/CZf;->A06:Z

    .line 171
    .line 172
    iput-object v7, v8, LX/CZf;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_6
    iput-object v0, v8, LX/CZf;->A03:LX/1I9;

    .line 178
    .line 179
    if-nez v9, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_7
    iput-object v0, v8, LX/CZf;->A02:LX/1I9;

    .line 183
    .line 184
    iput-object v6, v8, LX/CZf;->A04:LX/1Hh;

    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_4
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_7

    .line 192
    :cond_5
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v1, 0x7f10010e

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    if-eqz v4, :cond_e

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/4uh;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-static {v0}, LX/4uh;->A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A09()LX/4uh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/4uh;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-static {v0}, LX/Efm;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v9, v6

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_e
    move-object v7, v6

    .line 293
    move-object v9, v6

    .line 294
    goto/16 :goto_3
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
