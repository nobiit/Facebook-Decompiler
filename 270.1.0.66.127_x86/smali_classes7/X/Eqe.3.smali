.class public final LX/Eqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa7

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Eqe;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Eqe;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zW;
    .locals 23

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v6, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-static {v2}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v6}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v0, v5, LX/Eqe;->A00:LX/0li;

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1023e00000a41L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x20ff

    .line 42
    .line 43
    iget-object v0, v5, LX/Eqe;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x1023e00070a48L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    const/4 v11, 0x0

    .line 65
    move-object/from16 v18, p3

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x4086

    .line 70
    .line 71
    iget-object v8, v5, LX/Eqe;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v9, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/3Eg;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const/16 v0, 0x4085

    .line 81
    .line 82
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3Ef;

    .line 87
    .line 88
    new-instance v11, LX/3Eh;

    .line 89
    .line 90
    move-object/from16 v13, v18

    .line 91
    .line 92
    move-object v14, v2

    .line 93
    const/4 v15, 0x1

    .line 94
    move-object/from16 v12, p4

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-direct/range {v11 .. v17}, LX/3Eh;-><init>(LX/1yB;LX/1lf;LX/1w5;ZLX/3Eg;LX/3Ef;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v6}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v12, p1

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, v6}, LX/3CK;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {v4, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2594

    .line 125
    .line 126
    iget-object v9, v5, LX/Eqe;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v7, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LX/20R;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    const/16 v0, 0x2877

    .line 136
    .line 137
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/2zS;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v3, v0}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x2594

    .line 155
    .line 156
    iget-object v0, v5, LX/Eqe;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/20R;

    .line 163
    .line 164
    invoke-static {v6}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v3, v0}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, LX/3CI;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v4, LX/3hm;->A0B:Z

    .line 180
    .line 181
    invoke-static {v6}, LX/1xD;->A0Q(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v4, LX/3hm;->A0C:Z

    .line 186
    .line 187
    iget-object v0, v2, LX/1w5;->A00:LX/1w5;

    .line 188
    .line 189
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const/4 v15, 0x0

    .line 194
    iget-object v3, v5, LX/Eqe;->A00:LX/0li;

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    const/16 v0, 0x200e

    .line 198
    .line 199
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object v13, v6

    .line 212
    invoke-static/range {v12 .. v17}, LX/3CB;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;ZZLandroid/content/res/Resources;LX/3gO;)LX/1I9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, LX/3hm;->A06:LX/1I9;

    .line 217
    .line 218
    const/16 v3, 0x4063

    .line 219
    .line 220
    iget-object v0, v5, LX/Eqe;->A00:LX/0li;

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/3CI;

    .line 228
    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    move-object/from16 v19, v2

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v21, v11

    .line 236
    .line 237
    invoke-static/range {v17 .. v22}, LX/29O;->A02(LX/1GY;LX/1lf;LX/1w5;LX/3CI;Landroid/view/View$OnClickListener;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/3dC;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v4, LX/3hm;->A05:LX/3dC;

    .line 242
    .line 243
    iput-object v11, v4, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    invoke-virtual {v4}, LX/3hm;->A00()LX/3hl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput v1, v4, LX/2zW;->A01:I

    .line 254
    .line 255
    iput-object v0, v4, LX/2zW;->A03:LX/3hl;

    .line 256
    .line 257
    sget-object v0, LX/Eqe;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    iput-object v0, v4, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 260
    .line 261
    const/4 v3, 0x6

    .line 262
    const/16 v1, 0x287c

    .line 263
    .line 264
    iget-object v0, v5, LX/Eqe;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LX/2ze;

    .line 271
    .line 272
    iget-object v6, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v9, 0x4

    .line 276
    const-string v8, "SmallPhotoShareAttachmentViewModel"

    .line 277
    .line 278
    move-object v7, v2

    .line 279
    invoke-virtual/range {v5 .. v10}, LX/2ze;->A01(Landroid/content/Context;LX/1w5;Ljava/lang/String;ILX/3hi;)LX/Er3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v4, LX/2zW;->A0A:LX/Er3;

    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_3
    invoke-static {v6}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_0
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
