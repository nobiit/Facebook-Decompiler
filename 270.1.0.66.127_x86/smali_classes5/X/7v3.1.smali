.class public final LX/7v3;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7v4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventInvitationReceiptComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7v3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventInvitationReceiptComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7v3;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7v4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7v4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7v3;->A01:LX/7v4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v4, v3}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, LX/2ZL;->A02(F)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x12c

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 32
    .line 33
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v0, "invitation_receipt_height_transition_key"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LX/2ZL;->A02(F)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 61
    .line 62
    filled-new-array {v4, v2}, [LX/2ZL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/7v3;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v7, v0, LX/7v3;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v6, v0, LX/7v3;->A04:Z

    .line 7
    .line 8
    const v1, 0x830a

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/7v3;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/7t8;

    .line 19
    .line 20
    const v1, 0x82d5

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/7oG;

    .line 29
    .line 30
    const v1, 0x82e8

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/7ru;

    .line 39
    .line 40
    instance-of v11, v7, LX/7oK;

    .line 41
    .line 42
    if-eqz v11, :cond_13

    .line 43
    .line 44
    move-object v3, v7

    .line 45
    check-cast v3, LX/7oK;

    .line 46
    .line 47
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v1, 0x6e56d297

    .line 50
    .line 51
    .line 52
    const v0, -0x7aca3bf6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    move-object/from16 v15, v17

    .line 65
    .line 66
    if-eqz v11, :cond_12

    .line 67
    .line 68
    move-object v3, v7

    .line 69
    check-cast v3, LX/7oK;

    .line 70
    .line 71
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v1, 0xfde28b9

    .line 74
    .line 75
    .line 76
    const v0, 0x5fa790de

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_11

    .line 86
    .line 87
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const v2, 0x64212b1

    .line 90
    .line 91
    .line 92
    const v1, -0x7673b96f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const v1, 0x74d3b289

    .line 118
    .line 119
    .line 120
    const v0, 0x4b5e51f7    # 1.4569975E7f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x12f

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const v0, -0x4c4a432f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    if-eqz v16, :cond_0

    .line 155
    .line 156
    :goto_2
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-static {v7}, LX/7oK;->A0M(LX/1CS;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v12, 0x1

    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const v2, 0x7f1212a4

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    const v2, 0x7f1212a5

    .line 187
    .line 188
    .line 189
    :cond_1
    new-instance v1, LX/7vO;

    .line 190
    .line 191
    new-instance v0, LX/7vP;

    .line 192
    .line 193
    move-object/from16 v22, v8

    .line 194
    .line 195
    move-object/from16 v24, v3

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    move-object/from16 v19, v9

    .line 200
    .line 201
    move-object/from16 v23, v10

    .line 202
    .line 203
    invoke-direct/range {v18 .. v24}, LX/7vP;-><init>(LX/7oG;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;LX/7t8;LX/1GY;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v13, v0}, LX/7vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v1}, [LX/7vO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v11, v2, v0}, LX/7vQ;->A00(Landroid/content/res/Resources;I[LX/7vO;)Landroid/text/SpannableString;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v16, :cond_2

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, LX/21N;->A00(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :cond_2
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 236
    .line 237
    .line 238
    const-class v2, LX/7v3;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    filled-new-array {v3, v1, v15}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const v0, 0x66e74c56

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v9, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "permalink_alpha_transition_key"

    .line 259
    .line 260
    invoke-virtual {v9, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v9, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x41800000    # 16.0f

    .line 269
    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    check-cast v7, LX/7o7;

    .line 273
    .line 274
    invoke-virtual {v5, v3, v7, v8, v12}, LX/7ru;->A00(LX/1GY;LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;I)LX/7sd;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v8, v0, LX/7sd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    const v6, 0x7f1244a1

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v5, 0x0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v6, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v6, 0x0

    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, LX/7sa;

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-le v0, v7, :cond_c

    .line 315
    .line 316
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, LX/7sa;

    .line 321
    .line 322
    :goto_4
    new-instance v5, LX/D7z;

    .line 323
    .line 324
    invoke-direct {v5, v3}, LX/D7z;-><init>(LX/1GY;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3j(LX/1CS;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_5
    invoke-virtual {v11, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 346
    .line 347
    invoke-virtual {v11, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 352
    .line 353
    invoke-virtual {v11, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A11:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 358
    .line 359
    move-object/from16 v18, v3

    .line 360
    .line 361
    move-object/from16 v19, v0

    .line 362
    .line 363
    move-object/from16 v20, v17

    .line 364
    .line 365
    filled-new-array/range {v18 .. v20}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    const v0, -0x48623b

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v3, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v11, v0, v14}, LX/3lO;->A0g(LX/1Hh;Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/D88;

    .line 380
    .line 381
    invoke-direct {v0, v11}, LX/D88;-><init>(LX/1th;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v5, LX/D7z;->A01:LX/D88;

    .line 385
    .line 386
    invoke-virtual {v5, v13}, LX/D7z;->A0g(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    if-nez v4, :cond_a

    .line 390
    .line 391
    move-object v0, v6

    .line 392
    :goto_6
    invoke-virtual {v5, v0}, LX/D7z;->A0f(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    if-eqz v12, :cond_5

    .line 396
    .line 397
    invoke-static {v3}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v3}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    iget-object v0, v12, LX/7sa;->A00:LX/2Yt;

    .line 406
    .line 407
    invoke-virtual {v11, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v12, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 411
    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_7
    invoke-virtual {v11, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v12, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 419
    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    :goto_8
    invoke-virtual {v11, v0}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v12, LX/7sa;->A04:LX/1Hh;

    .line 427
    .line 428
    invoke-virtual {v11, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v12, LX/7sa;->A06:Ljava/lang/Integer;

    .line 432
    .line 433
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eq v4, v0, :cond_3

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    :cond_3
    invoke-virtual {v11, v7}, LX/46m;->A10(Z)V

    .line 439
    .line 440
    .line 441
    if-ne v4, v0, :cond_7

    .line 442
    .line 443
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 444
    .line 445
    :goto_9
    invoke-virtual {v11, v0}, LX/46m;->A0r(LX/36w;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v11}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v8, :cond_4

    .line 453
    .line 454
    invoke-static {v3}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v0, v8, LX/7sa;->A00:LX/2Yt;

    .line 459
    .line 460
    invoke-virtual {v6, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v8, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 464
    .line 465
    if-nez v0, :cond_6

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_a
    invoke-virtual {v6, v0}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v8, LX/7sa;->A04:LX/1Hh;

    .line 472
    .line 473
    invoke-virtual {v6, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 477
    .line 478
    invoke-virtual {v6, v0}, LX/46m;->A0r(LX/36w;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 482
    .line 483
    invoke-virtual {v6, v0}, LX/46m;->A0s(LX/36u;)V

    .line 484
    .line 485
    .line 486
    :cond_4
    invoke-virtual {v7, v6}, LX/46p;->A0f(LX/46m;)V

    .line 487
    .line 488
    .line 489
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 490
    .line 491
    const/high16 v0, 0x41000000    # 8.0f

    .line 492
    .line 493
    invoke-virtual {v7, v4, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 494
    .line 495
    .line 496
    new-instance v6, LX/D85;

    .line 497
    .line 498
    invoke-direct {v6, v7}, LX/D85;-><init>(LX/1th;)V

    .line 499
    .line 500
    .line 501
    :cond_5
    iput-object v6, v5, LX/D7z;->A00:LX/D85;

    .line 502
    .line 503
    sget-object v4, LX/36W;->A00:LX/36W;

    .line 504
    .line 505
    move-object/from16 v0, v17

    .line 506
    .line 507
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x503699d1

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v1, LX/D87;

    .line 522
    .line 523
    invoke-direct {v1}, LX/D87;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v0, v1, LX/D87;->A00:LX/1Hh;

    .line 527
    .line 528
    new-instance v0, LX/D86;

    .line 529
    .line 530
    invoke-direct {v0, v1}, LX/D86;-><init>(LX/D87;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v5, LX/D7z;->A02:LX/D86;

    .line 534
    .line 535
    sget-object v0, LX/7v3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 536
    .line 537
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 545
    .line 546
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 547
    .line 548
    .line 549
    :goto_b
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_a

    .line 557
    :cond_7
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_a
    const v4, 0x7f1213bb

    .line 573
    .line 574
    .line 575
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v4, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_b
    const/4 v0, 0x0

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_c
    move-object v8, v6

    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_d
    move-object v12, v6

    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_e
    invoke-static {v3}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    sget-object v5, LX/1ZC;->A09:LX/1ZC;

    .line 599
    .line 600
    const/high16 v0, 0x40800000    # 4.0f

    .line 601
    .line 602
    invoke-virtual {v6, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 606
    .line 607
    const/high16 v5, 0x41400000    # 12.0f

    .line 608
    .line 609
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 610
    .line 611
    .line 612
    const v7, 0x7f1244a1

    .line 613
    .line 614
    .line 615
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v3, v7, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-static {v3}, LX/420;->A00(LX/1GY;)LX/421;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v3}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3j(LX/1CS;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_c
    invoke-virtual {v8, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 650
    .line 651
    invoke-virtual {v8, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 656
    .line 657
    invoke-virtual {v8, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A11:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 662
    .line 663
    filled-new-array {v3, v14, v15}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    const v0, -0x48623b

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v3, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v8, v0, v12}, LX/3lO;->A0g(LX/1Hh;Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v8}, LX/425;->A02(LX/4IO;)LX/425;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v7, v0}, LX/422;->A0k(LX/425;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v13}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    if-nez v4, :cond_f

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    :goto_d
    invoke-virtual {v7, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    filled-new-array {v3, v1, v15}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v0, 0x503699d1

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v7, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/7v3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 708
    .line 709
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/4 v0, 0x3

    .line 714
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 715
    .line 716
    .line 717
    const/high16 v1, 0x41200000    # 10.0f

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f040403

    .line 724
    .line 725
    .line 726
    const/16 v0, 0x8

    .line 727
    .line 728
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 732
    .line 733
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 741
    .line 742
    .line 743
    const/high16 v1, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 746
    .line 747
    .line 748
    const/16 v1, 0xf

    .line 749
    .line 750
    const/16 v0, 0x21

    .line 751
    .line 752
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 763
    .line 764
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 765
    .line 766
    .line 767
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 768
    .line 769
    invoke-virtual {v9, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_b

    .line 773
    .line 774
    :cond_f
    const v4, 0x7f1213bb

    .line 775
    .line 776
    .line 777
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v11, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_d

    .line 786
    :cond_10
    const/4 v0, 0x0

    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :cond_11
    const/16 v16, 0x0

    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_12
    move-object v3, v7

    .line 794
    check-cast v3, LX/7o7;

    .line 795
    .line 796
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 797
    .line 798
    const v1, 0xfde28b9

    .line 799
    .line 800
    .line 801
    const v0, 0x5fa790de

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :cond_13
    move-object v0, v7

    .line 813
    check-cast v0, LX/7o7;

    .line 814
    .line 815
    invoke-virtual {v0}, LX/7o7;->A7C()Lcom/google/common/collect/ImmutableList;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto/16 :goto_0
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7v3;->A01:LX/7v4;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/7v4;->isImpressionLogged:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7v4;

    .line 1
    .line 2
    check-cast p2, LX/7v4;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/7v4;->isImpressionLogged:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/7v4;->isImpressionLogged:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7v3;->A01:LX/7v4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v8

    .line 16
    :sswitch_0
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v1, v4

    .line 21
    .line 22
    check-cast v4, LX/1GY;

    .line 23
    .line 24
    aget-object v0, v1, v6

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    aget-object v7, v1, v7

    .line 33
    .line 34
    check-cast v2, LX/7v3;

    .line 35
    .line 36
    new-instance v6, LX/7v4;

    .line 37
    .line 38
    invoke-direct {v6}, LX/7v4;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/7v3;->A01:LX/7v4;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v6}, LX/7v3;->A17(LX/1ZI;LX/1ZI;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, LX/1GY;->A0K(LX/1ZI;)V

    .line 47
    .line 48
    .line 49
    iget-object v14, v2, LX/7v3;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 50
    .line 51
    iget-object v5, v2, LX/7v3;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    const v2, 0x82d5

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/7v3;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/7oG;

    .line 64
    .line 65
    iget-boolean v0, v6, LX/7v4;->isImpressionLogged:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v5}, LX/7oK;->A0M(LX/1CS;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 78
    .line 79
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 80
    .line 81
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0f:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 82
    .line 83
    invoke-virtual/range {v9 .. v16}, LX/7oG;->A07(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v2, LX/2cv;

    .line 92
    .line 93
    const/high16 v1, -0x80000000

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :sswitch_1
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    check-cast v0, LX/1GY;

    .line 115
    .line 116
    check-cast v1, LX/9NI;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :sswitch_2
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v5, v0, v4

    .line 127
    .line 128
    check-cast v5, LX/1GY;

    .line 129
    .line 130
    aget-object v13, v0, v6

    .line 131
    .line 132
    check-cast v13, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 133
    .line 134
    aget-object v4, v0, v7

    .line 135
    .line 136
    check-cast v1, LX/7v3;

    .line 137
    .line 138
    iget-object v14, v1, LX/7v3;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 139
    .line 140
    iget-object v6, v1, LX/7v3;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    const v1, 0x830a

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, LX/7v3;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/7t8;

    .line 152
    .line 153
    const v1, 0x82d5

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, LX/7oG;

    .line 162
    .line 163
    invoke-static {v6}, LX/7oK;->A0M(LX/1CS;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 172
    .line 173
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0f:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-virtual/range {v9 .. v16}, LX/7oG;->A07(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v4}, LX/7t8;->A02(Landroid/content/Context;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :sswitch_3
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 187
    .line 188
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v0, v1, v6

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    aget-object v12, v1, v7

    .line 199
    .line 200
    check-cast v2, LX/7v3;

    .line 201
    .line 202
    iget-object v15, v2, LX/7v3;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v13, v2, LX/7v3;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 205
    .line 206
    const v2, 0x8579

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, LX/7v3;->A02:LX/0li;

    .line 210
    .line 211
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 216
    .line 217
    invoke-static {v15}, LX/7oK;->A0M(LX/1CS;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v9, LX/LIb;

    .line 222
    .line 223
    invoke-direct/range {v9 .. v15}, LX/LIb;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v9, LX/LIb;->A02:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v4, LX/O6B;

    .line 229
    .line 230
    invoke-direct {v4, v5}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, LX/LIb;->A0A:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v0, v9, LX/LIb;->A02:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v1, 0x7f123616

    .line 246
    .line 247
    .line 248
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0801ef

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/LIa;

    .line 267
    .line 268
    invoke-direct {v0, v9, v3, v5}, LX/LIa;-><init>(LX/LIb;Ljava/lang/String;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 272
    .line 273
    iget-object v0, v9, LX/LIb;->A02:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v1, 0x7f1244a1

    .line 280
    .line 281
    .line 282
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f1704da

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/LIc;

    .line 301
    .line 302
    invoke-direct {v0, v9, v5}, LX/LIc;-><init>(LX/LIb;Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 306
    .line 307
    iget-object v0, v9, LX/LIb;->A08:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_1

    .line 314
    .line 315
    iget-object v0, v9, LX/LIb;->A02:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v1, 0x7f120762

    .line 322
    .line 323
    .line 324
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f1704c8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/LIZ;

    .line 343
    .line 344
    invoke-direct {v0, v9, v3, v5}, LX/LIZ;-><init>(LX/LIb;Ljava/lang/String;Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 348
    .line 349
    :cond_1
    new-instance v0, LX/5YL;

    .line 350
    .line 351
    invoke-direct {v0, v5, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 355
    .line 356
    .line 357
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        -0x48623b -> :sswitch_2
        0x503699d1 -> :sswitch_3
        0x66e74c56 -> :sswitch_0
    .end sparse-switch
.end method
