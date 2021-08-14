.class public final LX/3aA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoAttachmentsSelectorComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3aA;->A04:LX/0li;

    .line 17
    .line 18
    const v0, 0x894b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3aA;->A06:LX/0AH;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3aA;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3aA;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method

.method public static A09(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Video"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/3aA;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v8, v2, LX/3aA;->A02:LX/1ld;

    .line 5
    .line 6
    iget-object v7, v2, LX/3aA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v4, v2, LX/3aA;->A05:LX/1Hh;

    .line 9
    .line 10
    const/16 v1, 0x4173

    .line 11
    .line 12
    iget-object v6, v2, LX/3aA;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    check-cast v14, LX/3Ya;

    .line 20
    .line 21
    const/16 v1, 0x4066

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/3Cf;

    .line 29
    .line 30
    const/16 v1, 0x4174

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/3Yb;

    .line 38
    .line 39
    iget-object v2, v2, LX/3aA;->A06:LX/0AH;

    .line 40
    .line 41
    const/16 v1, 0x400d

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/350;

    .line 49
    .line 50
    const/16 v1, 0x2586

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/1yx;

    .line 58
    .line 59
    const/16 v1, 0x257c

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1y5;

    .line 67
    .line 68
    invoke-static {v5}, LX/3aA;->A09(LX/1w5;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_0
    move-object/from16 v6, p1

    .line 77
    .line 78
    invoke-static {v5}, LX/2EZ;->A01(LX/1w5;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v4, LX/1Yj;

    .line 85
    .line 86
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v4, v0}, LX/1Yj;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v4, LX/1Yj;->A02:LX/1w5;

    .line 105
    .line 106
    iput-object v8, v4, LX/1Yj;->A01:LX/1lS;

    .line 107
    .line 108
    invoke-static {v6}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/3i2;

    .line 122
    .line 123
    iput-object v1, v0, LX/3i2;->A0Z:Ljava/util/List;

    .line 124
    .line 125
    iput-object v1, v0, LX/3i2;->A0Y:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v8, v1}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/3i2;

    .line 137
    .line 138
    iput-object v7, v0, LX/3i2;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1n()LX/3i2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_0
    iput-object v0, v4, LX/1Yj;->A04:LX/1I9;

    .line 148
    .line 149
    invoke-virtual {v9, v5}, LX/3Cf;->A00(LX/1w5;)LX/2jw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LX/1Yj;->A00:LX/2jw;

    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v3, v6, v5, v4}, LX/3Yb;->A00(LX/1GY;LX/1w5;LX/1I9;)LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v14, v5}, LX/3Ya;->A05(LX/1w5;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v4, LX/3lK;

    .line 172
    .line 173
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v4, v0}, LX/3lK;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v4, LX/3lK;->A02:LX/1w5;

    .line 192
    .line 193
    iput-object v8, v4, LX/3lK;->A01:LX/1lT;

    .line 194
    .line 195
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v2, v4, LX/1I9;->A07:LX/3HW;

    .line 200
    .line 201
    iget-object v0, v4, LX/3lK;->A05:LX/1yr;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    const v0, -0x667dcfeb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_6
    iput-object v0, v4, LX/3lK;->A05:LX/1yr;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-static {v5}, LX/3Ya;->A02(LX/1w5;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v10}, LX/1yx;->A04()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    iget-object v9, v5, LX/1w5;->A00:LX/1w5;

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    iget-object v10, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 236
    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    const-string v0, "null_attachment"

    .line 240
    .line 241
    :goto_2
    const v12, 0x1c004

    .line 242
    .line 243
    .line 244
    iget-object v11, v11, LX/350;->A00:LX/0li;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static {v13, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, LX/2Ge;

    .line 252
    .line 253
    invoke-static {v11}, LX/54m;->A00(LX/2Ge;)LX/54m;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v11}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v12, v11, v13}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v9}, LX/1yx;->A01(LX/1w5;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v10}, LX/1yx;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v9}, LX/1yx;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v9}, LX/1yx;->A03(LX/1w5;)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    invoke-virtual {v11}, LX/1qS;->A0B()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_8

    .line 288
    .line 289
    const-string v9, "cannot_watch_and_more_reason"

    .line 290
    .line 291
    invoke-virtual {v11, v9, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 292
    .line 293
    .line 294
    const-string v12, "cannot_watch_and_more"

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    invoke-static/range {v11 .. v17}, LX/350;->A01(LX/1qS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-virtual {v0, v9}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4X()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    invoke-static {v5}, LX/3sl;->A0F(LX/1w5;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    :cond_9
    if-eqz v9, :cond_b

    .line 332
    .line 333
    new-instance v4, LX/EOS;

    .line 334
    .line 335
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 336
    .line 337
    invoke-direct {v4, v0}, LX/EOS;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 347
    .line 348
    :cond_a
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iput-object v5, v4, LX/EOS;->A03:LX/1w5;

    .line 354
    .line 355
    iput-object v8, v4, LX/EOS;->A02:LX/1lT;

    .line 356
    .line 357
    :goto_3
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v6}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_b
    invoke-static {v5, v2}, LX/3ZS;->A09(LX/1w5;LX/0AH;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-static {v6}, LX/3ZS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1w(LX/1w5;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1u(LX/1lT;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/3ZS;

    .line 405
    .line 406
    iput-object v4, v0, LX/3ZS;->A09:LX/1Hh;

    .line 407
    .line 408
    iget-object v4, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Ljava/util/BitSet;

    .line 411
    .line 412
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, [Ljava/lang/String;

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-static {v0, v4, v2}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, LX/3ZS;

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    new-instance v4, LX/EOb;

    .line 426
    .line 427
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {v4, v0}, LX/EOb;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 439
    .line 440
    :cond_d
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iput-object v5, v4, LX/EOb;->A05:LX/1w5;

    .line 446
    .line 447
    iput-object v8, v4, LX/EOb;->A04:LX/1lf;

    .line 448
    .line 449
    iput-object v7, v4, LX/EOb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_e
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_f

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    :goto_4
    if-nez v0, :cond_10

    .line 460
    .line 461
    const-string v0, "not_sponsored"

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_f
    invoke-static {v0}, LX/1vp;->A0N(LX/1w5;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto :goto_4

    .line 470
    :cond_10
    iget-object v0, v14, LX/3Ya;->A01:LX/0AH;

    .line 471
    .line 472
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lcom/facebook/common/util/TriState;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v12, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_11

    .line 484
    .line 485
    const-string v0, "inline_video_disabled"

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_11
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4X()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    const-string v0, "media_local"

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_12
    const/4 v13, 0x2

    .line 504
    const/16 v12, 0x4199

    .line 505
    .line 506
    iget-object v0, v14, LX/3Ya;->A00:LX/0li;

    .line 507
    .line 508
    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    check-cast v12, LX/3c1;

    .line 513
    .line 514
    iget-boolean v0, v12, LX/3ac;->A01:Z

    .line 515
    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    invoke-virtual {v12}, LX/3ac;->A01()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/3qV;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    const/4 v0, 0x1

    .line 533
    if-nez v12, :cond_14

    .line 534
    .line 535
    :cond_13
    const/4 v0, 0x0

    .line 536
    :cond_14
    if-eqz v0, :cond_15

    .line 537
    .line 538
    const-string v0, "tv_connected"

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_15
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 545
    .line 546
    invoke-static {v0}, LX/2zi;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_16

    .line 551
    .line 552
    const-string v0, "not_video_dr_attachment_style"

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_16
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 559
    .line 560
    invoke-static {v0}, LX/2zi;->A0B(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_17

    .line 565
    .line 566
    const-string v0, "not_show_leadgen_action_button"

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_17
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 573
    .line 574
    invoke-static {v0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_18

    .line 579
    .line 580
    const-string v0, "not_playable_attachment_style"

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_18
    const-string v0, "unknown"

    .line 585
    .line 586
    goto/16 :goto_2
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/3aA;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "VideoAttachmentsSelectorComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
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

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/3aA;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
