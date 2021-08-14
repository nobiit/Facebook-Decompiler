.class public final LX/EqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InstagramShareWithContextAttachmentViewModelProvider"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EqX;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EqX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zW;
    .locals 16

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_1
    iget-object v7, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    const/16 v0, 0x2569

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v5, v1, LX/EqX;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/1xF;

    .line 34
    .line 35
    const/16 v0, 0x2878

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LX/2zY;

    .line 43
    .line 44
    const/16 v0, 0x613b

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, LX/4SO;

    .line 52
    .line 53
    new-instance v8, LX/Eqo;

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    move-object/from16 v14, p4

    .line 58
    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    invoke-direct/range {v8 .. v15}, LX/Eqo;-><init>(LX/1xF;LX/1GY;LX/1w5;LX/2zY;LX/4SO;LX/1yB;LX/1lf;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput v3, v4, LX/3hk;->A00:I

    .line 94
    .line 95
    iput-object v5, v4, LX/3hk;->A02:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v8, v4, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/3Ee;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/3hk;->A09:Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/3hk;->A00()LX/3hi;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-virtual {v6, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-virtual {v6, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, v6, LX/3hm;->A0C:Z

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const/16 v0, 0x15b

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-virtual {v6, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/EqX;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const/16 v0, 0xa6

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    invoke-virtual {v5, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1l()LX/6mj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v6, LX/3hm;->A06:LX/1I9;

    .line 205
    .line 206
    invoke-static {v10}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f1222a9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/3dC;

    .line 225
    .line 226
    iput-object v1, v0, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iput-object v8, v0, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v6, LX/3hm;->A05:LX/3dC;

    .line 235
    .line 236
    iput-object v8, v6, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    invoke-virtual {v6}, LX/3hm;->A00()LX/3hl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v4, :cond_4

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    :cond_4
    iput v3, v1, LX/2zW;->A01:I

    .line 250
    .line 251
    iput v2, v1, LX/2zW;->A00:I

    .line 252
    .line 253
    iput-object v4, v1, LX/2zW;->A05:LX/3hi;

    .line 254
    .line 255
    iput-object v0, v1, LX/2zW;->A03:LX/3hl;

    .line 256
    .line 257
    sget-object v0, LX/EqX;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    iput-object v0, v1, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_5
    const/4 v1, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    const/4 v0, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    const/4 v0, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const/4 v0, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_9
    move-object v0, v4

    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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

.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/EqX;->A00(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/2zW;->A00()LX/2zU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method
